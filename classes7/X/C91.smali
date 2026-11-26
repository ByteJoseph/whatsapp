.class public abstract LX/C91;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;Z)V
    .registers 3

    .line 0
    const-class v0, LX/CVc;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_11

    .line 8
    new-instance v0, LX/CVc;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_d
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, LX/CVc;

    .line 3
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method
