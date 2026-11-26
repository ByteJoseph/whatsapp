.class public final Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E4h;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/E4h;

    .line 2
    if-nez v2, :cond_a

    .line 4
    const-string v0, "PasskeyCreateChallengeBottomSheet/dismissButtonClick callback null after recreation, suppressing not-linked toast"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/E4h;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/onPasskeyCreateChallenge/do-not-link-device finishing activity now"

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, LX/E4h;->A06:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f12168d

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-super {p0, v1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v1, 0x7f0b2b72

    .line 14
    invoke-static {v3, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f080f06

    .line 29
    invoke-static {v4, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v8

    .line 33
    const v3, 0x7f12356c

    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 43
    new-instance v6, LX/38H;

    .line 45
    move-object v7, v6

    .line 46
    move-object v13, v9

    .line 47
    move v14, v2

    .line 48
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v4, v3, [LX/33I;

    .line 56
    const v3, 0x7f123568

    .line 59
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const v12, 0x7f080858

    .line 66
    new-instance v8, LX/33I;

    .line 68
    move-object v11, v9

    .line 69
    move v13, v2

    .line 70
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 73
    aput-object v8, v4, v2

    .line 75
    const v3, 0x7f123569

    .line 78
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const v12, 0x7f080606

    .line 85
    new-instance v8, LX/33I;

    .line 87
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v8, v4, v3

    .line 93
    const v3, 0x7f12356a

    .line 96
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    const v12, 0x7f080f79

    .line 103
    new-instance v3, LX/33I;

    .line 105
    move-object v8, v3

    .line 106
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 109
    invoke-static {v3, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    new-instance v8, LX/2hr;

    .line 115
    invoke-direct {v8, v2}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 118
    const v2, 0x7f12356b

    .line 121
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0x13

    .line 127
    invoke-static {p0, v3, v2}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 130
    move-result-object v4

    .line 131
    const v2, 0x7f121688

    .line 134
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const/16 v2, 0x14

    .line 140
    invoke-static {p0, v3, v2}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 143
    move-result-object v5

    .line 144
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    const/4 v11, 0x1

    .line 147
    new-instance v3, LX/2hv;

    .line 149
    move v12, v11

    .line 150
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 153
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 156
    const/16 v2, 0x8

    .line 158
    new-instance v0, LX/Ey3;

    .line 160
    invoke-direct {v0, v1, v1, v2}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 166
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e101e

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;)V

    .line 3
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
