.class public final LX/KuA;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b275f

    .line 7
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 22
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/Kyo;->A02:LX/Mwp;

    .line 28
    new-instance v2, LX/MaD;

    .line 30
    invoke-direct {v2, v3, v0, v1}, LX/MaD;-><init>(Landroid/view/View;LX/Mwp;LX/15j;)V

    .line 33
    return-object v2
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
