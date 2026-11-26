.class public final Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CuQ;

.field public A01:LX/CuQ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A02:LX/05b;

    .line 9
    const v0, 0x18265

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A03:LX/05b;

    .line 18
    const/16 v0, 0xffe

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A05:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/CuQ;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/CuQ;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/CuQ;

    .line 13
    if-nez p1, :cond_11

    .line 15
    :cond_f
    iget-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/CuQ;

    .line 17
    :cond_11
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/CuQ;

    .line 19
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/CuQ;

    .line 9
    if-nez v0, :cond_11

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 16
    return-void

    .line 17
    :cond_11
    const v0, 0x7f0b348b

    .line 20
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/BoQ;->A01:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const v0, 0x7f1229ab

    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3a330d1f

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    const v0, 0x7f0b2277

    .line 60
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_56

    .line 71
    const-string v0, "arg_summary_usage"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_56

    .line 79
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_56

    .line 85
    move-object v2, v1

    .line 86
    :cond_56
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x3c53c846

    .line 97
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    const v0, 0x7f0b16c0

    .line 103
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 109
    const v0, 0x7f0b16c1

    .line 112
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x77003d3

    .line 126
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 140
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/CpX;

    .line 147
    invoke-direct {v0, v3, p0, v4, v1}, LX/CpX;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V

    .line 150
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 153
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e09c6

    .line 3
    return v0
.end method
