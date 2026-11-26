.class public final LX/9EZ;
.super LX/9hd;
.source ""


# virtual methods
.method public bridge synthetic A02(LX/ApM;)V
    .registers 2

    .line 0
    check-cast p1, LX/AVR;

    .line 2
    invoke-virtual {p0, p1}, LX/9EZ;->A03(LX/AVR;)V

    .line 5
    return-void
.end method

.method public A03(LX/AVR;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/9hd;->A02(LX/ApM;)V

    .line 7
    return-void
.end method
