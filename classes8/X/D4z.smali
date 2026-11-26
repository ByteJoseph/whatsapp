.class public final LX/D4z;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/EX2;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, LX/D4z;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/EX2;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/D4z;->A02:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/D4z;->A00:LX/EX2;

    .line 11
    iput-object p2, p0, LX/D4z;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-static {v0, v9, v1}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FLh;

    .line 12
    instance-of v0, v3, LX/En7;

    .line 14
    if-eqz v0, :cond_50

    .line 16
    check-cast v9, LX/D5Y;

    .line 18
    check-cast v3, LX/En7;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v2, v9, LX/D5Y;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/En7;->A00:LX/DhK;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_154

    .line 39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    const v0, 0x7f12238f

    .line 47
    goto :goto_43

    .line 48
    :pswitch_30  #0x1
    const v0, 0x7f12238d

    .line 51
    goto :goto_43

    .line 52
    :pswitch_34  #0x2
    const v0, 0x7f12238c

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0x3
    const v0, 0x7f122390

    .line 59
    goto :goto_43

    .line 60
    :pswitch_3c  #0x4
    const v0, 0x7f12238e

    .line 63
    goto :goto_43

    .line 64
    :pswitch_40  #0x5
    const v0, 0x7f122391

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, v3, LX/En7;->A01:Z

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, v3, LX/En6;

    .line 82
    if-eqz v0, :cond_14f

    .line 84
    check-cast v9, LX/D5i;

    .line 86
    check-cast v3, LX/En6;

    .line 88
    iget-object v8, v3, LX/En6;->A00:LX/EGc;

    .line 90
    iget-object v11, v9, LX/D5i;->A00:LX/EX2;

    .line 92
    iget-object v7, v9, LX/D5i;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 94
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 97
    move-result-object v6

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v11, v6, v8}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v4, LX/EDh;->A00:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_8f

    .line 107
    const/4 v10, 0x0

    .line 108
    iget-object v3, v8, LX/EGc;->A00:LX/DhK;

    .line 110
    sget-object v0, LX/DhK;->A03:LX/DhK;

    .line 112
    if-ne v3, v0, :cond_bb

    .line 114
    iget-object v0, v8, LX/EGc;->A03:Ljava/lang/String;

    .line 116
    invoke-static {v6, v0}, LX/EX2;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    :goto_7c
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v1, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v0, v4, LX/EDh;->A02:Ljava/lang/String;

    .line 138
    new-instance v4, LX/EDh;

    .line 140
    invoke-direct {v4, v0, v2, v1}, LX/EDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    iget-object v0, v4, LX/EDh;->A02:Ljava/lang/String;

    .line 145
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, v4, LX/EDh;->A00:Ljava/lang/String;

    .line 150
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, v4, LX/EDh;->A01:Ljava/lang/String;

    .line 155
    if-nez v3, :cond_ad

    .line 157
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L()V

    .line 160
    :goto_a0
    const/16 v0, 0x2a

    .line 162
    invoke-static {v8, v9, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x22c0983a

    .line 169
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const v2, 0x7f0e0aa5

    .line 176
    const/16 v1, 0x12

    .line 178
    new-instance v0, LX/F0F;

    .line 180
    invoke-direct {v0, v3, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 186
    goto :goto_a0

    .line 187
    :cond_bb
    invoke-static {v8, v11}, LX/EX2;->A01(LX/EGc;LX/EX2;)Ljava/lang/Long;

    .line 190
    move-result-object v14

    .line 191
    invoke-static {v8, v11, v14}, LX/EX2;->A02(LX/EGc;LX/EX2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 194
    move-result-object v13

    .line 195
    const/4 v12, 0x0

    .line 196
    if-eqz v13, :cond_144

    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v15

    .line 202
    iget-object v0, v11, LX/EX2;->A00:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/END;

    .line 210
    invoke-static/range {v15 .. v16}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v2, v1, v0}, LX/END;->A01(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    :goto_e1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_164

    .line 232
    :cond_e8
    :goto_e8
    :pswitch_e8  #0x1, 0x2
    invoke-static {v12, v2, v10, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7c

    .line 246
    sget-object v0, LX/DhK;->A05:LX/DhK;

    .line 248
    if-ne v3, v0, :cond_146

    .line 250
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 252
    goto :goto_7c

    .line 253
    :pswitch_fd  #0x3
    iget-object v1, v8, LX/EGc;->A03:Ljava/lang/String;

    .line 255
    invoke-static {v8, v11, v13}, LX/EX2;->A00(LX/EGc;LX/EX2;Ljava/lang/Long;)I

    .line 258
    move-result v0

    .line 259
    invoke-static {v11, v1, v0, v5}, LX/EX2;->A04(LX/EX2;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    if-nez v12, :cond_e8

    .line 265
    const v0, 0x7f12235f

    .line 268
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    move-result-object v12

    .line 272
    goto :goto_e8

    .line 273
    :pswitch_111  #0x5
    const v0, 0x7f122361

    .line 276
    goto :goto_118

    .line 277
    :pswitch_115  #0x4
    const v0, 0x7f12235d

    .line 280
    :goto_118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    goto :goto_e8

    .line 285
    :pswitch_11d  #0x0
    if-eqz v14, :cond_e8

    .line 287
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v13

    .line 291
    iget-object v0, v11, LX/EX2;->A00:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, LX/END;

    .line 299
    invoke-static {v13, v14}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 302
    move-result-object v11

    .line 303
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    const-string v0, "EEEEMMMMd"

    .line 312
    invoke-static {v12, v0, v1}, LX/END;->A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    goto :goto_e8

    .line 324
    :cond_144
    move-object v2, v12

    .line 325
    goto :goto_e1

    .line 326
    :cond_146
    const v0, 0x7f12235e

    .line 329
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_78

    .line 335
    :cond_14f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_30  #00000001
        :pswitch_34  #00000002
        :pswitch_38  #00000003
        :pswitch_3c  #00000004
        :pswitch_40  #00000005
    .end packed-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_e8  #00000001
        :pswitch_e8  #00000002
        :pswitch_fd  #00000003
        :pswitch_115  #00000004
        :pswitch_111  #00000005
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_1b

    .line 7
    const v0, 0x7f0e0aa6

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 21
    new-instance v3, LX/D5Y;

    .line 23
    invoke-direct {v3, v1}, LX/D5Y;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 26
    return-object v3

    .line 27
    :cond_1b
    const v0, 0x7f0e0aa4

    .line 30
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/D4z;->A00:LX/EX2;

    .line 36
    iget-object v0, p0, LX/D4z;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v3, LX/D5i;

    .line 40
    invoke-direct {v3, v1, v2, v0}, LX/D5i;-><init>(LX/EX2;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/En7;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/En6;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
