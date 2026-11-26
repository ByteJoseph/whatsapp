.class public abstract LX/6OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7Kj;
    .registers 2

    .line 0
    sget-object v1, LX/7Kj;->A04:LX/7N0;

    .line 2
    invoke-virtual {v1}, LX/7N0;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    new-instance v0, LX/7Kj;

    .line 10
    invoke-direct {v0}, LX/7Kj;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v0, LX/7Kj;

    .line 18
    return-object v0
.end method
