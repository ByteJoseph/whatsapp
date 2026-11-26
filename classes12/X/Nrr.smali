.class public LX/Nrr;
.super LX/Ntc;
.source ""


# instance fields
.field public final A00:LX/QTX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QTX;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 12

    .line 0
    const-string/jumbo v5, "upi-update-mandate-by-url"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LX/Nrr;->A00:LX/QTX;

    .line 13
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Nrr;->A00:LX/QTX;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/QTX;->CVw(LX/PCk;)V

    .line 6
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 3
    iget-object v0, p0, LX/Nrr;->A00:LX/QTX;

    .line 5
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 8
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 3
    iget-object v0, p0, LX/Nrr;->A00:LX/QTX;

    .line 5
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 8
    return-void
.end method
