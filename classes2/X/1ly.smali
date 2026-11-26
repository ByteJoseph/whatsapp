.class public LX/1ly;
.super LX/1lx;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1lz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "activity single tap up"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "activity touch up"

    .line 9
    return-object v0
.end method
