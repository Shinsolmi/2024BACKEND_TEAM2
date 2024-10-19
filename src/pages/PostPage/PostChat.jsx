import React, { useState } from 'react';
import './PostChat.css'; // CSS 파일을 import합니다.

const PostChat = () => {
    const [comments, setComments] = useState([]);
    const [commentContent, setCommentContent] = useState('');

    const handleCommentChange = (event) => {
        setCommentContent(event.target.value);
    };

    const handleSubmit = (event) => {
        event.preventDefault();
        if (commentContent.trim()) {
            setComments([...comments, commentContent]);
            setCommentContent(''); // 입력 필드 초기화
        }
    };

    return (
        <main>
            <div className="container">
                <h1 className="title">댓글</h1>
                <form className="comment-form" onSubmit={handleSubmit}>
                    <div className="form-group">
                        <textarea
                            id="comment-content"
                            name="comment-content"
                            rows="5"
                            placeholder="댓글 쓰기"
                            value={commentContent}
                            onChange={handleCommentChange}
                            required
                        ></textarea>
                    </div>
                    <div className="button-container">
                        <button type="submit">댓글 작성</button>
                    </div>
                </form>
                <section className="comments-section">
                    <div className="comments-box">
                        {comments.map((comment, index) => (
                            <div className="comment" key={index}>
                                <p>{comment}</p>
                                <button className="reply-button">답글 쓰기</button>
                            </div>
                        ))}
                    </div>
                </section>
            </div>
        </main>
    );
};

export default PostChat;