.class public LX/1xB;
.super LX/MG6;
.source ""


# instance fields
.field public final synthetic A00:LX/1vG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1xA;LX/1vG;)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/1xB;->A00:LX/1vG;

    .line 3
    const/4 v7, 0x0

    .line 4
    const v6, 0x7f04002d

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v2 .. v8}, LX/MG6;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V

    .line 14
    invoke-virtual {p3}, LX/1xA;->getItem()Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1GL;

    .line 20
    invoke-virtual {v0}, LX/1GL;->A0A()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v0, p4, LX/1vG;->A0C:LX/1vJ;

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, p4, LX/1vG;->A08:LX/1Dk;

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    :cond_22
    iput-object v0, p0, LX/MG6;->A01:Landroid/view/View;

    .line 36
    :cond_24
    iget-object v1, p4, LX/1vG;->A0M:LX/1vH;

    .line 38
    iput-object v1, p0, LX/MG6;->A04:LX/1v8;

    .line 40
    iget-object v0, p0, LX/MG6;->A03:LX/MRg;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v1}, LX/1DW;->CxR(LX/1v8;)V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1xB;->A00:LX/1vG;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1vG;->A09:LX/1xB;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/1vG;->A00:I

    .line 8
    invoke-super {p0}, LX/MG6;->A02()V

    .line 11
    return-void
.end method
