.class public abstract LX/7HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HN;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x0, 0x1, 0x2
    const/4 p0, 0x1

    .line 10
    goto :goto_c

    .line 11
    :pswitch_b  #0x3, 0x4, 0x5
    const/4 p0, 0x2

    .line 12
    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "com.facebook.katana"

    .line 3
    invoke-static {p0, v0}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-nez v0, :cond_18

    .line 13
    const-string v0, "com.facebook.wakizashi"

    .line 15
    invoke-static {p0, v0}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-nez v0, :cond_18

    .line 23
    return v5

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
