.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/8jz;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05b;

    .line 27
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v5, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/00q;

    .line 36
    const v0, 0x14258

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05b;

    .line 45
    const/16 v0, 0xc

    .line 47
    new-instance v4, LX/EzB;

    .line 49
    invoke-direct {v4, p0, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 52
    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 54
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v1, LX/Ahd;

    .line 61
    invoke-direct {v1, p0, v2}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 64
    new-instance v0, LX/5LR;

    .line 66
    invoke-direct {v0, p0, v2}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 69
    invoke-static {v1, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-static {v5, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 83
    new-instance v0, LX/8jz;

    .line 85
    invoke-direct {v0, p0, v2}, LX/8jz;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A08:LX/8jz;

    .line 90
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
    const v0, 0x7f0e01d8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b327b

    .line 20
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9bt;

    .line 34
    iget-boolean v1, v1, LX/9nz;->A07:Z

    .line 36
    new-instance v0, LX/9eI;

    .line 38
    invoke-direct {v0, p0, v1}, LX/9eI;-><init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V

    .line 41
    new-instance v4, LX/8ki;

    .line 43
    invoke-direct {v4, v0, v2}, LX/8ki;-><init>(LX/9eI;LX/9bt;)V

    .line 46
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 49
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0700a7

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8lV;

    .line 68
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 71
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 74
    const v0, 0x7f0b372c

    .line 77
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 83
    const/16 v0, 0x64

    .line 85
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    const v0, 0x3dcccccd  # 0.1f

    .line 94
    iput v0, v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 96
    const/high16 v0, 0x41000000  # 8.0f

    .line 98
    iput v0, v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 104
    move-result-object v5

    .line 105
    new-instance v0, LX/AVt;

    .line 107
    invoke-direct {v0, v6, v4, p0, v5}, LX/AVt;-><init>(Landroid/view/View;LX/8ki;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A08:LX/8jz;

    .line 115
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 118
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 121
    move-result-object v0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    new-instance v3, LX/Agg;

    .line 126
    invoke-direct/range {v3 .. v10}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 129
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 132
    return-void
.end method
