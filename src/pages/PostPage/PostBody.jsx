import React, { useState } from 'react';
import './PostBody.css'; // CSS 파일을 import합니다.

const PostBody = () => {
    const [recommendCount, setRecommendCount] = useState(0);

    const handleRecommend = () => {
        setRecommendCount(recommendCount + 1);
    };

    return (
        <main>
            <div className="container">
                <div className="post-header">
                    <h1 className="post-title">게시글 제목</h1>
                    <button className="favorite-button">즐겨찾기</button>
                </div>
                <div className="post-content">
                    <p>여기에 게시글의 본문 내용이 들어갑니다.</p>
                </div>
                <div className="post-actions">
                    <button className="recommend-button" onClick={handleRecommend}>추천</button>
                    <span className="recommend-count">추천 수: {recommendCount}</span>
                </div>
            </div>
        </main>
    );
};

export default PostBody;