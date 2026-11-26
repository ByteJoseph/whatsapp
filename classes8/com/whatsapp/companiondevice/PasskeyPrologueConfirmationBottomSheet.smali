.class public final Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FJX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b2b86

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 24
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v5, :cond_32

    .line 29
    const-string v0, "device_type_number"

    .line 31
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_32

    .line 37
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_7c

    .line 50
    :cond_32
    const v0, 0x7f1246ed

    .line 53
    :goto_35
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v14

    .line 57
    const v0, 0x7f1246ec

    .line 60
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 68
    new-instance v6, LX/38H;

    .line 70
    move-object v9, v6

    .line 71
    move-object v11, v10

    .line 72
    move/from16 v16, v2

    .line 74
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 77
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 79
    const v0, 0x7f1246eb

    .line 82
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x15

    .line 88
    invoke-static {v3, v2, v0}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f125991

    .line 95
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x16

    .line 101
    invoke-static {v3, v2, v0}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 104
    move-result-object v5

    .line 105
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    const/4 v11, 0x1

    .line 108
    new-instance v3, LX/2hv;

    .line 110
    move-object v9, v8

    .line 111
    move v12, v11

    .line 112
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 115
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const v0, 0x7f1246ee

    .line 122
    goto :goto_35

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_77  #00000002
        :pswitch_77  #00000003
        :pswitch_77  #00000004
        :pswitch_77  #00000005
        :pswitch_77  #00000006
    .end packed-switch
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1022

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/FJX;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/FJX;->C4A()V

    .line 7
    :cond_7
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
