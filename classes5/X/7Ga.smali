.class public abstract LX/7Ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VW;I)V
    .registers 4

    .line 0
    const-string v1, "index"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final A01(LX/7VW;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6J1;->A0J:LX/6J1;

    .line 6
    invoke-virtual {p0, v0, p1}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 9
    return-void
.end method
