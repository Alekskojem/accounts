# наш первый компонент, файл: records.js.coffee, 
# файл будет содержать Records компонент.
@Records = React.createClass
    render: ->
      React.DOM.div
        className: 'records'
        React.DOM.h2
          className: 'title'
          'Records'