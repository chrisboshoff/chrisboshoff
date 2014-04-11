function isMobile()
{
    var agent = navigator.userAgent.toLowerCase();
    if (agent.indexOf('iphone') !== -1 ||
            agent.indexOf('ipad') !== -1 ||
            agent.indexOf('ipod') !== -1 ||
            agent.indexOf('android') !== -1 ||
            agent.indexOf('webos') !== -1 ||
            agent.indexOf('mobile') !== -1)
        return true;
    else
        return false;
}