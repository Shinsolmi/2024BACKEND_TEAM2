import React from 'react';
import './CreatePost.css'; // CSS 파일을 import합니다.

const CreatePost = () => {
    const handleSubmit = (event) => {
        event.preventDefault();
        // 폼 제출 로직을 여기에 추가하세요.
    };

    return (
        <main className="create-post-main">
            <div className="container">
                <h1 className="title">게시판 작성</h1>
                <div className="button-container">
                    <button type="button" className="upload-button">사진</button>
                    <button type="submit" className="submit-button" onClick={handleSubmit}>등록</button>
                </div>
                <form className="post-form" onSubmit={handleSubmit}>
                    <div className="form-group">
                        <label htmlFor="post-title" className="form-label">제목:</label>
                        <input type="text" id="post-title" name="post-title" className="form-input" required />
                    </div>
                    <div className="form-group">
                        <label htmlFor="post-content" className="form-label">내용:</label>
                        <textarea id="post-content" name="post-content" className="form-textarea" rows="10" required></textarea>
                    </div>
                </form>
            </div>
        </main>
    );
};

export default CreatePost;
