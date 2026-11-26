.class public final LX/RIa;
.super LX/QjM;
.source ""


# instance fields
.field public A00:LX/TSb;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/S3q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S3q;LX/1MA;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/QjM;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/RIa;->A0H:LX/1MA;

    .line 5
    iput-object p2, p0, LX/RIa;->A08:LX/S3q;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RIa;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RIa;->A06:LX/05b;

    .line 19
    const/16 v0, 0xfe1

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RIa;->A02:LX/05b;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/RIa;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/RIa;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/RIa;->A05:LX/05b;

    .line 47
    const/16 v0, 0x1f4f

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/RIa;->A0G:Lcom/google/common/base/Optional;

    .line 55
    const v0, 0x8193

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/RIa;->A07:LX/05b;

    .line 64
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {p1, v3, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/RIa;->A0D:LX/00q;

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {p1, v3, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/RIa;->A0B:LX/00q;

    .line 80
    const/16 v2, 0x8

    .line 82
    invoke-static {p1, v3, v2}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/RIa;->A0F:LX/00q;

    .line 88
    const/16 v0, 0x9

    .line 90
    invoke-static {p1, v3, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/RIa;->A0E:LX/00q;

    .line 96
    const v0, 0x7f0b2911

    .line 99
    invoke-static {p1, v3, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/RIa;->A0C:LX/00q;

    .line 105
    const/16 v1, 0xe

    .line 107
    new-instance v0, LX/T8R;

    .line 109
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/RIa;->A0A:LX/00q;

    .line 118
    invoke-static {v3, v2}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/RIa;->A09:LX/00q;

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/5bp;

    .line 127
    invoke-direct {v0, p1, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 133
    iget-object v0, p0, LX/QjM;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final A0S(LX/SuE;ZZ)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iput-object v7, v3, LX/RIa;->A00:LX/TSb;

    .line 6
    iget-object v0, v3, LX/RIa;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v8, v7, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-virtual {v0, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v3, LX/RIa;->A0H:LX/1MA;

    .line 20
    iget-object v5, v3, LX/RIa;->A0B:LX/00q;

    .line 22
    invoke-static {v0, v4, v5}, LX/Qal;->A16(LX/1MA;LX/0xl;LX/00q;)V

    .line 25
    iget-object v0, v3, LX/RIa;->A0A:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Zb;

    .line 33
    iget-object v0, v7, LX/SuE;->A02:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v4, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 38
    iget-object v0, v3, LX/RIa;->A01:LX/05b;

    .line 40
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v3, LX/RIa;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v3, LX/RIa;->A05:LX/05b;

    .line 54
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0j7;

    .line 62
    invoke-static {v0, v8}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v9, v1, v0}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 70
    move-result v13

    .line 71
    iget-object v0, v3, LX/RIa;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0GG;

    .line 79
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0j7;

    .line 89
    iget-object v14, v3, LX/RIa;->A0G:Lcom/google/common/base/Optional;

    .line 91
    move-object/from16 v18, v4

    .line 93
    move-object/from16 v19, v8

    .line 95
    move-object/from16 v16, v0

    .line 97
    move-object/from16 v17, v1

    .line 99
    invoke-static/range {v14 .. v19}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 102
    move-result v9

    .line 103
    const/4 v11, 0x0

    .line 104
    if-nez v13, :cond_6d

    .line 106
    const/4 v12, 0x1

    .line 107
    if-nez v9, :cond_6e

    .line 109
    :cond_6d
    const/4 v12, 0x0

    .line 110
    :cond_6e
    iget-object v2, v3, LX/RIa;->A0F:LX/00q;

    .line 112
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    if-nez v13, :cond_7a

    .line 118
    const/16 v0, 0x8

    .line 120
    if-eqz v12, :cond_7b

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    :cond_7b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    if-eqz v13, :cond_15d

    .line 128
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f080ed0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 141
    move-result-object v8

    .line 142
    const v1, 0x7f1248b4

    .line 145
    :goto_91
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v0, v1}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 152
    :cond_98
    iget-object v10, v3, LX/RIa;->A0E:LX/00q;

    .line 154
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, LX/2Ae;->A00(I)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 168
    move-result-object v8

    .line 169
    const v1, 0x7f1248b2

    .line 172
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0, v1}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 179
    iget-object v9, v3, LX/RIa;->A0C:LX/00q;

    .line 181
    invoke-static {v9}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 184
    move-result-object v0

    .line 185
    if-nez v12, :cond_159

    .line 187
    if-nez v13, :cond_159

    .line 189
    :goto_bd
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 192
    iget-object v8, v3, LX/RIa;->A08:LX/S3q;

    .line 194
    if-nez v8, :cond_d1

    .line 196
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    :cond_c9
    :goto_c9
    move/from16 v1, p2

    .line 203
    move/from16 v0, p3

    .line 205
    invoke-virtual {v3, v1, v0}, LX/QjM;->A0R(ZZ)V

    .line 208
    return-void

    .line 209
    :cond_d1
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v3, LX/RIa;->A09:LX/00q;

    .line 215
    invoke-static {v0, v1}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 218
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 225
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x2

    .line 230
    new-instance v1, LX/SW3;

    .line 232
    invoke-direct {v1, v4, v3, v7, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    const v0, -0x2776171

    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/4 v0, 0x3

    .line 246
    new-instance v1, LX/SW3;

    .line 248
    invoke-direct {v1, v4, v3, v7, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    const v0, -0x43755cd2

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    invoke-static {v9}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0xd

    .line 263
    new-instance v0, LX/CKL;

    .line 265
    invoke-direct {v0, v4, v3, v1}, LX/CKL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v4, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 273
    new-instance v1, LX/SW0;

    .line 275
    invoke-direct {v1, v3}, LX/SW0;-><init>(LX/RIa;)V

    .line 278
    const v0, 0xa0214ca

    .line 281
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 294
    new-instance v1, LX/RN7;

    .line 296
    invoke-direct {v1, v7, v8, v3, v0}, LX/RN7;-><init>(LX/SuE;LX/S3q;LX/RIa;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 299
    const v0, 0x3c0e32fa

    .line 302
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c9

    .line 315
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    const/4 v0, 0x6

    .line 320
    new-instance v1, LX/SW8;

    .line 322
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 325
    const v0, 0x47dcbdb

    .line 328
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 331
    const/4 v0, 0x7

    .line 332
    new-instance v1, LX/SW8;

    .line 334
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 337
    const v0, -0x778c7dec

    .line 340
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 343
    goto/16 :goto_c9

    .line 345
    :cond_159
    const/16 v11, 0x8

    .line 347
    goto/16 :goto_bd

    .line 349
    :cond_15d
    if-eqz v12, :cond_98

    .line 351
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f080543

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 364
    move-result-object v8

    .line 365
    const v1, 0x7f1248a5

    .line 368
    goto/16 :goto_91
.end method
