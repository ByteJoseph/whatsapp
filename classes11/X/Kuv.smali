.class public final LX/Kuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 7

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b26e7

    .line 7
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 22
    instance-of v0, v1, LX/MuM;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    check-cast v1, LX/MuM;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    check-cast v1, LX/LPG;

    .line 32
    iget-object v0, v1, LX/LPG;->A04:LX/MeR;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v3, v0

    .line 37
    :cond_25
    iget-object v2, p1, LX/Kyo;->A02:LX/Mwp;

    .line 39
    iget-object v1, p1, LX/Kyo;->A01:LX/0Ib;

    .line 41
    new-instance v0, LX/HL6;

    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, LX/HL6;-><init>(Landroid/view/ViewStub;LX/0Ib;LX/Mwp;LX/MeR;)V

    .line 46
    return-object v0
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
