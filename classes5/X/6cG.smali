.class public abstract LX/6cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x907

    .line 2
    if-eq p0, v0, :cond_47

    .line 4
    const/16 v0, 0xb99

    .line 6
    if-eq p0, v0, :cond_44

    .line 8
    const/16 v0, 0x18de

    .line 10
    if-eq p0, v0, :cond_41

    .line 12
    const/16 v0, 0x19c0

    .line 14
    if-eq p0, v0, :cond_3e

    .line 16
    const/16 v0, 0x1e00

    .line 18
    if-eq p0, v0, :cond_3b

    .line 20
    const/16 v0, 0x20e0

    .line 22
    if-eq p0, v0, :cond_38

    .line 24
    const/16 v0, 0x3b8b

    .line 26
    if-eq p0, v0, :cond_35

    .line 28
    const/16 v0, 0x3f93

    .line 30
    if-eq p0, v0, :cond_32

    .line 32
    packed-switch p0, :pswitch_data_4a

    .line 35
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x8
    const-string v0, "NEWSFEED_NEWSFEED_TTRC"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x9
    const-string v0, "NEWSFEED_NEWSFEED_FAVORITES_TTRC"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0xa
    const-string v0, "NEWSFEED_NEWSFEED_MOST_RECENT_TTRC"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0xb
    const-string v0, "NEWSFEED_NEWSFEED_SEEN_TTRC"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "NEWSFEED_NEWSFEED_TTRC_RUGPULL"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "NEWSFEED_SCROLL_EXTEND"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "NEWSFEED_ALIGN_FEED_POST"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "NEWSFEED_RELAXED_MINGAP"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "NEWSFEED_NEWSFEED_FRIENDLY_FEED_TTRC"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "NEWSFEED_MBSU_BUCKET_CREATION"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "NEWSFEED_PARTIAL_SCROLL"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "NEWSFEED_REELS_IFU_REFRESH"

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x8
        :pswitch_26  #00000008
        :pswitch_29  #00000009
        :pswitch_2c  #0000000a
        :pswitch_2f  #0000000b
    .end packed-switch
.end method
