.class public abstract LX/MB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07g;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final A01(LX/07g;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
