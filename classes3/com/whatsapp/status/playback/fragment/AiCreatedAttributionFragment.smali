.class public final Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/6A0;

.field public final A05:LX/024;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xfee

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A03:LX/05b;

    .line 11
    const v0, 0x101c8

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6A0;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A04:LX/6A0;

    .line 22
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A06:LX/024;

    .line 28
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A05:LX/024;

    .line 34
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    const-string v0, "bundle_prompt_used"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v0, "bundle_file_path"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A02:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1d
    move-object v0, v2

    .line 30
    goto :goto_e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    const v0, 0x7f0b0311

    .line 11
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b0310

    .line 18
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0b0312

    .line 25
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_6f

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6f

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2d
    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A02:Ljava/lang/String;

    .line 47
    if-eqz v7, :cond_48

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A06:LX/024;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xf

    .line 64
    new-instance v3, LX/3XK;

    .line 66
    invoke-direct/range {v3 .. v9}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 69
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 72
    :cond_48
    const v0, 0x7f0b0c9e

    .line 75
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x31

    .line 81
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x48e9657f

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    const v0, 0x7f0b026d

    .line 94
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x30

    .line 100
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 103
    move-result-object v1

    .line 104
    const v0, -0x17e63953

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/16 v0, 0x8

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_2d
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e016d

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
