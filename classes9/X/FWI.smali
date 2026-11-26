.class public final LX/FWI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1baf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FWI;->A08:LX/05b;

    .line 12
    const v0, 0x241c1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FWI;->A09:LX/05b;

    .line 21
    const v0, 0xc24d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FWI;->A07:LX/05b;

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x31

    .line 34
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FWI;->A02:LX/00q;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FWI;->A01:LX/00q;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, p0, v2}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FWI;->A04:LX/00q;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, p0, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FWI;->A06:LX/00q;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, p0, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FWI;->A03:LX/00q;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v1, p0, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FWI;->A05:LX/00q;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, p0, v0}, LX/Hp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FWI;->A00:LX/00q;

    .line 82
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e0633

    .line 92
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    return-void
.end method

.method private final getAdditionalNote()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAmount()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAmountSummary()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConfirmationLabels()LX/4d8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4d8;

    .line 8
    return-object v0
.end method

.method private final getDetail()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIsoCountryProvider()LX/19X;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    return-object v0
.end method

.method private final getStatus()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUprCountryRegistry()LX/S1J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWI;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S1J;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0Fv;LX/1AZ;LX/HE9;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v7, v0, LX/HE9;->A03:LX/HDe;

    .line 7
    if-eqz v7, :cond_348

    .line 9
    sget-object v1, LX/Gwh;->A00:LX/Gwh;

    .line 11
    move-object/from16 v5, p0

    .line 13
    invoke-direct {v5}, LX/FWI;->getIsoCountryProvider()LX/19X;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v11, p2

    .line 19
    invoke-virtual {v1, v0, v11, v7}, LX/Gwh;->A00(LX/19X;LX/1AZ;LX/HDe;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_55

    .line 26
    invoke-direct {v5}, LX/FWI;->getUprCountryRegistry()LX/S1J;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 33
    move-result-object v16

    .line 34
    :goto_22
    const/16 v0, 0x2a

    .line 36
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/J6T;->A00(LX/HDe;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 43
    move-result-object v12

    .line 44
    if-eqz v16, :cond_59

    .line 46
    invoke-interface/range {v16 .. v16}, LX/KmO;->BTX()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_59

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/HDq;

    .line 75
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    if-eq v1, v0, :cond_3e

    .line 81
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    move-object/from16 v16, v4

    .line 87
    goto :goto_22

    .line 88
    :cond_58
    move-object v12, v10

    .line 89
    :cond_59
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v10, v0, LX/1dJ;->A02:Z

    .line 93
    invoke-virtual {v11}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_65

    .line 99
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 101
    :cond_65
    if-eqz v10, :cond_b2

    .line 103
    const-string v3, ""

    .line 105
    :goto_69
    const/4 v2, 0x3

    .line 106
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    if-eqz v10, :cond_a3

    .line 111
    sget-object v1, LX/Hea;->A00:LX/Hea;

    .line 113
    :goto_71
    check-cast v1, LX/I0E;

    .line 115
    iget-object v10, v7, LX/HDe;->A0L:LX/HDY;

    .line 117
    if-eqz v10, :cond_7b

    .line 119
    iget-object v3, v10, LX/HDY;->A09:Ljava/util/List;

    .line 121
    if-nez v3, :cond_7d

    .line 123
    :cond_7b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 125
    :cond_7d
    invoke-static {v12}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/HDq;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d3

    .line 137
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bb

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/HDT;

    .line 157
    iget-object v0, v0, LX/HDT;->A04:Ljava/lang/String;

    .line 159
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_af

    .line 169
    new-instance v1, LX/HeY;

    .line 171
    invoke-direct {v1, v3}, LX/HeY;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_71

    .line 175
    :cond_af
    sget-object v1, LX/HeZ;->A00:LX/HeZ;

    .line 177
    goto :goto_71

    .line 178
    :cond_b2
    invoke-direct {v5}, LX/FWI;->getConfirmationLabels()LX/4d8;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_69

    .line 187
    :cond_bb
    invoke-static {v11}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    move-result-object v3

    .line 191
    const-string v0, ", "

    .line 193
    invoke-static {v0, v3, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v10, :cond_d1

    .line 199
    invoke-virtual {v10}, LX/HDY;->A00()I

    .line 202
    move-result v0

    .line 203
    :goto_cb
    new-instance v13, LX/HeW;

    .line 205
    invoke-direct {v13, v3, v0}, LX/HeW;-><init>(Ljava/lang/String;I)V

    .line 208
    goto :goto_e4

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    goto :goto_cb

    .line 211
    :cond_d3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    if-le v0, v9, :cond_f9

    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 220
    move-result v0

    .line 221
    new-instance v13, LX/HeU;

    .line 223
    invoke-direct {v13, v0}, LX/HeU;-><init>(I)V

    .line 226
    :goto_e2
    check-cast v13, LX/I0D;

    .line 228
    :goto_e4
    invoke-static {v7}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v3

    .line 236
    if-eq v3, v8, :cond_11a

    .line 238
    if-eq v3, v9, :cond_11a

    .line 240
    if-eq v3, v2, :cond_11d

    .line 242
    if-eq v3, v6, :cond_11d

    .line 244
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    if-nez v11, :cond_fe

    .line 251
    sget-object v13, LX/HeX;->A00:LX/HeX;

    .line 253
    goto :goto_e2

    .line 254
    :cond_fe
    iget-object v3, v11, LX/HDq;->A01:Ljava/lang/Integer;

    .line 256
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 258
    if-ne v3, v0, :cond_110

    .line 260
    iget-object v0, v11, LX/HDq;->A06:Ljava/lang/String;

    .line 262
    if-nez v0, :cond_10a

    .line 264
    const-string v0, ""

    .line 266
    :cond_10a
    new-instance v13, LX/HeT;

    .line 268
    invoke-direct {v13, v0}, LX/HeT;-><init>(Ljava/lang/String;)V

    .line 271
    goto :goto_e2

    .line 272
    :cond_110
    iget-object v3, v11, LX/HDq;->A05:Ljava/lang/String;

    .line 274
    iget-object v0, v11, LX/HDq;->A03:Ljava/lang/String;

    .line 276
    new-instance v13, LX/HeV;

    .line 278
    invoke-direct {v13, v3, v0}, LX/HeV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_e2

    .line 282
    :cond_11a
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 284
    goto :goto_123

    .line 285
    :cond_11d
    instance-of v0, v13, LX/HeW;

    .line 287
    if-eqz v0, :cond_22a

    .line 289
    sget-object v15, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 291
    :goto_123
    invoke-virtual {v7}, LX/HDe;->A06()Z

    .line 294
    move-result v12

    .line 295
    const/4 v11, 0x0

    .line 296
    if-eqz v10, :cond_131

    .line 298
    invoke-static {v10}, LX/H4Z;->A00(LX/HDY;)I

    .line 301
    move-result v0

    .line 302
    if-ne v0, v2, :cond_131

    .line 304
    const/4 v11, 0x1

    .line 305
    :cond_131
    if-eq v3, v8, :cond_220

    .line 307
    if-eq v3, v9, :cond_21c

    .line 309
    if-eq v3, v2, :cond_218

    .line 311
    if-ne v3, v6, :cond_343

    .line 313
    iget-object v0, v7, LX/HDe;->A0o:LX/HCS;

    .line 315
    if-eqz v0, :cond_215

    .line 317
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 319
    :goto_13f
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    const/16 v3, 0x8

    .line 327
    iget-object v0, v5, LX/FWI;->A02:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v12, :cond_210

    .line 335
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v5, LX/FWI;->A01:LX/00q;

    .line 340
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v0, p1

    .line 346
    invoke-virtual {v7, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_161
    iget-object v0, v5, LX/FWI;->A04:LX/00q;

    .line 355
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v10

    .line 363
    if-eq v10, v6, :cond_20b

    .line 365
    if-eq v10, v9, :cond_201

    .line 367
    if-eq v10, v8, :cond_1fc

    .line 369
    const v0, 0x7f080f8c

    .line 372
    if-eq v10, v2, :cond_179

    .line 374
    const v0, 0x7f080f9e

    .line 377
    :cond_179
    :goto_179
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v0, v5, LX/FWI;->A06:LX/00q;

    .line 382
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 385
    move-result-object v11

    .line 386
    if-eqz v16, :cond_1c4

    .line 388
    invoke-interface/range {v16 .. v16}, LX/KmO;->B2R()I

    .line 391
    move-result v2

    .line 392
    invoke-interface/range {v16 .. v16}, LX/KmO;->BTX()Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 398
    if-ne v10, v0, :cond_1c7

    .line 400
    :cond_190
    invoke-static {v5, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    :goto_194
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, v5, LX/FWI;->A03:LX/00q;

    .line 412
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 415
    move-result-object v2

    .line 416
    instance-of v0, v13, LX/HeV;

    .line 418
    const-string v10, " · "

    .line 420
    if-eqz v0, :cond_24f

    .line 422
    check-cast v13, LX/HeV;

    .line 424
    iget-object v11, v13, LX/HeV;->A01:Ljava/lang/String;

    .line 426
    iget-object v1, v13, LX/HeV;->A00:Ljava/lang/String;

    .line 428
    new-array v0, v8, [Ljava/lang/String;

    .line 430
    invoke-static {v11, v1, v0, v6, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v1

    .line 442
    :goto_1ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_31c

    .line 448
    invoke-static {v11, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 451
    goto :goto_1ba

    .line 452
    :cond_1c4
    const v2, 0x7f1251d7

    .line 455
    :cond_1c7
    sget-object v0, LX/Hea;->A00:LX/Hea;

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1db

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f125157

    .line 470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    goto :goto_194

    .line 475
    :cond_1db
    instance-of v0, v1, LX/HeY;

    .line 477
    if-eqz v0, :cond_1ef

    .line 479
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v10

    .line 483
    const v2, 0x7f125156

    .line 486
    check-cast v1, LX/HeY;

    .line 488
    iget-object v0, v1, LX/HeY;->A00:Ljava/lang/String;

    .line 490
    invoke-static {v10, v0, v9, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_194

    .line 495
    :cond_1ef
    sget-object v0, LX/HeZ;->A00:LX/HeZ;

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_190

    .line 503
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    const v0, 0x7f080f6f

    .line 511
    goto/16 :goto_179

    .line 513
    :cond_201
    invoke-static {v7}, LX/FP3;->A0l(LX/HDe;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/Jh3;->A00(Ljava/lang/String;)I

    .line 520
    move-result v0

    .line 521
    goto/16 :goto_179

    .line 523
    :cond_20b
    const v0, 0x7f080f59

    .line 526
    goto/16 :goto_179

    .line 528
    :cond_210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    goto/16 :goto_161

    .line 533
    :cond_215
    const/4 v14, 0x0

    .line 534
    goto/16 :goto_13f

    .line 536
    :cond_218
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 538
    goto/16 :goto_13f

    .line 540
    :cond_21c
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 542
    goto/16 :goto_13f

    .line 544
    :cond_220
    if-eqz v11, :cond_226

    .line 546
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 548
    goto/16 :goto_13f

    .line 550
    :cond_226
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 552
    goto/16 :goto_13f

    .line 554
    :cond_22a
    instance-of v0, v13, LX/HeU;

    .line 556
    if-eqz v0, :cond_232

    .line 558
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 560
    goto/16 :goto_123

    .line 562
    :cond_232
    instance-of v0, v13, LX/HeT;

    .line 564
    if-eqz v0, :cond_23a

    .line 566
    sget-object v15, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 568
    goto/16 :goto_123

    .line 570
    :cond_23a
    instance-of v0, v13, LX/HeV;

    .line 572
    if-nez v0, :cond_24b

    .line 574
    sget-object v0, LX/HeX;->A00:LX/HeX;

    .line 576
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_24b

    .line 582
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_24b
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 589
    goto/16 :goto_123

    .line 591
    :cond_24f
    instance-of v0, v13, LX/HeU;

    .line 593
    if-eqz v0, :cond_2e6

    .line 595
    check-cast v13, LX/HeU;

    .line 597
    iget v10, v13, LX/HeU;->A00:I

    .line 599
    if-eqz v16, :cond_2da

    .line 601
    invoke-interface/range {v16 .. v16}, LX/KmO;->BTX()Ljava/lang/Integer;

    .line 604
    move-result-object v1

    .line 605
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 607
    if-ne v1, v0, :cond_2da

    .line 609
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    move-result-object v1

    .line 613
    invoke-interface/range {v16 .. v16}, LX/KmO;->B2O()I

    .line 616
    move-result v0

    .line 617
    invoke-static {v1, v10, v9, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    :goto_26d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 624
    :goto_270
    if-eqz v1, :cond_32f

    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_32f

    .line 632
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :goto_27e
    iget-object v0, v5, LX/FWI;->A05:LX/00q;

    .line 640
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 643
    move-result-object v11

    .line 644
    if-eqz v14, :cond_2d6

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 653
    move-result v2

    .line 654
    if-eq v2, v6, :cond_2d2

    .line 656
    if-eq v2, v9, :cond_2ce

    .line 658
    const v1, 0x7f125207

    .line 661
    if-eq v2, v8, :cond_2a3

    .line 663
    const/4 v0, 0x3

    .line 664
    const v1, 0x7f125203

    .line 667
    if-eq v2, v0, :cond_2a3

    .line 669
    const/4 v0, 0x4

    .line 670
    if-ne v2, v0, :cond_33e

    .line 672
    const v1, 0x7f125202

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-static {v10, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2d6

    .line 685
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :goto_2b3
    iget-object v2, v7, LX/HDe;->A0Q:Ljava/lang/String;

    .line 693
    if-eqz v2, :cond_334

    .line 695
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_334

    .line 701
    iget-object v1, v5, LX/FWI;->A00:LX/00q;

    .line 703
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v2, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    const v1, 0x7f125158

    .line 721
    goto :goto_2a3

    .line 722
    :cond_2d2
    const v1, 0x7f125159

    .line 725
    goto :goto_2a3

    .line 726
    :cond_2d6
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    goto :goto_2b3

    .line 730
    :cond_2da
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f100357

    .line 737
    invoke-static {v1, v10, v9, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    goto :goto_26d

    .line 742
    :cond_2e6
    instance-of v0, v13, LX/HeT;

    .line 744
    if-eqz v0, :cond_2ef

    .line 746
    check-cast v13, LX/HeT;

    .line 748
    iget-object v1, v13, LX/HeT;->A00:Ljava/lang/String;

    .line 750
    goto :goto_270

    .line 751
    :cond_2ef
    instance-of v0, v13, LX/HeW;

    .line 753
    if-eqz v0, :cond_322

    .line 755
    check-cast v13, LX/HeW;

    .line 757
    iget-object v12, v13, LX/HeW;->A01:Ljava/lang/String;

    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    move-result-object v11

    .line 763
    const v1, 0x7f1251c4

    .line 766
    iget v0, v13, LX/HeW;->A00:I

    .line 768
    invoke-static {v11, v0, v9, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    new-array v0, v8, [Ljava/lang/String;

    .line 774
    invoke-static {v12, v1, v0, v6, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 781
    move-result-object v11

    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v1

    .line 786
    :goto_312
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_31c

    .line 792
    invoke-static {v11, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 795
    goto :goto_312

    .line 796
    :cond_31c
    invoke-static {v10, v11, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    goto/16 :goto_270

    .line 802
    :cond_322
    sget-object v0, LX/HeX;->A00:LX/HeX;

    .line 804
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_32f

    .line 810
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_32f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    goto/16 :goto_27e

    .line 820
    :cond_334
    iget-object v0, v5, LX/FWI;->A00:LX/00q;

    .line 822
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 829
    return-void

    .line 830
    :cond_33e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_348
    return-void
.end method
