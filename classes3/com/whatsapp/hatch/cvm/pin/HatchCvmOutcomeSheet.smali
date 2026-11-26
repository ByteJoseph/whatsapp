.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0x187d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1d

    .line 19
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A02:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30O;

    .line 8
    iget-object v0, v0, LX/30O;->A00:LX/Iuz;

    .line 10
    iget-object p0, v0, LX/Iuz;->loggedName:Ljava/lang/String;

    .line 12
    const-string v0, "cvm-outcome-sheet/action="

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " kind="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1, p0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A30()LX/2hv;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A02:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/30O;

    .line 10
    iget-object v4, v0, LX/30O;->A00:LX/Iuz;

    .line 12
    sget-object v16, LX/6Em;->A03:LX/6Em;

    .line 14
    iget v0, v4, LX/Iuz;->title:I

    .line 16
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v18

    .line 20
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/30O;

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 35
    move-result-object v7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-static {v7, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v9, v1, LX/30O;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v9, :cond_d7

    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v8

    .line 49
    iget-object v1, v1, LX/30O;->A00:LX/Iuz;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_de

    .line 58
    iget v0, v1, LX/Iuz;->body:I

    .line 60
    :goto_3c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v19

    .line 64
    :goto_40
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 71
    new-instance v7, LX/38H;

    .line 73
    move-object v15, v6

    .line 74
    move-object v13, v7

    .line 75
    move-object v14, v6

    .line 76
    move/from16 v20, v2

    .line 78
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 81
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_e6

    .line 90
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    :goto_5c
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_a7

    .line 98
    if-eq v0, v12, :cond_99

    .line 100
    const v0, 0x7f125cf5

    .line 103
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x18

    .line 109
    invoke-static {v3, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v2, :cond_87

    .line 123
    if-eq v0, v12, :cond_87

    .line 125
    :goto_7d
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    new-instance v4, LX/2hv;

    .line 129
    move-object v10, v9

    .line 130
    move v13, v12

    .line 131
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 134
    return-object v4

    .line 135
    :cond_87
    const v0, 0x7f125ce6

    .line 138
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x15

    .line 144
    invoke-static {v3, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 151
    move-result-object v6

    .line 152
    goto :goto_7d

    .line 153
    :cond_99
    const v0, 0x7f124e40

    .line 156
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x17

    .line 162
    invoke-static {v3, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_71

    .line 167
    :cond_a7
    const v0, 0x7f1222f2

    .line 170
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x16

    .line 176
    invoke-static {v3, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_71

    .line 181
    :pswitch_b5  #0x2, 0x3, 0x4, 0x6
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    goto :goto_5c

    .line 184
    :pswitch_b8  #0x5
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    goto :goto_5c

    .line 187
    :pswitch_bb  #0x5
    const v6, 0x7f100137

    .line 190
    int-to-long v0, v8

    .line 191
    new-array v5, v12, [Ljava/lang/Object;

    .line 193
    aput-object v9, v5, v2

    .line 195
    invoke-virtual {v7, v5, v6, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 198
    move-result-object v19

    .line 199
    goto/16 :goto_40

    .line 201
    :pswitch_c9  #0x6
    const v5, 0x7f1222d0

    .line 204
    int-to-long v0, v8

    .line 205
    invoke-static {v7, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v0, v12, v2, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 212
    move-result-object v19

    .line 213
    goto/16 :goto_40

    .line 215
    :cond_d7
    iget-object v0, v1, LX/30O;->A00:LX/Iuz;

    .line 217
    iget v0, v0, LX/Iuz;->body:I

    .line 219
    goto/16 :goto_3c

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x5
        :pswitch_bb  #00000005
        :pswitch_c9  #00000006
    .end packed-switch

    .line 230
    :pswitch_data_e6
    .packed-switch 0x2
        :pswitch_b5  #00000002
        :pswitch_b5  #00000003
        :pswitch_b5  #00000004
        :pswitch_b8  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method
