.class public abstract LX/9Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91O;LX/AGD;LX/9zi;Ljava/lang/Long;)V
    .registers 4

    .line 0
    invoke-static {p2, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p3, :cond_9

    .line 5
    invoke-virtual {p2, p0, p1}, LX/9zi;->A06(LX/1eC;LX/AnF;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LX/AWE;

    .line 15
    invoke-direct {p1, p3, p0}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p1, p0, p0}, LX/9zi;->A05(LX/AWE;Ljava/lang/Long;[B)LX/9uU;

    .line 22
    return-void
.end method
