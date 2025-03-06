exports.handler = async (event) => {
    // Cognito configuration for Lambda
    const cognitoConfig = {
        userPoolId: 'us-west-2_OFnLIPph7',  // Cognito User Pool ID
        userPoolClientId: '7hskt3uag35dd4o9fbbd26ljsb',  // Cognito Client ID
        region: 'us-west-2'  // Cognito region
    };
 
    console.log("Cognito configuration:", cognitoConfig);
    console.log("Hello, World!");
 
    // Lambda response
    return {
        statusCode: 200,
        body: JSON.stringify({
            message: 'Hello, World!',
            cognitoConfig: cognitoConfig  // Include config info in the response (optional)
        }),
    };
};
