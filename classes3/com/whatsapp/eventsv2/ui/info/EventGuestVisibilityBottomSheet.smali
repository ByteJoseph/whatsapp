.class public final Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A02:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    const-string v0, "shown_result_emitted"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A01:Z

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "dismissed_result_emitted"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    :cond_16
    iput-boolean v1, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A00:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "shown_result_emitted"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A01:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "dismissed_result_emitted"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A00:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A01:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A01:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "event_guest_visibility_shown"

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A30()LX/2hv;
    .registers 14

    .line 0
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0810eb

    .line 9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v6

    .line 13
    const v0, 0x7f121ab6

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 24
    new-instance v5, LX/38H;

    .line 26
    move-object v10, v7

    .line 27
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 30
    const v0, 0x7f125cf5

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xe

    .line 39
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f125b29

    .line 50
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xf

    .line 56
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 63
    move-result-object v4

    .line 64
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 66
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    const/4 v10, 0x1

    .line 69
    new-instance v2, LX/2hv;

    .line 71
    move-object v8, v7

    .line 72
    move v11, v10

    .line 73
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 76
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A00:Z

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A00:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "event_guest_visibility_dismissed"

    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    return-void
.end method
