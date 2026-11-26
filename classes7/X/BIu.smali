.class public final LX/BIu;
.super LX/BJb;
.source ""


# instance fields
.field public final A00:LX/8nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1Ac;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/BJb;-><init>(Landroid/content/Context;LX/N0s;LX/1Ac;)V

    .line 4
    const v0, 0x142cb

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8nw;

    .line 13
    iput-object v0, p0, LX/BIu;->A00:LX/8nw;

    .line 15
    const v0, 0x7f0b0fd3

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v0, p0, LX/BJb;->A0C:LX/FTl;

    .line 23
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {p0, v1}, LX/BJb;->A2p(Z)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A1Y()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/N0e;->D69()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
