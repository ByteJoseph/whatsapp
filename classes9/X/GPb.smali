.class public abstract LX/GPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J4;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 18
    const v0, 0x7f12481d

    .line 21
    invoke-virtual {v1, v2, p0, v0, v3}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 28
    :cond_1c
    return-void
.end method
