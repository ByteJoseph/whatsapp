.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/KA3;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/08a;

    .line 9
    const v0, 0x2422f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KA3;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/KA3;

    .line 20
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v2, 0x7f0b4147

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    const v3, 0x7f080d0c

    .line 31
    invoke-static {v4, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v9

    .line 35
    const v3, 0x7f12506d

    .line 38
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 45
    new-instance v8, LX/38H;

    .line 47
    move-object v14, v10

    .line 48
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [LX/33I;

    .line 54
    const v4, 0x7f12506c

    .line 57
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    const v13, 0x7f080d3e

    .line 64
    new-instance v9, LX/33I;

    .line 66
    move-object v12, v10

    .line 67
    move v14, v15

    .line 68
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 71
    aput-object v9, v3, v15

    .line 73
    const v7, 0x7f12506a

    .line 76
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/08a;

    .line 78
    const/16 v4, 0x376f

    .line 80
    invoke-static {v5, v4}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v4, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v6, v4, v15, v7}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    const v13, 0x7f080fef

    .line 94
    new-instance v9, LX/33I;

    .line 96
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 99
    aput-object v9, v3, v5

    .line 101
    const v4, 0x7f12506b

    .line 104
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const v13, 0x7f080584

    .line 111
    new-instance v9, LX/33I;

    .line 113
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    invoke-static {v9, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    new-instance v6, LX/2hq;

    .line 122
    invoke-direct {v6, v3}, LX/2hq;-><init>(Ljava/util/List;)V

    .line 125
    const v3, 0x7f1235ea

    .line 128
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/16 v3, 0x28

    .line 134
    invoke-static {v0, v3}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, LX/39U;

    .line 140
    invoke-direct {v4, v3, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 143
    new-instance v3, LX/2hu;

    .line 145
    move-object/from16 v21, v10

    .line 147
    move-object/from16 v16, v3

    .line 149
    move-object/from16 v17, v4

    .line 151
    move-object/from16 v18, v10

    .line 153
    move-object/from16 v19, v8

    .line 155
    move-object/from16 v20, v6

    .line 157
    invoke-direct/range {v16 .. v21}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 163
    const v2, 0x7f0b368f

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    const/16 v2, 0x8

    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    const v2, 0x7f0b187d

    .line 178
    invoke-static {v1, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c1

    .line 184
    const v1, 0x7f12506e

    .line 187
    invoke-static {v2, v0, v1}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 190
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_c1
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/KA3;

    .line 195
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 197
    if-eqz v1, :cond_cd

    .line 199
    const-string v0, "extra_previous_screen"

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    :cond_cd
    const-string v14, "add_payment_method_prompt"

    .line 207
    const-string v13, "payment_home_upi_lite_prompt"

    .line 209
    move-object v11, v10

    .line 210
    invoke-virtual/range {v9 .. v15}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0b55

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method
