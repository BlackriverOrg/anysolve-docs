# Create your own AI tool

The following showcase how to create an AnySolve task.

Imagine you want an AI tool that composes a work email for you. You describe what it should contain and ChatGPT should write it for you.

## Introduction Video

![type:video](create-your-own-ai-tools.mp4)

## Create the task and describe it

You go to [editor.anysolve.ai](https://editor.anysolve.ai/) and describe your task.

![Screenshot](task-creation-description.png)

## Add a ChatComplete subtask

You ad a ChatComplete subtask. It allows to use ChatGPT.

![Screenshot](add-chat-complete.png)

## Set Prompt

Next you set the prompt in the subtask. It tells ChatGPT what to do and what inputs to use.

![Screenshot](set-prompt.png)

The prompt creates an new input ´goal´.

## Set inputs and outputs

- You have created an input with ´<input:goal>´ in your prompt
- You set the input to User Input
- You set the label, description an example and set it to `Not empty`

![Screenshot](set-input.png)

The ChatComplete subtask has an output ´completion_0´. You set the label, description, an example and set it to `Show output to the user`

![Screenshot](set-output.png)

## Run task and publish it

You run the task by clicking on the `Run task` button to generate the output examples based on the input examples. Now you can create the task published (can be used by other users) or unpublished.

## Result

There you have it, your [first task](https://www.anysolve.ai/tasks/u-ba835df8268fc301-write-email).

![Screenshot](create-task-result.png)

## Conclusion

The task editor allows you to create tasks. The provided example only covers a simple example how you can create a task with a ChatComplete prompt. You can create much more powerful tasks.
