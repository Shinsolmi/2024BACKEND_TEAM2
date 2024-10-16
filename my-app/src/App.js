
import './App.css';
import React, { useState } from 'react';

function App() {
  const [recommendCount, setRecommendCount] = useState(0);

  const handleRecommend = () => {
      setRecommendCount(recommendCount + 1);
  };

  return (
      <main>
          <div className="container">
              <div className="post-header">
                  <h1 className="post-title">게시글 제목</h1>
                  <div className="post-actions">
                      <button className="edit-button">수정</button>
                      <button className="delete-button">삭제</button>
                  </div>
              </div>
              <div className="post-content">
                  <p>여기에 게시글의 본문 내용이 들어갑니다.</p>
              </div>
              <div className="recommend-section">
                  <button className="recommend-button" onClick={handleRecommend}>추천</button>
                  <span className="recommend-count">추천 수: {recommendCount}</span>
              </div>
          </div>
      </main>
  );
};


export default App;
