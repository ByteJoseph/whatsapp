.class public abstract LX/6j3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_22

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/16 v0, 0xc

    .line 9
    if-eq p0, v0, :cond_1c

    .line 11
    const/16 v0, 0x6b9

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/16 v0, 0x3633

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "WIKTORK_TEST_TEST_EVENT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "WIKTORK_TEST_ELENA_TEST_EVENT2"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "WIKTORK_TEST_HELLO_DARKNESS_MY_OLD_FRIEND"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "WIKTORK_TEST_TEST123"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "hehe"

    .line 36
    return-object v0
.end method
