using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Super.Text.RNReactNativeSuperText
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeSuperTextModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeSuperTextModule"/>.
        /// </summary>
        internal RNReactNativeSuperTextModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeSuperText";
            }
        }
    }
}
