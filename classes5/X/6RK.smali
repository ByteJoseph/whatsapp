.class public abstract LX/6RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd36

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xdd3

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1104

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1160

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x11ab

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x196a

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x1ecb

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3141

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3ecb

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "CLICK_TO_MESSENGER_ADS_INBOX_THREAD_ACTION_SYSTEM"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "CLICK_TO_MESSENGER_ADS_ON_FEED_RENDER"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "CLICK_TO_MESSENGER_ADS_MARK_AS_PAID_QUICK_PROMOTION"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "CLICK_TO_MESSENGER_ADS_CTM_IAB_AD_CONTEXT_FAILURE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "CLICK_TO_MESSENGER_ADS_CTM_AD_SEND_WELCOME_MESSAGE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "CLICK_TO_MESSENGER_ADS_MARK_AS_ORDER_QUICK_PROMOTION"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "CLICK_TO_MESSENGER_ADS_CTM_AD_WELCOME_MESSAGE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "CLICK_TO_MESSENGER_ADS_STRUCTURED_OUTCOMES"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "CLICK_TO_MESSENGER_ADS_INBOX_COMPOSER_ENTRYPOINT"

    .line 65
    return-object v0
.end method
