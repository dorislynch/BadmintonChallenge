using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Badminton.Challenge.RNBadmintonChallenge
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNBadmintonChallengeModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNBadmintonChallengeModule"/>.
        /// </summary>
        internal RNBadmintonChallengeModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNBadmintonChallenge";
            }
        }
    }
}
