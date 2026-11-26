.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3ZL;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0XU;

    .line 15
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6i;

    .line 7
    if-eqz v0, :cond_24

    .line 9
    check-cast v1, LX/L6i;

    .line 11
    iget-object v0, v1, LX/L6i;->A00:LX/MHf;

    .line 13
    iget-object v4, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0409e4

    .line 26
    const v0, 0x7f06063f

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/3ZL;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3ZL;

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "parent_group_jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 18
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0769

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    const v3, 0x7f121530

    .line 51
    iget-object v2, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0XU;

    .line 53
    invoke-virtual {v2, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v7, v1, v0, v4, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const v1, 0x7f12152f

    .line 68
    invoke-virtual {v2, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0, v5, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const v0, 0x7f0b1144

    .line 90
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 103
    const v0, 0x7f0b1143

    .line 106
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 115
    invoke-static {v7}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v6}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 122
    invoke-virtual {v2, v5}, LX/L6c;->A0j(Z)V

    .line 125
    const v1, 0x7f125991

    .line 128
    const/16 v0, 0x14

    .line 130
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 133
    const v1, 0x7f12152e

    .line 136
    const/16 v0, 0x15

    .line 138
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 141
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
