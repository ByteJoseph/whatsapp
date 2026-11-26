.class public Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;
.super Landroidx/fragment/app/CustomFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v1, LX/KXL;

    .line 7
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x13

    .line 14
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/IIi;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x28

    .line 26
    new-instance v3, LX/FC6;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x1e

    .line 33
    new-instance v2, LX/FC4;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x1f

    .line 40
    new-instance v0, LX/FC4;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A01:LX/00q;

    .line 51
    const/16 v0, 0x11

    .line 53
    new-instance v1, LX/KXL;

    .line 55
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x14

    .line 60
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v5

    .line 64
    const-class v0, LX/IIx;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0x29

    .line 72
    new-instance v3, LX/FC6;

    .line 74
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x20

    .line 79
    new-instance v2, LX/FC4;

    .line 81
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 84
    const/16 v1, 0x21

    .line 86
    new-instance v0, LX/FC4;

    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A02:LX/00q;

    .line 97
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e17f6

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A01:LX/00q;

    .line 7
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Ia7;->A00:LX/Ia7;

    .line 13
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A02:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IIx;

    .line 24
    iget-object v0, v0, LX/IIx;->A03:LX/IZ6;

    .line 26
    iget-object v1, v0, LX/IZ6;->A03:LX/IZ2;

    .line 28
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x12

    .line 34
    new-instance v2, LX/KXL;

    .line 36
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f0b44cc

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b44cb

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f0b44ca

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v2, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    iget-object v1, v5, LX/IIi;->A07:LX/07f;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 72
    move-result-object v0

    .line 73
    const/4 v7, 0x1

    .line 74
    new-instance v2, LX/JxU;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/JxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v0, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 82
    return-void
.end method
