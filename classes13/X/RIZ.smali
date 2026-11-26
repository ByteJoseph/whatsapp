.class public final LX/RIZ;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/S3q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S3q;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/QjM;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/RIZ;->A0H:LX/1MA;

    .line 5
    iput-object p2, p0, LX/RIZ;->A0A:LX/S3q;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RIZ;->A08:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RIZ;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1d23

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RIZ;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/RIZ;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/RIZ;->A07:LX/05b;

    .line 39
    const/16 v0, 0x1d21

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/RIZ;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/RIZ;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/RIZ;->A05:LX/05b;

    .line 59
    const v0, 0x8193

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/RIZ;->A06:LX/05b;

    .line 68
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x2d

    .line 72
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/RIZ;->A0E:LX/00q;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/RIZ;->A0F:LX/00q;

    .line 86
    const/16 v0, 0x2f

    .line 88
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/RIZ;->A0G:LX/00q;

    .line 94
    const/16 v0, 0x30

    .line 96
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/RIZ;->A0D:LX/00q;

    .line 102
    const/16 v1, 0xb

    .line 104
    new-instance v0, LX/T8R;

    .line 106
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/RIZ;->A0C:LX/00q;

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v2, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/RIZ;->A0B:LX/00q;

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/5bp;

    .line 125
    invoke-direct {v0, p1, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 131
    iget-object v0, p0, LX/QjM;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final A0S(LX/SuF;ZZ)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v1, 0xd06

    .line 3
    iget-object v0, p0, LX/RIZ;->A08:LX/05b;

    .line 5
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v6, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 10
    move-result-object v10

    .line 11
    iput-object p1, p0, LX/RIZ;->A00:LX/TSb;

    .line 13
    iget-object v0, p0, LX/RIZ;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p1, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/RIZ;->A0H:LX/1MA;

    .line 27
    iget-object v7, p0, LX/RIZ;->A0D:LX/00q;

    .line 29
    invoke-static {v0, v4, v7}, LX/Qal;->A16(LX/1MA;LX/0xl;LX/00q;)V

    .line 32
    iget-object v3, p0, LX/RIZ;->A0C:LX/00q;

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Zb;

    .line 40
    iget-object v0, p1, LX/SuF;->A03:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v4, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 45
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f120c62

    .line 60
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v9, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Byl;

    .line 77
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Zb;

    .line 83
    invoke-virtual {v1, v0, v4}, LX/Byl;->A00(LX/1Zb;LX/0xl;)V

    .line 86
    iget-object v0, p0, LX/RIZ;->A0A:LX/S3q;

    .line 88
    if-nez v0, :cond_a6

    .line 90
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p2, p3}, LX/QjM;->A0R(ZZ)V

    .line 98
    const/16 v0, 0xd5e

    .line 100
    invoke-static {v6, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p0, LX/RIZ;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xf

    .line 112
    new-instance v0, LX/Mnl;

    .line 114
    invoke-direct {v0, v5, p0, v3, v1}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, LX/RIZ;->A07:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v4, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_123

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_123

    .line 141
    iget-object v0, p0, LX/RIZ;->A0G:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1248a5

    .line 150
    invoke-static {v1, v2, v0}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 153
    iget-object v0, p0, LX/RIZ;->A0F:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1248b2

    .line 162
    invoke-static {v1, v2, v0}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    iget-object v2, p0, LX/RIZ;->A0G:LX/00q;

    .line 168
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, LX/RIZ;->A0B:LX/00q;

    .line 174
    invoke-static {v0, v1}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 177
    iget-object v8, p0, LX/RIZ;->A0F:LX/00q;

    .line 179
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/Qal;->A12(Landroid/view/View;LX/00q;)V

    .line 186
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 188
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/SW1;

    .line 194
    invoke-direct {v1, v0, p0}, LX/SW1;-><init>(Landroid/view/View;LX/RIZ;)V

    .line 197
    const v0, -0x46b88f

    .line 200
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    new-instance v1, LX/SW3;

    .line 209
    invoke-direct {v1, v4, p0, p1, v9}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    const v0, 0x6f16c5f9

    .line 215
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x1

    .line 223
    new-instance v1, LX/SW3;

    .line 225
    invoke-direct {v1, v4, p0, p1, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    const v0, 0x515e926e

    .line 231
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    new-instance v1, LX/RN4;

    .line 240
    invoke-direct {v1, p1, p0}, LX/RN4;-><init>(LX/SuF;LX/RIZ;)V

    .line 243
    const v0, 0x262f6896

    .line 246
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    iget-object v0, p0, LX/RIZ;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5f

    .line 261
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x4

    .line 266
    new-instance v1, LX/SW8;

    .line 268
    invoke-direct {v1, p0, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 271
    const v0, -0x17268439

    .line 274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 277
    const/4 v0, 0x5

    .line 278
    new-instance v1, LX/SW8;

    .line 280
    invoke-direct {v1, p0, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 283
    const v0, 0x31d3fe49

    .line 286
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 289
    goto/16 :goto_5f

    .line 291
    :cond_123
    iget-object v0, p0, LX/RIZ;->A0G:LX/00q;

    .line 293
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 296
    move-result-object v2

    .line 297
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f125954

    .line 306
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, LX/RIZ;->A0F:LX/00q;

    .line 311
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f125eaf

    .line 322
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 325
    return-void
.end method
