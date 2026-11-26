.class public LX/ClJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/ClJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ClJ;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/ClJ;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/ClJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_13a

    .line 9
    iget-object v1, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/BxE;

    .line 13
    iget-boolean v0, v5, LX/ClJ;->A01:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LX/BxE;->A00:LX/B0A;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v0}, LX/B0A;->A02(LX/B0A;I)V

    .line 25
    iget-object v0, v1, LX/B0A;->A0M:LX/07g;

    .line 27
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 32
    :cond_20
    return-object v13

    .line 33
    :pswitch_21  #0x0
    iget-object v3, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/BTK;

    .line 37
    iget-boolean v2, v5, LX/ClJ;->A01:Z

    .line 39
    check-cast v4, LX/Ahj;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const-string v1, "brand_ids"

    .line 47
    iget-object v0, v3, LX/BTK;->A00:Ljava/util/List;

    .line 49
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    const-string v1, "lid_based_response"

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_1e

    .line 62
    :pswitch_3e  #0x1
    iget-object v12, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 64
    check-cast v12, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 66
    iget-boolean v11, v5, LX/ClJ;->A01:Z

    .line 68
    check-cast v4, Ljava/util/List;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v16

    .line 82
    :goto_52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_20

    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/CNa;

    .line 94
    iget-object v9, v10, LX/CNa;->A06:LX/BTD;

    .line 96
    iget-object v0, v12, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    iget-boolean v0, v10, LX/CNa;->A0C:Z

    .line 104
    if-ne v0, v11, :cond_72

    .line 106
    iget-boolean v0, v10, LX/CNa;->A0D:Z

    .line 108
    if-ne v0, v8, :cond_72

    .line 110
    :goto_6e
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_52

    .line 114
    :cond_72
    iget v0, v10, LX/CNa;->A00:I

    .line 116
    move/from16 v18, v0

    .line 118
    iget v0, v10, LX/CNa;->A01:I

    .line 120
    move/from16 v17, v0

    .line 122
    iget-object v15, v10, LX/CNa;->A04:LX/Bj5;

    .line 124
    iget-object v14, v10, LX/CNa;->A08:Ljava/lang/Integer;

    .line 126
    iget-object v7, v10, LX/CNa;->A07:Ljava/lang/Integer;

    .line 128
    iget-wide v5, v10, LX/CNa;->A02:J

    .line 130
    iget-object v4, v10, LX/CNa;->A03:LX/Bj5;

    .line 132
    iget-object v3, v10, LX/CNa;->A09:Ljava/lang/String;

    .line 134
    iget-object v2, v10, LX/CNa;->A05:LX/Bj5;

    .line 136
    iget-object v1, v10, LX/CNa;->A0A:LX/08V;

    .line 138
    iget-boolean v0, v10, LX/CNa;->A0B:Z

    .line 140
    new-instance v10, LX/CNa;

    .line 142
    move/from16 v30, v0

    .line 144
    move/from16 v31, v8

    .line 146
    move/from16 v32, v11

    .line 148
    move/from16 v27, v17

    .line 150
    move-wide/from16 v28, v5

    .line 152
    move-object/from16 v24, v3

    .line 154
    move-object/from16 v25, v1

    .line 156
    move/from16 v26, v18

    .line 158
    move-object/from16 v21, v9

    .line 160
    move-object/from16 v22, v14

    .line 162
    move-object/from16 v23, v7

    .line 164
    move-object/from16 v18, v15

    .line 166
    move-object/from16 v19, v4

    .line 168
    move-object/from16 v20, v2

    .line 170
    move-object/from16 v17, v10

    .line 172
    invoke-direct/range {v17 .. v32}, LX/CNa;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/BTD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08V;IIJZZZ)V

    .line 175
    goto :goto_6e

    .line 176
    :pswitch_b0  #0x2
    iget-object v1, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/BIf;

    .line 180
    iget-boolean v4, v5, LX/ClJ;->A01:Z

    .line 182
    sget-object v0, LX/BKD;->A06:LX/06L;

    .line 184
    iget-object v3, v1, LX/BIf;->A0O:LX/CH2;

    .line 186
    iget-object v2, v1, LX/BK3;->A0B:LX/0JC;

    .line 188
    invoke-virtual {v1}, LX/BK3;->getContact()LX/0xl;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v3, v1, v2, v0, v4}, LX/CH2;->A0A(LX/0xl;LX/0JC;IZ)V

    .line 196
    goto/16 :goto_1e

    .line 198
    :pswitch_c6  #0x3
    iget-object v7, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 200
    check-cast v7, LX/KyV;

    .line 202
    iget-boolean v1, v5, LX/ClJ;->A01:Z

    .line 204
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 206
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    const v0, 0x7f0b2592

    .line 216
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    move-result-object v6

    .line 220
    const/4 v3, 0x1

    .line 221
    if-eqz v1, :cond_f8

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f123c4e

    .line 230
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    aput-object p1, v0, v5

    .line 234
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    :goto_f1
    check-cast v1, Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    goto/16 :goto_1e

    .line 248
    :cond_f8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f123c4d

    .line 255
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    aput-object p1, v0, v5

    .line 261
    const-string v5, "profile-info"

    .line 263
    aput-object v5, v0, v3

    .line 265
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    iget-object v3, v7, LX/KyV;->A10:LX/1QZ;

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v2

    .line 278
    const/16 v1, 0x11

    .line 280
    new-instance v0, LX/CjY;

    .line 282
    invoke-direct {v0, v7, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v3, v2, v0, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v7, LX/KyL;->A1A:LX/08a;

    .line 291
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 294
    goto :goto_f1

    .line 295
    :pswitch_127  #0x4
    iget-object v2, v5, LX/ClJ;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, Landroid/content/Context;

    .line 299
    iget-boolean v1, v5, LX/ClJ;->A01:Z

    .line 301
    check-cast v4, LX/UPG;

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    new-instance v13, LX/UnJ;

    .line 309
    invoke-direct {v13, v2, v4, v1}, LX/UnJ;-><init>(Landroid/content/Context;LX/UPG;Z)V

    .line 312
    return-object v13

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_3e  #00000001
        :pswitch_b0  #00000002
        :pswitch_c6  #00000003
        :pswitch_127  #00000004
    .end packed-switch
.end method
