.class public final Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A02:LX/05b;

    .line 21
    const/16 v0, 0x138b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1214

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A00:LX/05b;

    .line 16
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 19
    return-void
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
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 8
    return-void
.end method

.method public A30()LX/2hv;
    .registers 15

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const v0, 0x7f081053

    .line 8
    invoke-static {v5, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v7

    .line 12
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 14
    const v0, 0x7f12551a

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v11

    .line 21
    const v0, 0x7f125519

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f125516

    .line 31
    const-string v0, "<a href=\"learn-more\">"

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "</a>"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x23

    .line 66
    new-instance v1, LX/3RD;

    .line 68
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "learn-more"

    .line 73
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x0

    .line 78
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 80
    new-instance v6, LX/38H;

    .line 82
    move-object v8, v5

    .line 83
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 86
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 88
    const v0, 0x7f125518

    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const v0, 0x7f125517

    .line 98
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x14

    .line 104
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 111
    move-result-object v4

    .line 112
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    const/4 v11, 0x1

    .line 115
    new-instance v3, LX/2hv;

    .line 117
    move v12, v11

    .line 118
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 121
    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "has_seen_guest_calling_nux"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    return-void
.end method
