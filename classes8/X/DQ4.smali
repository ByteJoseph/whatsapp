.class public final LX/DQ4;
.super LX/D5s;
.source ""


# virtual methods
.method public A0P()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 3
    return-void
.end method

.method public A0S(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    return-void
.end method
