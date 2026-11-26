.class public final LX/Kup;
.super LX/07f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-direct {p0, p1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final A0E(Ljava/lang/Object;)V
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
