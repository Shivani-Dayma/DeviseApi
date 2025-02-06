
function customeRemder(reactElement,container){
  const domElement = document.createElement(reactElement.type)
  domElement.innerHTML = reactElement.children 
  for (const prop in props){
    if (props == 'children') continue
    domElement.setAttribute(prop,reactElement.props[prop])

  }
}

const reactElement = {
  type: 'a',
  props: {
    href: 'https://google.com',
    target: '_blank'
  },
  children: 'click me to visit google'
}

const mainContainer = document.getElementById("root") 

customeRemder(reactElement, mainContainer)