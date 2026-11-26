.class public abstract LX/6jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;
    .registers 5

    .line 0
    if-nez p2, :cond_8

    .line 2
    const/16 v0, 0x31

    .line 4
    invoke-static {p0, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 7
    move-result-object p2

    .line 8
    :cond_8
    new-instance v1, LX/7kD;

    .line 10
    invoke-direct {v1, p0, p2}, LX/7kD;-><init>(LX/8Xw;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance v0, LX/7S9;

    .line 15
    invoke-direct {v0, v1, p1}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
