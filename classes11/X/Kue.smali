.class public final LX/Kue;
.super LX/Kuf;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/MxG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Kuf;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kue;->A03:LX/05b;

    .line 13
    const v0, 0x203cf

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kue;->A02:LX/05b;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/Men;

    .line 25
    invoke-direct {v0, v1}, LX/Men;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/Kue;->A04:LX/MxG;

    .line 30
    return-void
.end method

.method public static final A00(LX/Kue;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kuf;->A05:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v1, v0}, LX/Kuf;->A03(II)Z

    .line 35
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuf;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
