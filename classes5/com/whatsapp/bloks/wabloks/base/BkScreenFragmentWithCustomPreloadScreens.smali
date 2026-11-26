.class public Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/5oo;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/76M;

.field public final A0B:LX/0DH;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 3
    const v0, 0x10052

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05b;

    .line 12
    const v0, 0x10034

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76M;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0A:LX/76M;

    .line 23
    const v0, 0x10053

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5oo;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:LX/5oo;

    .line 34
    const v0, 0x1002a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/05b;

    .line 43
    const/16 v0, 0x3de

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0DH;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0B:LX/0DH;

    .line 53
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0C:Ljava/util/Map;

    .line 59
    const v0, 0x83e1

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    .line 70
    const/16 v1, 0xd

    .line 72
    new-instance v0, LX/3S1;

    .line 74
    invoke-direct {v0, v1}, LX/3S1;-><init>(I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00q;

    .line 83
    const/16 v0, 0x31

    .line 85
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00q;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00q;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00q;

    .line 105
    const/4 v0, 0x2

    .line 106
    new-instance v1, LX/84k;

    .line 108
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 111
    new-instance v0, LX/F1j;

    .line 113
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00q;

    .line 118
    const/4 v0, 0x3

    .line 119
    new-instance v1, LX/84k;

    .line 121
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 124
    new-instance v0, LX/F1j;

    .line 126
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00q;

    .line 131
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
    const v0, 0x7f0e092b

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
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 5
    check-cast v0, LX/64n;

    .line 7
    iget-object v1, v0, LX/64n;->A00:LX/1YK;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 16
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0B:LX/0DH;

    .line 5
    invoke-virtual {v0}, LX/0DH;->A02()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 6
    check-cast v0, LX/64n;

    .line 8
    iget-object v1, v0, LX/64n;->A00:LX/1YK;

    .line 10
    sget-object v0, LX/65U;->A00:LX/65U;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 17
    check-cast v0, LX/64n;

    .line 19
    iget-object v3, v0, LX/64n;->A00:LX/1YK;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {p0, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public A2Y()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 2
    check-cast v0, LX/64n;

    .line 4
    iget-object v1, v0, LX/64n;->A00:LX/1YK;

    .line 6
    sget-object v0, LX/65V;->A00:LX/65V;

    .line 8
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v0, "qpl_params"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Mp;

    .line 30
    invoke-virtual {v0, v1}, LX/7Mp;->A01(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0A:LX/76M;

    .line 2
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, LX/0Iz;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:LX/5oo;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0C:Ljava/util/Map;

    .line 19
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
