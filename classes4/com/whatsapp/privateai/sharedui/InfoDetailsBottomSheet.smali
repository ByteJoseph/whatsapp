.class public final Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/4SF;

.field public final A03:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A03:LX/1QZ;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A01:LX/05b;

    .line 21
    const/16 v0, 0xffb

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4SF;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A02:LX/4SF;

    .line 31
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1e3a

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3A6;

    .line 24
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 34
    const v0, 0x7f0b0389

    .line 37
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x45db6e37

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "private_ai_feature_name"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const v0, 0x7f0b0388

    .line 85
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 98
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 101
    iget-object v3, p0, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A03:LX/1QZ;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f123d41

    .line 110
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 121
    move-result v8

    .line 122
    const/16 v0, 0x1e

    .line 124
    invoke-static {p0, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 127
    move-result-object v5

    .line 128
    const-string v7, "private-ai-settings"

    .line 130
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0bb1

    .line 3
    return v0
.end method
