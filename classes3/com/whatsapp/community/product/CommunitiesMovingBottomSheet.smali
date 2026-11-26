.class public final Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/Aux;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/1QZ;

.field public final A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A07:LX/0hb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/08a;

    .line 9
    const/16 v0, 0x1d27

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 19
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1QZ;

    .line 25
    const/16 v0, 0x14f

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BC;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/0BC;

    .line 35
    const v0, 0x18425

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Aux;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/Aux;

    .line 46
    const/16 v0, 0x116c

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0hb;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0hb;

    .line 56
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e0425

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b39b9

    .line 15
    invoke-static {v4, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x76513474

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    const v0, 0x7f0b108d

    .line 36
    invoke-static {v4, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x30

    .line 42
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x6075c519

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    const v0, 0x7f0b0cf5

    .line 57
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1QZ;

    .line 69
    const v1, 0x7f1210bb

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    const-string v2, "learn-more"

    .line 77
    invoke-static {v5, v2, v0, v7, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v5, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/08a;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/0BC;

    .line 98
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0hb;

    .line 103
    const-string v1, "communities_moving"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v4
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 8
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
