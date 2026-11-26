.class public abstract synthetic LX/1m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lz;)Z
    .registers 3

    .line 0
    sget-object v0, LX/1m4;->A00:LX/1m4;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_21

    .line 9
    sget-object v0, LX/1m2;->A00:LX/1m2;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    sget-object v0, LX/0m0;->A00:LX/0m0;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    new-instance v0, LX/29H;

    .line 29
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_21
    return v1
.end method
