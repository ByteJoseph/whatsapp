.class public final Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A02:LX/05b;

.field public final A03:LX/1Le;

.field public final A04:LX/8ob;

.field public final A05:LX/0KG;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:LX/9VS;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/024;

    .line 15
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0B:LX/024;

    .line 21
    const v0, 0x140cb

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8ob;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/8ob;

    .line 32
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05b;

    .line 38
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x31

    .line 42
    invoke-static {v3, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 48
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x16

    .line 58
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/1Le;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/00q;

    .line 71
    const-class v0, LX/8in;

    .line 73
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x2c

    .line 79
    new-instance v2, LX/Ahe;

    .line 81
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/5LS;

    .line 87
    invoke-direct {v1, p0, v0}, LX/5LS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    const/16 v0, 0x2d

    .line 92
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 98
    new-instance v0, LX/9VS;

    .line 100
    invoke-direct {v0, p0}, LX/9VS;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/9VS;

    .line 105
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
    const v0, 0x7f0e094b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/A6n;

    .line 16
    iget-object v0, v1, LX/A6n;->A0I:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0cA;

    .line 24
    invoke-virtual {v0}, LX/0cA;->A0Q()V

    .line 27
    iget-object v0, v1, LX/A6n;->A03:Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_22
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/A6n;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/9VS;

    .line 13
    iput-object v0, v1, LX/A6n;->A04:LX/9VS;

    .line 15
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A6n;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/A6n;->A04:LX/9VS;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3063

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    const v0, 0x7f0b2058

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 28
    new-instance v0, LX/ATP;

    .line 30
    invoke-direct {v0, p0}, LX/ATP;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 33
    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/AmZ;

    .line 35
    new-instance v0, LX/9CQ;

    .line 37
    invoke-direct {v0, p0}, LX/9CQ;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 40
    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 42
    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/0KG;

    .line 46
    const/16 v0, 0xc

    .line 48
    invoke-static {v1, p0, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 53
    if-eqz v1, :cond_42

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/A6n;

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->setAdapter(LX/A6n;)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/A6n;

    .line 74
    iget-object v3, v0, LX/A6n;->A0D:LX/07g;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x1c

    .line 82
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x28

    .line 88
    invoke-static {v2, v3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {p0, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 100
    return-void
.end method
