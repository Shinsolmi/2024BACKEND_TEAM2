import './App.css';
import React from "react";

function Post() {
    return (
        <main>
            <div className="container">
                <div className="profile-left">
                    <div className="profile-circle"></div>
                    <h2>사용자명</h2>
                </div>
                <div className="content-container">
                    <h3 className="favorites-title">즐겨찾기한 게시글</h3>
                    
                    <h3>활동 기록</h3>
                    <section className="activity-record">
                        <div className="activity-box">
                            <div className="my-posts">
                                <h4>내 게시글</h4>
                                {/* 여기에 내 게시글 목록을 추가하세요 */}
                            </div>

                            <div className="my-comments">
                                <h4>작성 댓글</h4>
                                {/* 여기에 작성 댓글 목록을 추가하세요 */}
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </main>
    );
};

export default Post;
