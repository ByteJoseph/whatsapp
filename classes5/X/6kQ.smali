.class public abstract LX/6kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/84r;

    .line 3
    invoke-direct {v1, p1, p0, p2, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/6kh;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7jK;

    .line 13
    return-object v0
.end method
