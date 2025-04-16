<%-- 
    Document   : reactdemo
    Created on : 17-Apr-2025, 12:53:39 am
    Author     : SURAJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!--<script crossorigin src="https://unpkg.com/react@18/umd/react.development.js"></script>-->
        <!--<script crossorigin src="https://unpkg.com/react-dom@18/umd/react-dom.development.js"></script>-->
        <!--<script crossorigin src="https://unpkg.com/@babel/standalone/babel.min.js"></script>-->
        <script src="${pageContext.request.contextPath}/webjars/react/18.0.0/umd/react.development.js"></script>
        <script src="${pageContext.request.contextPath}/webjars/react-dom/18.0.0/umd/react-dom.development.js"></script>
        <script src="${pageContext.request.contextPath}/webjars/babel__standalone/7.21.2/babel.min.js"></script>
    </head>

    <body>
        <div id='root1'></div>
        <div id='root2'></div>
    </body>

    <script>
        const App = () => React.createElement("h1", null, "this is a heading");
        const root = ReactDOM.createRoot(document.getElementById('root1'));
        root.render(React.createElement(App));
    </script>

    <script type="text/babel">
        const App2 = () => (
                <div style={{fontFamily: 'sans-serif', padding: '20px'}}>
                <h1>Hello from JSX in the Browser!</h1>
                <p>This JSX is compiled by Babel running in the browser.</p>
                </div> );
        const root2 = ReactDOM.createRoot(document.getElementById('root2'));
        root2.render(<App2 />);
    </script>


</html>

