.class public abstract LX/6mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 2
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, 0x13

    .line 22
    if-eqz v0, :cond_23

    .line 24
    const-string v0, "THREE_NEUTRAL_GRAY"

    .line 26
    :goto_1a
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "THREE_C"

    .line 37
    goto :goto_1a
.end method
