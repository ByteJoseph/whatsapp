.class public final LX/LWp;
.super LX/MMu;
.source ""


# virtual methods
.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MMu;->A06:LX/0XC;

    .line 6
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v1}, LX/MMu;->A04(I)V

    .line 15
    :cond_f
    return-void
.end method
