.class public LX/84r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/84r;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1d

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/84r;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/84r;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/84r;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/84r;->A00:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/84r;->A01:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/84r;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7Jp;Ljava/util/Set;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/84r;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/84r;->A00:Ljava/lang/Object;

    .line 536870919
    rsub-int/lit8 p4, p4, 0x4

    .line 536870921
    if-eqz p4, :cond_10

    .line 536870923
    iput-object p1, p0, LX/84r;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p3, p0, LX/84r;->A02:Ljava/lang/Object;

    .line 536870927
    return-void

    .line 536870928
    :cond_10
    iput-object p3, p0, LX/84r;->A01:Ljava/lang/Object;

    .line 536870930
    iput-object p1, p0, LX/84r;->A02:Ljava/lang/Object;

    .line 536870932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/84r;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/84r;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/84r;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/84r;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v13, p2

    .line 6
    invoke-interface {v6, v0, v13}, LX/8Y0;->AC2(LX/8Zb;LX/7jK;)LX/7jK;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget v2, v5, LX/7jK;->A05:I

    .line 16
    const/16 v0, 0x41d3

    .line 18
    if-eq v2, v0, :cond_20

    .line 20
    const/16 v1, 0x87

    .line 22
    iget-object v0, v5, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/16 p2, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/16 p2, 0x1

    .line 34
    :cond_22
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 37
    invoke-static {v2}, LX/7WK;->A05(I)Z

    .line 40
    move-result v0

    .line 41
    const/16 p1, 0x1

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/16 p1, 0x0

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget v0, v5, LX/7jK;->A04:I

    .line 58
    invoke-static {v8, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 61
    :cond_3d
    sget-object v4, LX/7Mo;->A00:LX/7Mo;

    .line 63
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4, v2}, LX/7Mo;->A01(I)[I

    .line 69
    move-result-object v7

    .line 70
    move/from16 v14, p2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_49
    array-length v0, v7

    .line 74
    if-ge v3, v0, :cond_8a

    .line 76
    aget v0, v7, v3

    .line 78
    invoke-virtual {v5, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_87

    .line 84
    iget-object v0, v5, LX/7jK;->A01:LX/8Zb;

    .line 86
    invoke-static {v0, v6, v1}, LX/84r;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v1, :cond_67

    .line 92
    if-ne v5, v13, :cond_62

    .line 94
    invoke-virtual {v13}, LX/7jK;->A0B()LX/7jK;

    .line 97
    move-result-object v5

    .line 98
    :cond_62
    aget v0, v7, v3

    .line 100
    invoke-static {v5, v2, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 103
    :cond_67
    iget v1, v2, LX/7jK;->A00:I

    .line 105
    and-int/lit8 v0, v1, 0x1

    .line 107
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 110
    move-result v0

    .line 111
    or-int/2addr v14, v0

    .line 112
    and-int/lit8 v0, v1, 0x2

    .line 114
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 117
    move-result v0

    .line 118
    or-int p1, p1, v0

    .line 120
    iget-object v1, v2, LX/7jK;->A03:Ljava/util/Set;

    .line 122
    if-nez v1, :cond_7e

    .line 124
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 126
    :cond_7e
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_49

    .line 138
    :cond_8a
    iget v0, v5, LX/7jK;->A05:I

    .line 140
    invoke-virtual {v4, v0}, LX/7Mo;->A00(I)[I

    .line 143
    move-result-object v12

    .line 144
    invoke-static {v0}, LX/7R9;->A02(I)[I

    .line 147
    move-result-object v11

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 p0, 0x0

    .line 151
    :goto_97
    array-length v1, v12

    .line 152
    array-length v0, v11

    .line 153
    add-int/2addr v0, v1

    .line 154
    if-ge v10, v0, :cond_10c

    .line 156
    if-lt v10, v1, :cond_108

    .line 158
    const/4 v9, 0x1

    .line 159
    sub-int v0, v10, v1

    .line 161
    aget v7, v11, v0

    .line 163
    :goto_a3
    invoke-static {v5, v7, v9}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_105

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_ab
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    if-ge v2, v0, :cond_fa

    .line 177
    invoke-static {v4, v2, v9}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_f7

    .line 183
    iget-object v0, v5, LX/7jK;->A01:LX/8Zb;

    .line 185
    invoke-static {v0, v6, v1}, LX/84r;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 188
    move-result-object v15

    .line 189
    if-eq v15, v1, :cond_c8

    .line 191
    if-nez v3, :cond_c5

    .line 193
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    :cond_c5
    invoke-virtual {v3, v2, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c8
    iget v1, v15, LX/7jK;->A00:I

    .line 202
    and-int/lit8 v0, v1, 0x1

    .line 204
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 207
    move-result v16

    .line 208
    or-int v16, v16, v14

    .line 210
    and-int/lit8 v0, v1, 0x2

    .line 212
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 215
    move-result v0

    .line 216
    or-int p1, p1, v0

    .line 218
    if-nez v9, :cond_e3

    .line 220
    iget v14, v15, LX/7jK;->A05:I

    .line 222
    const/16 v1, 0x41d3

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v14, v1, :cond_e4

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    :cond_e4
    or-int p0, p0, v0

    .line 230
    iget-object v1, v15, LX/7jK;->A03:Ljava/util/Set;

    .line 232
    if-nez v1, :cond_ec

    .line 234
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 236
    :cond_ec
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f5

    .line 242
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_f5
    move/from16 v14, v16

    .line 247
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_ab

    .line 250
    :cond_fa
    if-eqz v3, :cond_105

    .line 252
    if-ne v5, v13, :cond_102

    .line 254
    invoke-virtual {v13}, LX/7jK;->A0B()LX/7jK;

    .line 257
    move-result-object v5

    .line 258
    :cond_102
    invoke-static {v5, v3, v7}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 261
    :cond_105
    add-int/lit8 v10, v10, 0x1

    .line 263
    goto :goto_97

    .line 264
    :cond_108
    const/4 v9, 0x0

    .line 265
    aget v7, v12, v10

    .line 267
    goto :goto_a3

    .line 268
    :cond_10c
    if-eq v5, v13, :cond_133

    .line 270
    iget v0, v5, LX/7jK;->A00:I

    .line 272
    if-eqz p2, :cond_140

    .line 274
    or-int/lit8 v0, v0, 0x8

    .line 276
    :goto_114
    iput v0, v5, LX/7jK;->A00:I

    .line 278
    if-eqz v14, :cond_13d

    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 282
    :goto_11a
    iput v0, v5, LX/7jK;->A00:I

    .line 284
    if-eqz p1, :cond_13a

    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 288
    :goto_120
    iput v0, v5, LX/7jK;->A00:I

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_129

    .line 296
    const/4 v8, 0x0

    .line 297
    :cond_129
    iput-object v8, v5, LX/7jK;->A03:Ljava/util/Set;

    .line 299
    iget v0, v5, LX/7jK;->A00:I

    .line 301
    if-eqz p0, :cond_137

    .line 303
    or-int/lit8 v0, v0, 0x4

    .line 305
    :goto_131
    iput v0, v5, LX/7jK;->A00:I

    .line 307
    :cond_133
    invoke-interface {v6, v5}, LX/8Y0;->Cfb(LX/7jK;)V

    .line 310
    return-object v5

    .line 311
    :cond_137
    and-int/lit8 v0, v0, -0x5

    .line 313
    goto :goto_131

    .line 314
    :cond_13a
    and-int/lit8 v0, v0, -0x3

    .line 316
    goto :goto_120

    .line 317
    :cond_13d
    and-int/lit8 v0, v0, -0x2

    .line 319
    goto :goto_11a

    .line 320
    :cond_140
    and-int/lit8 v0, v0, -0x9

    .line 322
    goto :goto_114
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/84r;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9aa

    .line 7
    :pswitch_7  #0x6, 0x7
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7yg;

    .line 15
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v1, v2, v0}, LX/7U4;->A01(LX/7yg;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 24
    return-object v6

    .line 25
    :pswitch_19  #0x18
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/0AZ;

    .line 29
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 31
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 33
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x16
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/widget/PopupWindow;

    .line 41
    iget-object v3, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0Ir;

    .line 45
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/6yd;

    .line 49
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    iget-object v0, v1, LX/6yd;->A01:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    const/16 v0, 0xf

    .line 59
    invoke-static {v1, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 65
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 68
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 70
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ImagineReportBottomSheet"

    .line 76
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 79
    goto :goto_16

    .line 80
    :pswitch_50  #0x15
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/1iO;

    .line 84
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/1iO;

    .line 88
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/8Z7;

    .line 92
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 94
    if-nez v0, :cond_16

    .line 96
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 98
    if-nez v0, :cond_16

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 103
    invoke-interface {v1}, LX/8Z7;->CAs()V

    .line 106
    goto :goto_16

    .line 107
    :pswitch_6b  #0x14
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, Landroid/widget/ImageView;

    .line 111
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 115
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    const v0, 0x7f08064b

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    const v0, 0x7f0409d9

    .line 127
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 138
    goto :goto_16

    .line 139
    :pswitch_8b  #0x13
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 141
    check-cast v3, LX/7Dx;

    .line 143
    iget-object v9, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 145
    check-cast v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 147
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 149
    check-cast v1, Landroid/view/View;

    .line 151
    iget-object v0, v3, LX/7Dx;->A02:LX/6Ja;

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v0, v9}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08(LX/6Ja;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 157
    iget-boolean v0, v3, LX/7Dx;->A05:Z

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    invoke-static {v11, v1, v9}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A06(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 164
    goto/16 :goto_16

    .line 166
    :cond_a6
    iget-object v2, v3, LX/7Dx;->A03:LX/6El;

    .line 168
    if-eqz v2, :cond_205

    .line 170
    const v0, 0x7f0b140c

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 179
    if-eqz v10, :cond_16

    .line 181
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_16

    .line 187
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionStart()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v7

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v7}, LX/2Ai;->A1T(II)Z

    .line 206
    move-result v15

    .line 207
    invoke-static {v9}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 210
    const/4 v6, 0x0

    .line 211
    if-ltz v7, :cond_16

    .line 213
    if-ltz v1, :cond_16

    .line 215
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v4

    .line 219
    if-gt v7, v4, :cond_de

    .line 221
    move v4, v7

    .line 222
    :cond_de
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 229
    move-result v3

    .line 230
    const/16 v14, 0xa

    .line 232
    if-le v3, v4, :cond_11e

    .line 234
    add-int/lit8 v1, v3, -0x1

    .line 236
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    move-result v0

    .line 240
    if-ne v0, v14, :cond_11e

    .line 242
    :goto_f2
    const/4 v12, 0x1

    .line 243
    add-int/lit8 v0, v4, -0x1

    .line 245
    invoke-static {v8, v14, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 248
    move-result v0

    .line 249
    add-int/lit8 v3, v0, 0x1

    .line 251
    invoke-static {v8, v14, v1, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 254
    move-result v5

    .line 255
    if-gez v5, :cond_105

    .line 257
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v5

    .line 261
    :cond_105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    new-array v0, v12, [Ljava/lang/Integer;

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v1, v0, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 271
    move-result-object v4

    .line 272
    :goto_110
    invoke-static {v8, v14, v3, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 275
    move-result v0

    .line 276
    if-ltz v0, :cond_120

    .line 278
    if-ge v0, v5, :cond_120

    .line 280
    add-int/lit8 v3, v0, 0x1

    .line 282
    invoke-static {v4, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 285
    goto :goto_110

    .line 286
    :cond_11e
    move v1, v3

    .line 287
    goto :goto_f2

    .line 288
    :cond_120
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v14

    .line 296
    :goto_128
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_158

    .line 302
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    add-int/lit8 v3, v13, 0x1

    .line 308
    if-gez v13, :cond_13a

    .line 310
    invoke-static {}, LX/01j;->A0E()V

    .line 313
    throw v11

    .line 314
    :cond_13a
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 317
    move-result v13

    .line 318
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 321
    move-result v0

    .line 322
    if-ge v3, v0, :cond_156

    .line 324
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 331
    move-result v0

    .line 332
    sub-int/2addr v0, v12

    .line 333
    :goto_14d
    invoke-static {v8, v13, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    move v13, v3

    .line 341
    goto :goto_128

    .line 342
    :cond_156
    move v0, v5

    .line 343
    goto :goto_14d

    .line 344
    :cond_158
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 351
    move-result v3

    .line 352
    sget-object v0, LX/6El;->A03:LX/6El;

    .line 354
    if-ne v2, v0, :cond_1a3

    .line 356
    if-lez v3, :cond_1a3

    .line 358
    add-int/lit8 v13, v3, -0x1

    .line 360
    add-int/lit8 v11, v3, -0x2

    .line 362
    const/16 v0, 0xa

    .line 364
    invoke-static {v8, v0, v11}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 367
    move-result v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 370
    invoke-static {v8, v0, v13}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v9}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 377
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {v0}, LX/7Vq;->A00(Ljava/lang/String;)I

    .line 383
    move-result v0

    .line 384
    :goto_180
    invoke-static {v9}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 387
    invoke-static {v2, v1, v0}, LX/7Vq;->A01(LX/6El;Ljava/util/List;I)Ljava/util/List;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v14

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_18c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1a5

    .line 402
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LX/7Ar;

    .line 408
    iget-object v0, v11, LX/7Ar;->A01:Ljava/lang/String;

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    move-result v1

    .line 414
    iget v0, v11, LX/7Ar;->A00:I

    .line 416
    sub-int/2addr v1, v0

    .line 417
    add-int/2addr v13, v1

    .line 418
    goto :goto_18c

    .line 419
    :cond_1a3
    const/4 v0, 0x0

    .line 420
    goto :goto_180

    .line 421
    :cond_1a5
    iput-boolean v12, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 423
    :try_start_1a7
    invoke-static {v4}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 426
    move-result v0

    .line 427
    if-ltz v0, :cond_1d8

    .line 429
    :goto_1ad
    add-int/lit8 v12, v0, -0x1

    .line 431
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/7Ar;

    .line 437
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 444
    move-result v1

    .line 445
    iget v0, v11, LX/7Ar;->A00:I

    .line 447
    if-lez v0, :cond_1c7

    .line 449
    iget v0, v11, LX/7Ar;->A00:I

    .line 451
    add-int/2addr v0, v1

    .line 452
    invoke-interface {v8, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 455
    :cond_1c7
    iget-object v0, v11, LX/7Ar;->A01:Ljava/lang/String;

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_1d4

    .line 463
    iget-object v0, v11, LX/7Ar;->A01:Ljava/lang/String;

    .line 465
    invoke-interface {v8, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 468
    :cond_1d4
    if-ltz v12, :cond_1d8

    .line 470
    move v0, v12

    .line 471
    goto :goto_1ad
    :try_end_1d8
    .catchall {:try_start_1a7 .. :try_end_1d8} :catchall_997

    .line 472
    :cond_1d8
    iput-boolean v6, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 474
    if-eqz v15, :cond_1e9

    .line 476
    add-int/2addr v5, v13

    .line 477
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v5, v3, v0}, LX/0Hp;->A03(III)I

    .line 484
    move-result v0

    .line 485
    invoke-virtual {v10, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 488
    goto :goto_234

    .line 489
    :cond_1e9
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/7Ar;

    .line 495
    iget-object v0, v2, LX/7Ar;->A01:Ljava/lang/String;

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    move-result v1

    .line 501
    iget v0, v2, LX/7Ar;->A00:I

    .line 503
    sub-int/2addr v1, v0

    .line 504
    add-int/2addr v7, v1

    .line 505
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 508
    move-result v0

    .line 509
    invoke-static {v7, v3, v0}, LX/0Hp;->A03(III)I

    .line 512
    move-result v0

    .line 513
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 516
    goto :goto_234

    .line 517
    :cond_205
    iget-object v3, v3, LX/7Dx;->A04:Ljava/lang/String;

    .line 519
    if-eqz v3, :cond_16

    .line 521
    const v0, 0x7f0b140c

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 530
    if-eqz v10, :cond_16

    .line 532
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionStart()I

    .line 535
    move-result v8

    .line 536
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 539
    move-result v7

    .line 540
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_16

    .line 546
    if-ne v8, v7, :cond_2b2

    .line 548
    iget-object v5, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 550
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_239

    .line 556
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 561
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_234
    :goto_234
    invoke-static {v9, v10}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 567
    goto/16 :goto_16

    .line 569
    :cond_239
    iget-object v1, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 571
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_248

    .line 577
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 580
    :cond_244
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    goto :goto_234

    .line 584
    :cond_248
    const/4 v4, 0x0

    .line 585
    const/4 v11, 0x1

    .line 586
    sub-int v2, v8, v11

    .line 588
    if-gtz v8, :cond_24f

    .line 590
    const/4 v2, 0x0

    .line 591
    :cond_24f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 594
    move-result v0

    .line 595
    if-ge v2, v0, :cond_244

    .line 597
    invoke-static {v3}, LX/6nh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    move-result-object v0

    .line 601
    const/4 v1, -0x1

    .line 602
    if-eqz v0, :cond_244

    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    move-result v0

    .line 608
    if-eq v0, v1, :cond_244

    .line 610
    if-eq v0, v11, :cond_298

    .line 612
    const/4 v8, 0x2

    .line 613
    if-eq v0, v8, :cond_27e

    .line 615
    if-ne v0, v4, :cond_99b

    .line 617
    add-int/lit8 v1, v2, 0x1

    .line 619
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 621
    invoke-static {v6, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    array-length v0, v1

    .line 626
    if-nez v0, :cond_27b

    .line 628
    const/4 v7, 0x0

    .line 629
    :cond_275
    :goto_275
    if-eqz v7, :cond_244

    .line 631
    invoke-interface {v6, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 634
    goto :goto_234

    .line 635
    :cond_27b
    aget-object v7, v1, v4

    .line 637
    goto :goto_275

    .line 638
    :cond_27e
    add-int/lit8 v1, v2, 0x1

    .line 640
    const-class v0, Landroid/text/style/StyleSpan;

    .line 642
    invoke-static {v6, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 645
    move-result-object v4

    .line 646
    array-length v2, v4

    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_288
    if-ge v1, v2, :cond_244

    .line 650
    aget-object v7, v4, v1

    .line 652
    move-object v0, v7

    .line 653
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 655
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 658
    move-result v0

    .line 659
    if-eq v0, v8, :cond_275

    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 663
    goto :goto_288

    .line 664
    :cond_298
    add-int/lit8 v1, v2, 0x1

    .line 666
    const-class v0, Landroid/text/style/StyleSpan;

    .line 668
    invoke-static {v6, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    array-length v2, v4

    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_2a2
    if-ge v1, v2, :cond_244

    .line 676
    aget-object v7, v4, v1

    .line 678
    move-object v0, v7

    .line 679
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 681
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 684
    move-result v0

    .line 685
    if-eq v0, v11, :cond_275

    .line 687
    add-int/lit8 v1, v1, 0x1

    .line 689
    goto :goto_2a2

    .line 690
    :cond_2b2
    :goto_2b2
    if-lez v8, :cond_2c3

    .line 692
    add-int/lit8 v0, v8, -0x1

    .line 694
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2c3

    .line 704
    add-int/lit8 v8, v8, -0x1

    .line 706
    goto :goto_2b2

    .line 707
    :cond_2c3
    :goto_2c3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 710
    move-result v0

    .line 711
    if-ge v7, v0, :cond_2d6

    .line 713
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2d6

    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 725
    goto :goto_2c3

    .line 726
    :cond_2d6
    invoke-virtual {v10, v8, v7}, Landroid/widget/EditText;->setSelection(II)V

    .line 729
    invoke-static {v3}, LX/6nh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    const/4 v0, -0x1

    .line 734
    if-eqz v1, :cond_234

    .line 736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 739
    move-result v1

    .line 740
    if-eq v1, v0, :cond_234

    .line 742
    const/4 v5, 0x1

    .line 743
    if-eq v1, v5, :cond_347

    .line 745
    const/4 v5, 0x2

    .line 746
    if-eq v1, v5, :cond_347

    .line 748
    const/4 v0, 0x0

    .line 749
    if-ne v1, v0, :cond_9a0

    .line 751
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 753
    invoke-interface {v6, v8, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 760
    move-result-object v5

    .line 761
    array-length v3, v4

    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_2fb
    if-ge v2, v3, :cond_311

    .line 765
    aget-object v1, v4, v2

    .line 767
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 770
    move-result v0

    .line 771
    if-gt v0, v8, :cond_30e

    .line 773
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 776
    move-result v0

    .line 777
    if-lt v0, v7, :cond_30e

    .line 779
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_30e
    add-int/lit8 v2, v2, 0x1

    .line 784
    goto :goto_2fb

    .line 785
    :cond_311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 788
    move-result v0

    .line 789
    const/16 v4, 0x21

    .line 791
    if-nez v0, :cond_3f1

    .line 793
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v3

    .line 797
    :cond_31d
    :goto_31d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_234

    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 810
    move-result v2

    .line 811
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 814
    move-result v1

    .line 815
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 818
    if-ge v2, v8, :cond_33c

    .line 820
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 822
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 825
    invoke-interface {v6, v0, v2, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 828
    :cond_33c
    if-le v1, v7, :cond_31d

    .line 830
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 832
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 835
    invoke-interface {v6, v0, v7, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 838
    goto :goto_31d

    .line 839
    :cond_347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 842
    move-result-object v12

    .line 843
    const-class v0, Landroid/text/style/StyleSpan;

    .line 845
    invoke-static {v6, v0, v8, v7}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 848
    move-result-object v13

    .line 849
    check-cast v13, [Landroid/text/style/StyleSpan;

    .line 851
    array-length v11, v13

    .line 852
    const/4 v4, 0x0

    .line 853
    :goto_355
    if-ge v4, v11, :cond_37e

    .line 855
    aget-object v3, v13, v4

    .line 857
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 860
    move-result v2

    .line 861
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 864
    move-result v1

    .line 865
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 868
    move-result v0

    .line 869
    if-ne v0, v5, :cond_37b

    .line 871
    if-ge v2, v7, :cond_37b

    .line 873
    if-le v1, v8, :cond_37b

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v2

    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    move-result-object v1

    .line 883
    new-instance v0, LX/0sK;

    .line 885
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_37b
    add-int/lit8 v4, v4, 0x1

    .line 893
    goto :goto_355

    .line 894
    :cond_37e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 897
    move-result v1

    .line 898
    const/4 v0, 0x1

    .line 899
    if-le v1, v0, :cond_38e

    .line 901
    const/4 v1, 0x7

    .line 902
    new-instance v0, LX/83i;

    .line 904
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 907
    invoke-static {v12, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 910
    :cond_38e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 913
    move-result-object v11

    .line 914
    move v3, v8

    .line 915
    :cond_393
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v0

    .line 919
    const/16 v4, 0x21

    .line 921
    if-eqz v0, :cond_3eb

    .line 923
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/0sK;

    .line 929
    iget-object v0, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 931
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 934
    move-result v1

    .line 935
    iget-object v0, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 937
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 940
    move-result v0

    .line 941
    if-gt v1, v3, :cond_3eb

    .line 943
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 946
    move-result v3

    .line 947
    if-lt v3, v7, :cond_393

    .line 949
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v11

    .line 953
    :cond_3b9
    :goto_3b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_234

    .line 959
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/0sK;

    .line 965
    iget-object v3, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 967
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 969
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 972
    move-result v2

    .line 973
    iget-object v0, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 975
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 978
    move-result v1

    .line 979
    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 982
    if-ge v2, v8, :cond_3e0

    .line 984
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 986
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 989
    invoke-interface {v6, v0, v2, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 992
    :cond_3e0
    if-le v1, v7, :cond_3b9

    .line 994
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 996
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 999
    invoke-interface {v6, v0, v7, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1002
    goto :goto_3b9

    .line 1003
    :cond_3eb
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1005
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1008
    goto :goto_3f6

    .line 1009
    :cond_3f1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 1011
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1014
    :goto_3f6
    invoke-interface {v6, v0, v8, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1017
    goto/16 :goto_234

    .line 1019
    :pswitch_3fb  #0x12
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v2, Landroid/view/View;

    .line 1023
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v1, LX/7bM;

    .line 1027
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1029
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1031
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1034
    invoke-static {v2, v0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1037
    goto/16 :goto_16

    .line 1039
    :pswitch_40f  #0xf
    iget-object v6, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v6, LX/7XG;

    .line 1043
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1045
    check-cast v2, LX/5rs;

    .line 1047
    iget-object v4, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1049
    check-cast v4, LX/7XG;

    .line 1051
    iget-object v0, v2, LX/5rs;->A00:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LX/7yB;

    .line 1059
    iget-object v1, v2, LX/5rs;->A01:LX/1dJ;

    .line 1061
    iget-object v0, v2, LX/5rs;->A02:Ljava/lang/String;

    .line 1063
    invoke-static {v1, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    move-result v2

    .line 1067
    invoke-static {v1, v0}, LX/7yB;->A01(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_43f

    .line 1073
    iget-object v0, v3, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1075
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    :goto_437
    invoke-virtual {v6, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1082
    invoke-static {v4, v2}, LX/7XG;->A05(LX/7XG;Z)V

    .line 1085
    goto/16 :goto_16

    .line 1087
    :cond_43f
    const/4 v0, 0x0

    .line 1088
    goto :goto_437

    .line 1089
    :pswitch_441  #0xe
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/5rR;

    .line 1093
    iget-object v3, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1095
    iget-object v2, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1097
    iget-object v1, v0, LX/5rR;->A02:LX/0AZ;

    .line 1099
    const/16 v0, 0x21

    .line 1101
    invoke-static {v2, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    goto/16 :goto_16

    .line 1110
    :pswitch_456  #0xd
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/673;

    .line 1114
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v1, Landroid/view/GestureDetector;

    .line 1118
    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, v2, LX/673;->A0Y:Z

    .line 1121
    if-eqz v1, :cond_16

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const-wide/16 v2, 0x0

    .line 1127
    const/4 v6, 0x3

    .line 1128
    move-wide v4, v2

    .line 1129
    move v8, v7

    .line 1130
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1133
    move-result-object v0

    .line 1134
    :try_start_46e
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_471
    .catchall {:try_start_46e .. :try_end_471} :catchall_9a5

    .line 1137
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1140
    goto/16 :goto_16

    .line 1142
    :pswitch_476  #0xb
    iget-object v4, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v4, LX/2Ds;

    .line 1146
    iget-object v6, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1148
    iget-object v5, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1150
    iget-object v0, v4, LX/2Ds;->A1Y:LX/2I7;

    .line 1152
    check-cast v0, LX/KtQ;

    .line 1154
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1156
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1159
    move-result-object v3

    .line 1160
    iget-object v0, v4, LX/2Ds;->A1O:LX/05b;

    .line 1162
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1165
    move-result-object v0

    .line 1166
    const/16 v7, 0xd

    .line 1168
    new-instance v2, LX/83d;

    .line 1170
    invoke-direct/range {v2 .. v7}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1176
    goto/16 :goto_16

    .line 1178
    :pswitch_49a  #0xa
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1180
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1182
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1184
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1186
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1188
    if-eqz v2, :cond_4ab

    .line 1190
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    goto/16 :goto_16

    .line 1195
    :cond_4ab
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1198
    goto/16 :goto_16

    .line 1200
    :pswitch_4b0  #0x3
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1202
    check-cast v0, LX/5um;

    .line 1204
    iget-object v0, v0, LX/5um;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 1206
    if-eqz v0, :cond_16

    .line 1208
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v1, Landroid/widget/TextView;

    .line 1212
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 1216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1219
    goto/16 :goto_16

    .line 1221
    :pswitch_4c5  #0x2
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1223
    check-cast v0, LX/5um;

    .line 1225
    iget-object v0, v0, LX/5um;->A07:Ljava/lang/Integer;

    .line 1227
    if-eqz v0, :cond_16

    .line 1229
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1231
    check-cast v1, Landroid/widget/TextView;

    .line 1233
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1240
    goto/16 :goto_16

    .line 1242
    :pswitch_4da  #0x1e
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v3, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1246
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1248
    check-cast v2, Landroid/content/Context;

    .line 1250
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1252
    check-cast v1, LX/6GM;

    .line 1254
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1256
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A04(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/lang/Integer;)Ljava/util/List;

    .line 1259
    move-result-object v6

    .line 1260
    return-object v6

    .line 1261
    :pswitch_4ed  #0x1d
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1263
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1267
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1269
    check-cast v1, Landroid/content/Context;

    .line 1271
    sget-object v0, LX/6GM;->A02:LX/6GM;

    .line 1273
    if-ne v3, v0, :cond_500

    .line 1275
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0A(Landroid/content/Context;)Ljava/util/List;

    .line 1278
    move-result-object v6

    .line 1279
    return-object v6

    .line 1280
    :cond_500
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0B(Landroid/content/Context;)Ljava/util/List;

    .line 1283
    move-result-object v6

    .line 1284
    return-object v6

    .line 1285
    :pswitch_505  #0x1c
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v2, Ljava/util/List;

    .line 1289
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1291
    check-cast v1, LX/1WF;

    .line 1293
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1295
    check-cast v0, Landroid/content/Context;

    .line 1297
    invoke-static {v0, v1, v2}, LX/1WF;->A02(Landroid/content/Context;LX/1WF;Ljava/util/List;)LX/05v;

    .line 1300
    move-result-object v6

    .line 1301
    return-object v6

    .line 1302
    :pswitch_516  #0x1b
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/7tL;

    .line 1306
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1308
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1310
    iget-object v0, v0, LX/7tL;->A01:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/JLP;

    .line 1318
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_537

    .line 1324
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 1326
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1333
    move-result-object v6

    .line 1334
    return-object v6

    .line 1335
    :cond_537
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 1337
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1344
    move-result-object v6

    .line 1345
    return-object v6

    .line 1346
    :pswitch_542  #0x1a
    iget-object v4, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 1350
    iget-object v3, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1352
    iget-object v2, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1354
    invoke-virtual {v4}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5u()LX/0rP;

    .line 1357
    move-result-object v1

    .line 1358
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 1360
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_56d

    .line 1366
    iget-object v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/JLP;

    .line 1374
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_56d

    .line 1380
    :goto_564
    invoke-static {v1}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1387
    move-result-object v6

    .line 1388
    return-object v6

    .line 1389
    :cond_56d
    move-object v3, v2

    .line 1390
    goto :goto_564

    .line 1391
    :pswitch_56f  #0x19
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1393
    check-cast v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 1395
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1397
    check-cast v1, Landroid/content/Intent;

    .line 1399
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1401
    check-cast v0, Landroid/os/Bundle;

    .line 1403
    invoke-static {v1, v0, v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;)LX/05v;

    .line 1406
    move-result-object v6

    .line 1407
    return-object v6

    .line 1408
    :pswitch_580  #0x17
    iget-object v1, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v1, LX/0Os;

    .line 1412
    iget-object v0, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v0, LX/7W2;

    .line 1416
    iget-object v3, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1418
    check-cast v3, LX/1iO;

    .line 1420
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1422
    if-eqz v2, :cond_595

    .line 1424
    iget-object v1, v0, LX/7W2;->A02:LX/71r;

    .line 1426
    const/4 v0, 0x1

    .line 1427
    if-eq v1, v2, :cond_596

    .line 1429
    :cond_595
    const/4 v0, 0x0

    .line 1430
    :cond_596
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 1432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    move-result-object v6

    .line 1436
    return-object v6

    .line 1437
    :pswitch_59d  #0x11
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v2, LX/7hF;

    .line 1441
    iget-object v0, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1443
    check-cast v0, LX/5rU;

    .line 1445
    iget-object v5, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1447
    check-cast v5, LX/7EA;

    .line 1449
    iget-object v4, v0, LX/5rU;->A00:LX/6Fm;

    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1455
    move-result-wide v0

    .line 1456
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 1459
    move-result v3

    .line 1460
    const v1, 0x7f071337

    .line 1463
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1465
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1467
    invoke-static {v2, v1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 1470
    move-result v1

    .line 1471
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 1474
    move-result-object v6

    .line 1475
    const v0, 0x7f071288  # 1.79542E38f

    .line 1478
    invoke-static {v2, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1485
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    move-result v0

    .line 1489
    packed-switch v0, :pswitch_data_9ec

    .line 1492
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1495
    move-result-object v1

    .line 1496
    throw v1

    .line 1497
    :pswitch_5d9  #0x0, 0x4
    iget v0, v5, LX/7EA;->A04:I

    .line 1499
    goto :goto_5de

    .line 1500
    :pswitch_5dc  #0x3, 0x5
    iget v0, v5, LX/7EA;->A06:I

    .line 1502
    :goto_5de
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1505
    return-object v6

    .line 1506
    :pswitch_5e2  #0x2
    iget v0, v5, LX/7EA;->A06:I

    .line 1508
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1511
    iget v0, v5, LX/7EA;->A00:I

    .line 1513
    invoke-virtual {v6, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1516
    return-object v6

    .line 1517
    :pswitch_5ed  #0x1
    iget v0, v5, LX/7EA;->A05:I

    .line 1519
    invoke-virtual {v6, v3, v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 1522
    return-object v6

    .line 1523
    :pswitch_5f3  #0x10
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v3, LX/7XG;

    .line 1527
    iget-object v2, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v2, LX/5rs;

    .line 1531
    iget-object v1, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1533
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_605

    .line 1539
    const/4 v6, 0x0

    .line 1540
    return-object v6

    .line 1541
    :cond_605
    iget-object v0, v2, LX/5rs;->A00:LX/05b;

    .line 1543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, LX/7yB;

    .line 1549
    const/16 v0, 0xf

    .line 1551
    new-instance v4, LX/84r;

    .line 1553
    invoke-direct {v4, v3, v2, v1, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1556
    iget-object v3, v5, LX/7yB;->A06:Ljava/lang/Object;

    .line 1558
    monitor-enter v3

    .line 1559
    :try_start_617
    iget-boolean v0, v5, LX/7yB;->A0A:Z

    .line 1561
    if-nez v0, :cond_638

    .line 1563
    iget-object v0, v5, LX/7yB;->A07:Ljava/util/List;

    .line 1565
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    iget-object v0, v5, LX/7yB;->A05:LX/05b;

    .line 1570
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1573
    move-result-object v2

    .line 1574
    const-string v1, "JarvisOptionSelections/load"

    .line 1576
    const/16 v0, 0xa

    .line 1578
    invoke-static {v5, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1585
    const/16 v0, 0x1e

    .line 1587
    invoke-static {v5, v4, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1590
    move-result-object v1

    .line 1591
    goto :goto_64f
    :try_end_638
    .catchall {:try_start_617 .. :try_end_638} :catchall_65c

    .line 1592
    :cond_638
    monitor-exit v3

    .line 1593
    iget-object v0, v5, LX/7yB;->A02:LX/05b;

    .line 1595
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1598
    move-result-object v1

    .line 1599
    const/16 v0, 0xb

    .line 1601
    invoke-static {v4, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1608
    const/16 v0, 0x18

    .line 1610
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 1613
    move-result-object v1

    .line 1614
    goto :goto_650

    .line 1615
    :goto_64f
    monitor-exit v3

    .line 1616
    :goto_650
    const/16 v0, 0x26

    .line 1618
    invoke-static {v1, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 1621
    move-result-object v0

    .line 1622
    new-instance v6, LX/6tX;

    .line 1624
    invoke-direct {v6, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1627
    return-object v6

    .line 1628
    :catchall_65c
    move-exception v1

    .line 1629
    monitor-exit v3

    .line 1630
    throw v1

    .line 1631
    :pswitch_65f  #0xc
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v3, LX/Kw3;

    .line 1635
    iget-object v0, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 1637
    check-cast v0, LX/70T;

    .line 1639
    iget-object v4, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 1641
    check-cast v4, LX/7L6;

    .line 1643
    iget-object v2, v0, LX/70T;->A02:Ljava/lang/Object;

    .line 1645
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.ai.model.FMessageAiRichResponse"

    .line 1647
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    check-cast v2, LX/1e1;

    .line 1652
    iget-object v5, v3, LX/Kw3;->A2Q:LX/5VJ;

    .line 1654
    sget v0, LX/673;->A1x:I

    .line 1656
    iget-boolean v1, v5, LX/5VJ;->A01:Z

    .line 1658
    iget-object v0, v3, LX/Kw3;->A0k:LX/05b;

    .line 1660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LX/75L;

    .line 1666
    invoke-static {v0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 1669
    move-result v6

    .line 1670
    if-eqz v1, :cond_68f

    .line 1672
    invoke-virtual {v0}, LX/75L;->A00()Z

    .line 1675
    move-result v0

    .line 1676
    const/4 v8, 0x1

    .line 1677
    if-nez v0, :cond_690

    .line 1679
    :cond_68f
    const/4 v8, 0x0

    .line 1680
    :cond_690
    iget-object v0, v3, LX/Kw3;->A1d:LX/N0s;

    .line 1682
    move-object/from16 v20, v0

    .line 1684
    invoke-interface/range {v20 .. v20}, LX/N0s;->getLastStreamedMessageId()Ljava/lang/String;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v2, v0}, LX/7Vj;->A04(LX/1AZ;Ljava/lang/String;)Z

    .line 1691
    move-result v0

    .line 1692
    const/4 v1, 0x0

    .line 1693
    if-eqz v0, :cond_870

    .line 1695
    invoke-static {v2}, LX/1dz;->A09(LX/1AZ;)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_870

    .line 1701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1704
    move-result-object v4

    .line 1705
    :goto_6a9
    iget-object v0, v3, LX/Kw3;->A0d:LX/00y;

    .line 1707
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/5VB;

    .line 1713
    invoke-virtual {v0}, LX/5VB;->A02()Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_6dd

    .line 1719
    iget-boolean v7, v5, LX/5VJ;->A00:Z

    .line 1721
    iget-object v0, v3, LX/Kw3;->A1M:LX/05b;

    .line 1723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, LX/08s;

    .line 1729
    iget-object v1, v3, LX/Kw3;->A1f:LX/08a;

    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-static {v2, v5, v1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1735
    if-nez v7, :cond_86d

    .line 1737
    invoke-static {v2}, LX/7Vj;->A03(LX/1AZ;)Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_86d

    .line 1743
    invoke-static {v1, v5, v2}, LX/7Vj;->A02(LX/08a;LX/08s;LX/1AZ;)Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_86d

    .line 1749
    iget-object v0, v2, LX/1e1;->A00:LX/7Pd;

    .line 1751
    if-eqz v0, :cond_86d

    .line 1753
    iget-object v0, v0, LX/7Pd;->A00:LX/7OX;

    .line 1755
    if-eqz v0, :cond_86d

    .line 1757
    :cond_6dd
    const/4 v9, 0x0

    .line 1758
    :goto_6de
    iget-object v0, v3, LX/Kw3;->A0p:LX/05b;

    .line 1760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, LX/Mey;

    .line 1766
    invoke-static {v0, v2}, LX/7Vj;->A00(LX/Mey;LX/1AZ;)Z

    .line 1769
    move-result v10

    .line 1770
    iget-object v1, v3, LX/Kw3;->A2R:LX/1AZ;

    .line 1772
    if-eqz v1, :cond_721

    .line 1774
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 1776
    invoke-virtual {v0, v2, v1}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 1779
    move-result v0

    .line 1780
    if-ne v0, v6, :cond_721

    .line 1782
    iget-object v0, v3, LX/Kw3;->A0c:LX/00y;

    .line 1784
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, LX/5V4;

    .line 1790
    invoke-static {v2, v5, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1793
    invoke-static {v2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 1796
    move-result-object v0

    .line 1797
    if-eqz v0, :cond_721

    .line 1799
    iget-object v6, v0, LX/7yf;->A00:LX/8aU;

    .line 1801
    if-eqz v6, :cond_721

    .line 1803
    check-cast v6, LX/0ph;

    .line 1805
    const-string v1, "footer_sections"

    .line 1807
    const-class v0, LX/5lL;

    .line 1809
    invoke-virtual {v6, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1812
    move-result-object v1

    .line 1813
    if-eqz v1, :cond_721

    .line 1815
    instance-of v0, v1, Ljava/util/Collection;

    .line 1817
    if-eqz v0, :cond_83f

    .line 1819
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_83f

    .line 1825
    :cond_721
    :goto_721
    const/4 v11, 0x0

    .line 1826
    :cond_722
    new-instance v1, LX/7DV;

    .line 1828
    move-object v6, v1

    .line 1829
    move-object v7, v4

    .line 1830
    invoke-direct/range {v6 .. v11}, LX/7DV;-><init>(Ljava/lang/Boolean;ZZZZ)V

    .line 1833
    iget-boolean v11, v1, LX/7DV;->A04:Z

    .line 1835
    iget-object v0, v3, LX/Kw3;->A1M:LX/05b;

    .line 1837
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1839
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, LX/08s;

    .line 1845
    iget-object v10, v3, LX/Kw3;->A1f:LX/08a;

    .line 1847
    iget-object v0, v3, LX/Kw3;->A1D:LX/05b;

    .line 1849
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1851
    move-object/from16 v42, v0

    .line 1853
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/74h;

    .line 1859
    invoke-static {v0, v10, v4, v2}, LX/7Vj;->A01(LX/74h;LX/08a;LX/08s;LX/1AZ;)Z

    .line 1862
    move-result v38

    .line 1863
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_823

    .line 1869
    const/16 v34, 0x0

    .line 1871
    :goto_74f
    invoke-virtual {v2}, LX/1AZ;->A03()I

    .line 1874
    move-result v35

    .line 1875
    invoke-static {v2}, LX/2Hi;->A00(LX/1AZ;)I

    .line 1878
    move-result v36

    .line 1879
    iget-object v0, v3, LX/Kw3;->A1X:LX/05b;

    .line 1881
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1884
    move-result-object v29

    .line 1885
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1888
    move-result-object v7

    .line 1889
    check-cast v7, LX/08s;

    .line 1891
    const v37, 0x7f080277

    .line 1894
    iget-object v0, v3, LX/Kw3;->A1i:LX/1Zw;

    .line 1896
    move-object/from16 v16, v0

    .line 1898
    iget-object v0, v3, LX/Kw3;->A1G:LX/05b;

    .line 1900
    move-object/from16 v18, v0

    .line 1902
    iget-object v0, v3, LX/Kw3;->A1A:LX/05b;

    .line 1904
    move-object/from16 v19, v0

    .line 1906
    iget-object v15, v3, LX/Kw3;->A1O:LX/05b;

    .line 1908
    iget-object v14, v3, LX/Kw3;->A1B:LX/05b;

    .line 1910
    iget-object v13, v3, LX/Kw3;->A1Z:Lcom/google/common/base/Optional;

    .line 1912
    iget-object v0, v3, LX/Kw3;->A1P:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, LX/KvZ;

    .line 1920
    iget-object v12, v3, LX/Kw3;->A0g:LX/00y;

    .line 1922
    iget-object v0, v3, LX/Kw3;->A1L:LX/05b;

    .line 1924
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1927
    move-result-object v5

    .line 1928
    check-cast v5, LX/0Wv;

    .line 1930
    iget-object v0, v3, LX/Kw3;->A0q:LX/05b;

    .line 1932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1935
    move-result-object v4

    .line 1936
    check-cast v4, LX/0GG;

    .line 1938
    iget-object v0, v3, LX/Kw3;->A0r:LX/05b;

    .line 1940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/07q;

    .line 1946
    const/16 v17, 0x0

    .line 1948
    const/16 v41, 0x1

    .line 1950
    const/4 v9, 0x0

    .line 1951
    new-instance v8, LX/Ky6;

    .line 1953
    move/from16 v40, v9

    .line 1955
    move-object/from16 v27, v4

    .line 1957
    move-object/from16 v28, v0

    .line 1959
    move-object/from16 v30, v7

    .line 1961
    move-object/from16 v31, v2

    .line 1963
    move-object/from16 v32, v16

    .line 1965
    move-object/from16 v33, v6

    .line 1967
    move/from16 v39, v9

    .line 1969
    move-object/from16 v21, v14

    .line 1971
    move-object/from16 v22, v12

    .line 1973
    move-object/from16 v23, v13

    .line 1975
    move-object/from16 v24, v20

    .line 1977
    move-object/from16 v25, v10

    .line 1979
    move-object/from16 v26, v5

    .line 1981
    move-object/from16 v16, v8

    .line 1983
    move-object/from16 v20, v15

    .line 1985
    invoke-direct/range {v16 .. v41}, LX/Ky6;-><init>(LX/1w0;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/N0s;LX/08a;LX/0Wv;LX/0GG;LX/07q;LX/0Fv;LX/08s;LX/1AZ;LX/1Zw;LX/KvZ;Ljava/lang/String;IIIZZZZ)V

    .line 1988
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LX/74h;

    .line 1994
    invoke-virtual {v0, v2}, LX/74h;->A00(LX/1AZ;)Ljava/lang/Long;

    .line 1997
    move-result-object v0

    .line 1998
    const/4 v5, 0x0

    .line 1999
    new-instance v4, LX/7PM;

    .line 2001
    invoke-direct {v4, v8, v0, v11, v9}, LX/7PM;-><init>(LX/Ky6;Ljava/lang/Long;ZZ)V

    .line 2004
    sget-object v7, LX/1bI;->A01:LX/1bI;

    .line 2006
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2008
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 2010
    invoke-virtual {v7, v6}, LX/1bI;->A04(LX/0DP;)Z

    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_7e9

    .line 2016
    iget-object v0, v3, LX/Kw3;->A2B:LX/00q;

    .line 2018
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_7e9

    .line 2024
    const/4 v5, 0x1

    .line 2025
    :cond_7e9
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_821

    .line 2031
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 2034
    move-result-object v6

    .line 2035
    if-eqz v6, :cond_821

    .line 2037
    iget-object v0, v3, LX/Kw3;->A0z:LX/05b;

    .line 2039
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2042
    sget-object v0, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2044
    const-string v0, "867051314767696"

    .line 2046
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_815

    .line 2056
    iget-object v0, v3, LX/Kw3;->A10:LX/05b;

    .line 2058
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2061
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 2063
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_821

    .line 2069
    :cond_815
    const/4 v3, 0x1

    .line 2070
    :goto_816
    new-instance v0, LX/72P;

    .line 2072
    invoke-direct {v0, v4, v2, v5, v3}, LX/72P;-><init>(LX/7PM;LX/1e1;ZZ)V

    .line 2075
    new-instance v6, LX/6yU;

    .line 2077
    invoke-direct {v6, v0, v1}, LX/6yU;-><init>(LX/72P;LX/7DV;)V

    .line 2080
    return-object v6

    .line 2081
    :cond_821
    const/4 v3, 0x0

    .line 2082
    goto :goto_816

    .line 2083
    :cond_823
    iget-object v0, v3, LX/Kw3;->A1X:LX/05b;

    .line 2085
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2088
    move-result-object v6

    .line 2089
    iget-object v0, v3, LX/Kw3;->A1B:LX/05b;

    .line 2091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, LX/HiQ;

    .line 2097
    iget-object v0, v3, LX/Kw3;->A1A:LX/05b;

    .line 2099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, LX/0LJ;

    .line 2105
    invoke-static {v6, v2, v0, v4}, LX/H7w;->A04(LX/0Fv;LX/1AZ;LX/0LJ;LX/HiQ;)Ljava/lang/String;

    .line 2108
    move-result-object v34

    .line 2109
    goto/16 :goto_74f

    .line 2111
    :cond_83f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2114
    move-result-object v1

    .line 2115
    :cond_843
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_721

    .line 2121
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v0}, LX/5lt;->A0K()LX/5jK;

    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_843

    .line 2135
    invoke-virtual {v5}, LX/5V4;->A0C()Z

    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_721

    .line 2141
    invoke-static {v5}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 2144
    move-result-object v1

    .line 2145
    const v0, 0xa551

    .line 2148
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 2151
    move-result v0

    .line 2152
    const/4 v11, 0x1

    .line 2153
    if-nez v0, :cond_722

    .line 2155
    goto/16 :goto_721

    .line 2157
    :cond_86d
    const/4 v9, 0x1

    .line 2158
    goto/16 :goto_6de

    .line 2160
    :cond_870
    iget-object v4, v4, LX/7L6;->A07:Ljava/lang/Boolean;

    .line 2162
    goto/16 :goto_6a9

    .line 2164
    :pswitch_874  #0x9
    iget-object v0, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2166
    check-cast v0, LX/7hF;

    .line 2168
    iget-object v5, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2170
    check-cast v5, LX/7Eu;

    .line 2172
    iget v4, v5, LX/7Eu;->A04:I

    .line 2174
    const v1, 0x7f080f6f

    .line 2177
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2179
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2181
    invoke-static {v3, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_8b5

    .line 2187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v2, v4}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 2194
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2197
    iget v1, v5, LX/7Eu;->A0C:I

    .line 2199
    const v0, 0x7f080da8

    .line 2202
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2205
    move-result-object v0

    .line 2206
    if-eqz v0, :cond_8b0

    .line 2208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 2215
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2218
    new-instance v6, LX/6yR;

    .line 2220
    invoke-direct {v6, v2, v0}, LX/6yR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2223
    return-object v6

    .line 2224
    :cond_8b0
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2227
    move-result-object v1

    .line 2228
    throw v1

    .line 2229
    :cond_8b5
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2232
    move-result-object v1

    .line 2233
    throw v1

    .line 2234
    :pswitch_8ba  #0x8
    iget-object v3, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 2236
    check-cast v3, Ljava/util/Map;

    .line 2238
    iget-object v0, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v0, LX/7Ce;

    .line 2242
    iget-object v2, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2244
    check-cast v2, LX/72O;

    .line 2246
    iget-object v1, v0, LX/7Ce;->A02:Ljava/lang/String;

    .line 2248
    invoke-static {v1, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2251
    move-result-object v0

    .line 2252
    if-eqz v0, :cond_8db

    .line 2254
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, LX/7EP;

    .line 2260
    if-eqz v0, :cond_8db

    .line 2262
    invoke-static {v0, v2, v1}, LX/7RL;->A01(LX/7EP;LX/72O;Ljava/lang/String;)LX/7P9;

    .line 2265
    move-result-object v6

    .line 2266
    return-object v6

    .line 2267
    :cond_8db
    const-string v0, "missing_upload"

    .line 2269
    invoke-static {v0}, LX/7RL;->A02(Ljava/lang/String;)V

    .line 2272
    const/4 v1, 0x0

    .line 2273
    throw v1

    .line 2274
    :pswitch_8e2  #0x5
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 2276
    check-cast v0, LX/7Jp;

    .line 2278
    iget-object v6, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2280
    check-cast v6, Landroid/content/Context;

    .line 2282
    iget-object v4, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2284
    check-cast v4, Ljava/util/Set;

    .line 2286
    iget-object v3, v0, LX/7Jp;->A00:LX/5oi;

    .line 2288
    new-instance v2, LX/88B;

    .line 2290
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2293
    const-string/jumbo v1, "wa_android_xfamily_native_auth"

    .line 2296
    const/4 v0, 0x0

    .line 2297
    invoke-virtual {v3, v1, v2, v0}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 2300
    move-result-object v2

    .line 2301
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2304
    move-result-object v1

    .line 2305
    const/4 v0, 0x0

    .line 2306
    invoke-virtual {v2, v1, v0, v4}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 2309
    move-result-object v6

    .line 2310
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2313
    return-object v6

    .line 2314
    :pswitch_90a  #0x4
    iget-object v0, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 2316
    check-cast v0, LX/7Jp;

    .line 2318
    iget-object v6, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2320
    check-cast v6, Ljava/util/Set;

    .line 2322
    iget-object v5, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2324
    check-cast v5, Landroid/content/Context;

    .line 2326
    iget-object v2, v0, LX/7Jp;->A00:LX/5oi;

    .line 2328
    new-instance v1, LX/88B;

    .line 2330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2333
    const-string/jumbo v4, "wa_android_xfamily_native_auth"

    .line 2336
    const/4 v0, 0x0

    .line 2337
    invoke-virtual {v2, v4, v1, v0}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 2340
    move-result-object v3

    .line 2341
    instance-of v0, v6, Ljava/util/Collection;

    .line 2343
    if-eqz v0, :cond_935

    .line 2345
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_935

    .line 2351
    :cond_92f
    const/4 v0, 0x0

    .line 2352
    :goto_930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2355
    move-result-object v6

    .line 2356
    return-object v6

    .line 2357
    :cond_935
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2360
    move-result-object v6

    .line 2361
    :cond_939
    :goto_939
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_92f

    .line 2367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    move-result-object v2

    .line 2371
    check-cast v2, LX/6HN;

    .line 2373
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2376
    move-result-object v1

    .line 2377
    invoke-static {v2}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v3, v1, v4, v0, v2}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 2384
    move-result-object v1

    .line 2385
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2388
    instance-of v0, v1, Ljava/util/Collection;

    .line 2390
    if-eqz v0, :cond_95f

    .line 2392
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2395
    move-result v0

    .line 2396
    if-eqz v0, :cond_95f

    .line 2398
    goto :goto_939

    .line 2399
    :cond_95f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2402
    move-result-object v1

    .line 2403
    :cond_963
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_939

    .line 2409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, LX/77F;

    .line 2415
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 2417
    iget-object v0, v0, LX/7TI;->A02:LX/82E;

    .line 2419
    iget-boolean v0, v0, LX/82E;->isFeta:Z

    .line 2421
    if-eqz v0, :cond_963

    .line 2423
    const/4 v0, 0x1

    .line 2424
    goto :goto_930

    .line 2425
    :pswitch_979  #0x1
    iget-object v2, v5, LX/84r;->A00:Ljava/lang/Object;

    .line 2427
    check-cast v2, LX/7jK;

    .line 2429
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2431
    check-cast v1, LX/8Zb;

    .line 2433
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2435
    check-cast v0, LX/8Y0;

    .line 2437
    invoke-static {v1, v0, v2}, LX/84r;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 2440
    move-result-object v6

    .line 2441
    return-object v6

    .line 2442
    :pswitch_98a  #0x0
    iget-object v1, v5, LX/84r;->A01:Ljava/lang/Object;

    .line 2444
    check-cast v1, LX/7ph;

    .line 2446
    iget-object v0, v5, LX/84r;->A02:Ljava/lang/Object;

    .line 2448
    check-cast v0, LX/7jK;

    .line 2450
    invoke-static {v1, v0}, LX/7mj;->A00(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 2453
    move-result-object v6

    .line 2454
    return-object v6

    .line 2455
    :catchall_997
    move-exception v1

    .line 2456
    iput-boolean v6, v9, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 2458
    throw v1

    .line 2459
    :cond_99b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2462
    move-result-object v1

    .line 2463
    throw v1

    .line 2464
    :cond_9a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2467
    move-result-object v1

    .line 2468
    throw v1

    .line 2469
    :catchall_9a5
    move-exception v1

    .line 2470
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2473
    throw v1

    .line 2474
    :pswitch_data_9aa
    .packed-switch 0x0
        :pswitch_98a  #00000000
        :pswitch_979  #00000001
        :pswitch_4c5  #00000002
        :pswitch_4b0  #00000003
        :pswitch_90a  #00000004
        :pswitch_8e2  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_8ba  #00000008
        :pswitch_874  #00000009
        :pswitch_49a  #0000000a
        :pswitch_476  #0000000b
        :pswitch_65f  #0000000c
        :pswitch_456  #0000000d
        :pswitch_441  #0000000e
        :pswitch_40f  #0000000f
        :pswitch_5f3  #00000010
        :pswitch_59d  #00000011
        :pswitch_3fb  #00000012
        :pswitch_8b  #00000013
        :pswitch_6b  #00000014
        :pswitch_50  #00000015
        :pswitch_25  #00000016
        :pswitch_580  #00000017
        :pswitch_19  #00000018
        :pswitch_56f  #00000019
        :pswitch_542  #0000001a
        :pswitch_516  #0000001b
        :pswitch_505  #0000001c
        :pswitch_4ed  #0000001d
        :pswitch_4da  #0000001e
    .end packed-switch

    :pswitch_data_9ec
    .packed-switch 0x0
        :pswitch_5d9  #00000000
        :pswitch_5ed  #00000001
        :pswitch_5e2  #00000002
        :pswitch_5dc  #00000003
        :pswitch_5d9  #00000004
        :pswitch_5dc  #00000005
    .end packed-switch
.end method
