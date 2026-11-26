.class public final Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/0NL;

.field public final A04:LX/05b;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    new-instance v2, LX/0NN;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/EaU;

    .line 11
    invoke-direct {v0, p0, v1}, LX/EaU;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A03:LX/0NL;

    .line 20
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A04:LX/05b;

    .line 26
    const v0, 0x7f0e0986

    .line 29
    iput v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A05:I

    .line 31
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
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 12
    return-void

    .line 13
    :cond_d
    const v0, 0x7f0b18c9

    .line 16
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f080439

    .line 31
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_7b

    .line 37
    iget-object v1, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A04:LX/05b;

    .line 39
    invoke-static {v2, p0, v1}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v6

    .line 43
    :goto_2b
    const v1, 0x7f123a89

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    const v1, 0x7f123a88

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 60
    new-instance v5, LX/38H;

    .line 62
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 65
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    const-string v1, "requests_full_access"

    .line 73
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x1

    .line 78
    const v1, 0x7f123a8a

    .line 81
    if-eq v3, v2, :cond_56

    .line 83
    :cond_53
    const v1, 0x7f123a87

    .line 86
    :cond_56
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x28

    .line 92
    invoke-static {p0, v2, v1}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 95
    move-result-object v3

    .line 96
    const v1, 0x7f125ce6

    .line 99
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x29

    .line 105
    invoke-static {p0, v2, v1}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 108
    move-result-object v4

    .line 109
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    const/4 v10, 0x1

    .line 112
    new-instance v2, LX/2hv;

    .line 114
    move-object v8, v7

    .line 115
    move v11, v10

    .line 116
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v6, 0x0

    .line 124
    goto :goto_2b
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A05:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
