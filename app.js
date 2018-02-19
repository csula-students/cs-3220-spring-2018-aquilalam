class PubSub {
	constructor () {
	this.subscribers = [];
	}
// subscribe allows a new subscriber to listen for changes by providing
// callback function in the parameter
subscribe (fn) {
	this.subscribers.push(fn);
}
// one can publish any data to subscribers
publish (data) {
	this.subscribes.forEach(subscriber => {
	subscriber(data);
	});
	}
incre (){
	window.incrementalGame.state.counter ++;
}	
}
const pubSub = new PubSub();

// pubSub.subscriber(data => {
// 	console.log(data);
// });

function increment(){
	pubSub.incre();
	document.getElementById("counter").innerHTML = window.incrementalGame.state.counter;
}

// pubSub.publish('Hello world!');