.class public abstract LX/4SG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07f;J)V
    .registers 7

    .line 0
    new-instance v3, Ljava/lang/Long;

    .line 2
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4p5;

    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
