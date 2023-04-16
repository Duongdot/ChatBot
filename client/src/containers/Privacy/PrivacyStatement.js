import React from 'react';

const PrivacyStatement = () => {
  const styles = {
    container: {
      maxWidth: '800px',
      margin: '0 auto',
      padding: '20px',
      backgroundColor: '#f5f5f5',
    },
    header: {
      fontSize: '24px',
      fontWeight: 'bold',
      marginBottom: '20px',
    },
    paragraph: {
      fontSize: '18px',
      lineHeight: '1.5',
      marginBottom: '10px',
    },
    hr: {
      borderTop: '1px solid #ccc',
      margin: '30px 0',
    },
  };

  return (
    <div style={styles.container}>
      <h1 style={styles.header}>Privacy Information Statement</h1>
      <p style={styles.paragraph}>
        Umibot was created by a small team of interdisciplinary feminist researchers from the Social and Global Studies Centre at RMIT University (Melbourne, Australia). The research team hopes that Umibot will be particularly useful to people who might find it difficult to talk to another person about intimate images, or to people who are unsure about what their options are and where to go for help.
      </p>
      <hr style={styles.hr} />
      <h2 style={styles.header}>The technology behind Umibot</h2>
      <p style={styles.paragraph}>
        Umi is a chatbot; that is, a computer program (not a human) that simulates conversation with users. We built Umibot, alongside our digital partner agency Tundra, using the artificial intelligence service Amazon Lex. We use Google Analytics, a web analytics service offered by Google, to track web traffic to this Website (which houses Umibot).
      </p>
      <hr style={styles.hr} />
      <h2 style={styles.header}>The technology behind Umibot</h2>
      <p style={styles.paragraph}>
        Umi is a chatbot; that is, a computer program (not a human) that simulates conversation with users. We built Umibot, alongside our digital partner agency Tundra, using the artificial intelligence service Amazon Lex. We use Google Analytics, a web analytics service offered by Google, to track web traffic to this Website (which houses Umibot).
      </p>
    </div>
  );
};

export default PrivacyStatement;
