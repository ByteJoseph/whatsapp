.class public final LX/Ku9;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0b3a22

    .line 7
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

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
    move-result-object v0

    .line 26
    new-instance v1, LX/MaC;

    .line 28
    invoke-direct {v1, v2, v0}, LX/MaC;-><init>(Landroid/view/View;LX/15j;)V

    .line 31
    return-object v1
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
