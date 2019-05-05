import tensorflow as tf

# Here's a little intro example
hello = tf.constant('Hello, TensorFlow!')
sess = tf.Session()
print(sess.run(hello))

print("python_init.py ran")
