.class public abstract LX/7Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/63c;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/63d;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "QUOTA_EXHAUSTED"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/63a;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "NO_MEMU_PROFILE"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/63Z;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "INVALID_RESPONSE"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/63b;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "IGNORE_FOR_MEMU"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/63X;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "GRAPHQL_FAILURE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "CANCELLED"

    .line 44
    return-object v0
.end method
