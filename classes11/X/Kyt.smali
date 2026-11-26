.class public final LX/Kyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/1dJ;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Mwp;

.field public final A0B:LX/Ld7;

.field public final A0C:LX/Ld7;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Mwp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LX/Kyt;->A0A:LX/Mwp;

    .line 7
    const/16 v0, 0x3da

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kyt;->A05:LX/05b;

    .line 15
    const v0, 0x142a8

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kyt;->A08:LX/05b;

    .line 24
    const v0, 0x142a7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kyt;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kyt;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Kyt;->A0E:LX/00q;

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/MPy;

    .line 58
    invoke-direct {v1, p0, v0}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 61
    const v0, -0x28a66ee1

    .line 64
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, LX/Kyt;->A03:I

    .line 70
    const/16 v0, 0x21

    .line 72
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Kyt;->A0D:Ljava/lang/Runnable;

    .line 78
    const/16 v0, 0x23

    .line 80
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Kyt;->A0C:LX/Ld7;

    .line 86
    const/16 v0, 0x22

    .line 88
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Kyt;->A0B:LX/Ld7;

    .line 94
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_54

    .line 13
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_54

    .line 21
    sget-object v0, LX/MaK;->A00:LX/MaK;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 29
    iget-object v0, p0, LX/Kyt;->A0E:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kyk;

    .line 37
    invoke-virtual {v0}, LX/Kyk;->A00()V

    .line 40
    iget-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    const/16 v0, 0x18

    .line 47
    :goto_2f
    invoke-static {p2, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    iget-object v0, p0, LX/Kyt;->A01:LX/1dJ;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v0, p0, LX/Kyt;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Kyt;->A0D:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    iput-object v0, p0, LX/Kyt;->A01:LX/1dJ;

    .line 70
    iput-object v3, p0, LX/Kyt;->A02:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v0, p0, LX/Kyt;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Kyt;->A0D:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return v2

    .line 84
    :cond_54
    invoke-static {p2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x2

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_5c
    :goto_5c
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-object v0, p0, LX/Kyt;->A00:LX/1dJ;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9f

    .line 102
    iget v0, p0, LX/Kyt;->A03:I

    .line 104
    if-ne v5, v0, :cond_9f

    .line 106
    return v2

    .line 107
    :cond_6b
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_94

    .line 113
    iget-object v0, p0, LX/Kyt;->A05:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Kyu;->A00:LX/00g;

    .line 121
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_96

    .line 127
    instance-of v0, p2, LX/1fs;

    .line 129
    if-eqz v0, :cond_96

    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, LX/1fs;

    .line 134
    if-eqz v0, :cond_96

    .line 136
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_96

    .line 142
    invoke-static {p2, v0}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    :cond_94
    const/4 v5, 0x1

    .line 149
    goto :goto_5c

    .line 150
    :cond_96
    invoke-static {p2}, LX/8er;->A00(LX/1eC;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v5, 0x3

    .line 155
    if-eqz v0, :cond_5c

    .line 157
    const/4 v5, 0x2

    .line 158
    goto :goto_5c

    .line 159
    :cond_9f
    iput-object v1, p0, LX/Kyt;->A00:LX/1dJ;

    .line 161
    iput v5, p0, LX/Kyt;->A03:I

    .line 163
    if-eqz v5, :cond_128

    .line 165
    if-eq v5, v3, :cond_114

    .line 167
    if-eq v5, v4, :cond_bd

    .line 169
    iget-object v0, p0, LX/Kyt;->A0E:LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Kyk;

    .line 177
    invoke-virtual {v0}, LX/Kyk;->A00()V

    .line 180
    iget-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 185
    const/16 v0, 0x1a

    .line 187
    goto/16 :goto_2f

    .line 189
    :cond_bd
    iget-object v5, p0, LX/Kyt;->A0E:LX/00q;

    .line 191
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Kyk;

    .line 197
    iget-object v1, v0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 199
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 201
    invoke-static {v1, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 204
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Kyk;

    .line 210
    iget-object v1, v0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    iget-object v5, p0, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 218
    iget-object v1, p0, LX/Kyt;->A0B:LX/Ld7;

    .line 220
    const v0, -0x7f918535

    .line 223
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    iget-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 231
    instance-of v0, p2, LX/1fs;

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, LX/1fs;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 244
    move-result-object v6

    .line 245
    :cond_f5
    iget-object v0, p0, LX/Kyt;->A06:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 253
    sget-object v1, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A05:LX/MDc;

    .line 255
    new-array v0, v4, [LX/1eC;

    .line 257
    invoke-static {p2, v6, v0, v2, v3}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/MDc;->A01(Ljava/util/List;)J

    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v3, LX/Moe;

    .line 271
    invoke-direct {v3, p2, p0, v0, v2}, LX/Moe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 274
    goto/16 :goto_33

    .line 276
    :cond_114
    iget-object v0, p0, LX/Kyt;->A0E:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Kyk;

    .line 284
    invoke-virtual {v0}, LX/Kyk;->A00()V

    .line 287
    iget-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 292
    const/16 v0, 0x19

    .line 294
    goto/16 :goto_2f

    .line 296
    :cond_128
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 298
    if-eqz v0, :cond_14a

    .line 300
    iget-object v3, p0, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 302
    iget-object v1, p0, LX/Kyt;->A0C:LX/Ld7;

    .line 304
    const v0, -0x72d53973

    .line 307
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    iget-object v0, p0, LX/Kyt;->A0E:LX/00q;

    .line 312
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Kyk;

    .line 318
    invoke-virtual {v0}, LX/Kyk;->A00()V

    .line 321
    :goto_141
    iget-object v0, p0, LX/Kyt;->A09:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 326
    const/16 v0, 0x17

    .line 328
    goto/16 :goto_2f

    .line 330
    :cond_14a
    iget-object v3, p0, LX/Kyt;->A0E:LX/00q;

    .line 332
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Kyk;

    .line 338
    iget-object v1, v0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 340
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 342
    invoke-static {v1, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 345
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Kyk;

    .line 351
    iget-object v0, v0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    iget-object v1, p0, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 359
    const v0, -0x78b64070

    .line 362
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    goto :goto_141
.end method
