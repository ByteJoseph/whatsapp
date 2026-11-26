.class public final Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3b7;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "time_spent_fetching_location"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_companion_location"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    new-instance v1, LX/2ZP;

    .line 26
    invoke-direct {v1}, LX/2ZP;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2ZP;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2ZP;->A02:Ljava/lang/Long;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2ZP;->A01:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 52
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_companion_location"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b125a

    .line 20
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 23
    move-result-object v0

    .line 24
    if-nez v3, :cond_77

    .line 26
    const v1, 0x7f12168b

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    :goto_21
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    check-cast v11, Ljava/lang/CharSequence;

    .line 38
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0810c4

    .line 47
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v6

    .line 51
    const v1, 0x7f12168c

    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const/4 v7, 0x0

    .line 59
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 61
    new-instance v5, LX/38H;

    .line 63
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 66
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 68
    const v1, 0x7f121689

    .line 71
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {p0, v1}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 84
    move-result-object v3

    .line 85
    const v1, 0x7f121688

    .line 88
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x13

    .line 94
    invoke-static {p0, v1}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 101
    move-result-object v4

    .line 102
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    const/4 v10, 0x1

    .line 105
    new-instance v2, LX/2hv;

    .line 107
    move-object v8, v7

    .line 108
    move v11, v10

    .line 109
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 115
    invoke-static {p0, v12}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 118
    return-void

    .line 119
    :cond_77
    const v2, 0x7f12168a

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {p0, v3, v1, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130
    move-result-object v11

    .line 131
    goto :goto_21
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e079f

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3b7;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/3b7;->CAy()V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12168d

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 27
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
