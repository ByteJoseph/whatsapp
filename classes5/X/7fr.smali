.class public LX/7fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8St;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_7

    .line 2
    instance-of v1, p1, LX/7fr;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
