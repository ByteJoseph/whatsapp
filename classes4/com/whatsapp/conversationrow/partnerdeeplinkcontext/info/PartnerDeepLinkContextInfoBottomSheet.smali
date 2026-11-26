.class public final Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1847e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    const-string v0, "partner_system_action"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/AwU;->A00(I)LX/AwV;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_23

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    goto :goto_17

    .line 35
    :cond_23
    const v0, 0x7f0b2b6c

    .line 38
    invoke-static {v3, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v1, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;->A01:LX/05b;

    .line 48
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_13c

    .line 66
    const v9, 0x7f121f15

    .line 69
    const v0, 0x7f121f13

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    const v0, 0x7f121f11

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f121f12

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v8, v2, v5, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    const/4 v5, 0x2

    .line 96
    aput-object v0, v6, v5

    .line 98
    invoke-static {v6}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    invoke-static {v3, v9}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v19

    .line 105
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-static {v8, v2, v5, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v9

    .line 126
    :goto_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_90

    .line 132
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7e

    .line 144
    :cond_90
    sget-object v17, LX/6Em;->A02:LX/6Em;

    .line 146
    const/4 v13, 0x0

    .line 147
    sget-object v18, LX/3Pd;->A00:LX/3Pd;

    .line 149
    new-instance v14, LX/38H;

    .line 151
    move-object/from16 v16, v13

    .line 153
    move-object/from16 v20, v13

    .line 155
    move-object v15, v13

    .line 156
    move/from16 v21, v4

    .line 158
    invoke-direct/range {v14 .. v21}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 161
    sget-object v15, LX/Lfs;->A02:LX/Lfs;

    .line 163
    const/4 v6, 0x3

    .line 164
    new-array v6, v6, [LX/33I;

    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/CharSequence;

    .line 172
    const v20, 0x7f080872

    .line 175
    new-instance v16, LX/33I;

    .line 177
    move-object/from16 v19, v13

    .line 179
    move-object/from16 v17, v13

    .line 181
    move-object/from16 v18, v9

    .line 183
    invoke-direct/range {v16 .. v21}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 186
    aput-object v16, v6, v4

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/CharSequence;

    .line 195
    const v20, 0x7f0806a1

    .line 198
    new-instance v16, LX/33I;

    .line 200
    move-object/from16 v18, v7

    .line 202
    invoke-direct/range {v16 .. v21}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 205
    aput-object v16, v6, v11

    .line 207
    const/4 v7, 0x2

    .line 208
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/CharSequence;

    .line 214
    const v20, 0x7f0807bf

    .line 217
    new-instance v5, LX/33I;

    .line 219
    move-object/from16 v18, v11

    .line 221
    move-object/from16 v16, v5

    .line 223
    invoke-direct/range {v16 .. v21}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 226
    invoke-static {v5, v6, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 229
    move-result-object v5

    .line 230
    new-instance v4, LX/2hr;

    .line 232
    invoke-direct {v4, v5}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 235
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-static {v8, v2, v5, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    aput-object v0, v2, v7

    .line 245
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    const v0, 0x7f121f14

    .line 251
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0x25

    .line 257
    invoke-static {v1, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 260
    move-result-object v0

    .line 261
    new-instance v12, LX/39U;

    .line 263
    invoke-direct {v12, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 266
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268
    new-instance v11, LX/2hv;

    .line 270
    move/from16 v20, v9

    .line 272
    move/from16 v19, v9

    .line 274
    move-object/from16 v16, v4

    .line 276
    invoke-direct/range {v11 .. v20}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 279
    invoke-virtual {v10, v11}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 282
    const v0, 0x7f0b1ce0

    .line 285
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_133

    .line 295
    iget-object v0, v1, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;->A00:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x1a

    .line 303
    invoke-static {v1, v2, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 306
    return-void

    .line 307
    :cond_133
    new-instance v0, LX/4tI;

    .line 309
    invoke-direct {v0, v2, v2, v1, v9}, LX/4tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e101d

    .line 3
    return v0
.end method
