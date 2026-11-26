.class public abstract LX/4Pw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_7

    .line 2
    instance-of v0, p1, LX/4Pw;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    :cond_8
    return v1
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
