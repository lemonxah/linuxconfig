#!/bin/bash
sleep 2
source $HOME/startups/start_jack.sh
jack_mixer --config $HOME/.local/share/jack_mixer/lemonxah.xml
