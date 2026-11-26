.class public final Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/8XE;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p0, LX/8XE;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    invoke-interface {p0}, LX/8XE;->C6l()V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0d65

    .line 14
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 22
    const v0, 0x7f08106b

    .line 25
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f121683

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    const v0, 0x7f121682

    .line 39
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f121684

    .line 46
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "\n\n"

    .line 56
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    const/4 v4, 0x0

    .line 61
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 63
    new-instance v5, LX/38H;

    .line 65
    move-object v7, v4

    .line 66
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 69
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 71
    const v0, 0x7f125cf5

    .line 74
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/39U;

    .line 85
    invoke-direct {v3, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 88
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    const/4 v10, 0x1

    .line 91
    new-instance v2, LX/2hv;

    .line 93
    move-object v8, v4

    .line 94
    move v11, v10

    .line 95
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 101
    return-void
.end method

.method public A2b()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 6
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e045a

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 3
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    return-void
.end method
