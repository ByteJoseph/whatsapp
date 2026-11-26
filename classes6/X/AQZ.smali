.class public final LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:LX/9vb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2331

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    new-instance v0, LX/9vb;

    .line 15
    invoke-direct {v0, v1}, LX/9vb;-><init>(Landroid/view/ViewStub;)V

    .line 18
    iput-object v0, p0, LX/AQZ;->A00:LX/9vb;

    .line 20
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/APu;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/APu;

    .line 10
    iget-object v0, p1, LX/APu;->A00:LX/9Hr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_28

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_30

    .line 24
    iget-object v0, p0, LX/AQZ;->A00:LX/9vb;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/9vb;->A01()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/AQZ;->A00:LX/9vb;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    invoke-virtual {v0}, LX/9vb;->A03()V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/AQZ;->A00:LX/9vb;

    .line 42
    if-eqz v0, :cond_1f

    .line 44
    invoke-virtual {v0}, LX/9vb;->A02()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
