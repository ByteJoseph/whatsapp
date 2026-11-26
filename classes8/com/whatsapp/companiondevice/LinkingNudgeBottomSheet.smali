.class public final Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1d

    .line 13
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A02:LX/00q;

    .line 23
    const/16 v0, 0x1e

    .line 25
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A03:LX/00q;

    .line 35
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
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    const v0, 0x7f0b2f9e

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const v0, 0x7f080e63

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    :cond_1c
    if-nez p1, :cond_2c

    .line 30
    const v0, 0x1c0c0

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EQZ;

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-virtual {v1, v0}, LX/EQZ;->A01(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A30()LX/2hv;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v3, 0x7f12282a

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v13, 0x0

    .line 11
    const-string v0, "web.whatsapp.com"

    .line 13
    invoke-static {v2, v0, v1, v13, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 19
    const v0, 0x7f08106b

    .line 22
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v7

    .line 26
    const v0, 0x7f12282b

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    invoke-static {v1, v13}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 36
    move-result-object v12

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 40
    new-instance v6, LX/38H;

    .line 42
    move-object v8, v5

    .line 43
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 46
    const v0, 0x7f122827

    .line 49
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-static {p0, v1, v0}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 58
    move-result-object v4

    .line 59
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f122828

    .line 68
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v9

    .line 81
    new-instance v2, LX/Dbz;

    .line 83
    invoke-direct {v2, v3, p0}, LX/Dbz;-><init>(Landroid/content/Context;Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;)V

    .line 86
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x21

    .line 92
    invoke-virtual {v9, v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    const/4 v11, 0x1

    .line 98
    new-instance v3, LX/2hv;

    .line 100
    move v12, v11

    .line 101
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 104
    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A00:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const v0, 0x1c0c0

    .line 28
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EQZ;

    .line 34
    const/16 v0, 0x1c

    .line 36
    invoke-virtual {v1, v0}, LX/EQZ;->A01(I)V

    .line 39
    return-void
.end method
