# Rails Testing Exercises / Testing Fundamentals Testing Activerecord

Hey there! We're [thoughtbot](https://thoughtbot.com), a design and
development consultancy that brings your digital product ideas to life.
We also love to share what we learn.

This coding exercise comes from [Upcase](https://thoughtbot.com/upcase),
the online learning platform we run. It's part of the
[Rails Testing Exercises](https://thoughtbot.com/upcase/rails-testing-exercises) course and is just one small sample of all
the great material available on Upcase, so be sure to visit and check out the rest.

## Exercise Intro

Testing an ActiveRecord model is similar to testing a simple Ruby object, but you'll need to go through the public ActiveRecord API to test your functionality. For example, you'll need to run `save` or `valid?` to generate error messages from your validations.

In this exercise, you'll write an RSpec model test to verify a simple validation.

## Instructions

To start, you'll want to clone and run the setup script for the repo

    git clone git@github.com:thoughtbot-upcase-exercises/testing-fundamentals-testing-activerecord.git
    cd testing-fundamentals-testing-activerecord
    bin/setup

1. Edit `spec/models/person_spec.rb`.
2. Write a spec to ensure that the model is invalid without a `first_name`.
3. Make sure your specs are passing by running `rake.`

## Featured Solution

Check out the [featured solution branch](https://github.com/thoughtbot-upcase-exercises/testing-fundamentals-testing-activerecord/compare/featured-solution#toc) to
see the approach we recommend for this exercise.

## Forum Discussion

If you find yourself stuck, be sure to check out the associated
[Upcase Forum discussion](https://forum.upcase.com/t/testing-fundamentals-testing-activerecord/4567)
for this exercise to see what other folks have said.

## Next Steps

When you've finished the exercise, head on back to the
[Rails Testing Exercises](https://thoughtbot.com/upcase/rails-testing-exercises) course to find the next exercise,
or explore any of the other great content on
[Upcase](https://thoughtbot.com/upcase).

## License

testing-fundamentals-testing-activerecord is Copyright © 2015-2018 thoughtbot, inc. It is free software,
and may be redistributed under the terms specified in the
[LICENSE](/LICENSE.md) file.

## Credits

![thoughtbot](https://presskit.thoughtbot.com/assets/images/logo.svg)

This exercise is maintained and funded by
[thoughtbot, inc](http://thoughtbot.com/community).

The names and logos for Upcase and thoughtbot are registered trademarks of
thoughtbot, inc.
