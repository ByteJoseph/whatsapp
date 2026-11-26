.class public final LX/MbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Z

.field public A01:LX/3b3;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/2I7;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbS;->A0E:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbS;->A05:LX/05b;

    .line 13
    const/16 v1, 0x9

    .line 15
    new-instance v0, LX/MpJ;

    .line 17
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MbS;->A0F:LX/00q;

    .line 26
    const v0, 0x8434

    .line 29
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MbS;->A03:LX/05b;

    .line 35
    const/16 v0, 0x18ae

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbS;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MbS;->A06:LX/05b;

    .line 49
    const/16 v0, 0x1855

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MbS;->A02:LX/05b;

    .line 57
    const/16 v0, 0x42b8

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MbS;->A0C:LX/05b;

    .line 65
    const/16 v0, 0x1b43

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MbS;->A08:LX/05b;

    .line 73
    const v0, 0x8010

    .line 76
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MbS;->A04:LX/05b;

    .line 82
    const v0, 0x18461

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MbS;->A09:LX/05b;

    .line 91
    const v0, 0x18462

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MbS;->A0B:LX/05b;

    .line 100
    const v0, 0x18460

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/MbS;->A0A:LX/05b;

    .line 109
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MbS;->A0D:LX/05b;

    .line 115
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;LX/MbS;)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/MbS;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5d

    .line 18
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5d

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5d

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5d

    .line 40
    iget-object v0, p1, LX/MbS;->A0B:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CQ3;

    .line 48
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 50
    invoke-virtual {v0, v2}, LX/CQ3;->BnR(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    iput-boolean v4, p1, LX/MbS;->A00:Z

    .line 59
    iget-object v0, p1, LX/MbS;->A0F:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MbU;

    .line 67
    invoke-virtual {v0}, LX/MbU;->A04()V

    .line 70
    iget-object v0, p1, LX/MbS;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2DM;

    .line 78
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 80
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 83
    iget-object v0, p1, LX/MbS;->A0D:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x6

    .line 90
    :goto_5a
    invoke-static {v1, p1, v0}, LX/Mni;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    if-eqz p0, :cond_128

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_128

    .line 102
    iget-object v0, p1, LX/MbS;->A0C:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, p1, LX/MbS;->A08:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/33l;

    .line 119
    iget-object v0, p1, LX/MbS;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x820b

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, LX/33l;->A03(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_159

    .line 142
    iput-boolean v4, p1, LX/MbS;->A00:Z

    .line 144
    iget-object v0, p1, LX/MbS;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2DM;

    .line 152
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 154
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 157
    iget-object v0, p1, LX/MbS;->A0F:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/MbU;

    .line 165
    iput-boolean v4, v2, LX/MbU;->A04:Z

    .line 167
    iget-boolean v3, v2, LX/MbU;->A02:Z

    .line 169
    invoke-static {v2}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, LX/Kti;->A0F(I)V

    .line 176
    invoke-static {v2}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x8

    .line 182
    invoke-virtual {v1, v0}, LX/Kti;->A0H(I)V

    .line 185
    iget-object v0, v2, LX/MbU;->A01:LX/15j;

    .line 187
    if-nez v0, :cond_cc

    .line 189
    invoke-static {v2}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0b1b51

    .line 196
    invoke-static {v1, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/MbU;->A01:LX/15j;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    :cond_cc
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 207
    :cond_cf
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v2, LX/MbU;->A03:Z

    .line 210
    iput-boolean v0, v2, LX/MbU;->A02:Z

    .line 212
    if-nez v3, :cond_111

    .line 214
    iget-object v0, v2, LX/MbU;->A08:LX/05b;

    .line 216
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/K22;

    .line 224
    sget-object v0, LX/Iut;->A03:LX/Iut;

    .line 226
    invoke-virtual {v1, v0}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_fb

    .line 232
    sget-object v0, LX/Iut;->A04:LX/Iut;

    .line 234
    invoke-virtual {v1, v0}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_fb

    .line 240
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    sget-object v1, LX/0tb;->A0B:LX/0tb;

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v4, LX/JOe;

    .line 248
    invoke-direct {v4, v1, v0}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 251
    :cond_fb
    sget-object v5, LX/Iw2;->A01:LX/Iw2;

    .line 253
    iget-object v0, v2, LX/MbU;->A0C:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Jf3;

    .line 261
    iget-object v0, v0, LX/Jf3;->A06:LX/Itq;

    .line 263
    invoke-static {v0}, LX/J3w;->A00(LX/Itq;)LX/Ivn;

    .line 266
    move-result-object p0

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object p1, v6

    .line 269
    move-object v7, v6

    .line 270
    invoke-virtual/range {v4 .. v9}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 273
    :cond_111
    iget-object v1, v2, LX/MbU;->A0F:LX/2I7;

    .line 275
    const v0, 0x7f12031e

    .line 278
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/Kti;->A0q:LX/00q;

    .line 288
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 295
    return-void

    .line 296
    :cond_128
    iput-boolean v4, p1, LX/MbS;->A00:Z

    .line 298
    iget-object v0, p1, LX/MbS;->A0F:LX/00q;

    .line 300
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/MbU;

    .line 306
    invoke-virtual {v0}, LX/MbU;->A04()V

    .line 309
    iget-object v0, p1, LX/MbS;->A03:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/2DM;

    .line 317
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 319
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 322
    iget-object v0, p1, LX/MbS;->A09:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/Auy;

    .line 330
    invoke-virtual {v0, v2}, LX/Auy;->BnR(LX/0DP;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5d

    .line 336
    iget-object v0, p1, LX/MbS;->A0D:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x7

    .line 343
    goto/16 :goto_5a

    .line 345
    :cond_159
    iget-boolean v2, p1, LX/MbS;->A00:Z

    .line 347
    iget-object v0, p1, LX/MbS;->A03:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/2DM;

    .line 355
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 357
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 360
    iget-object v0, p1, LX/MbS;->A0F:LX/00q;

    .line 362
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/MbU;

    .line 368
    if-eqz v2, :cond_176

    .line 370
    invoke-virtual {v0}, LX/MbU;->A05()V

    .line 373
    return-void

    .line 374
    :cond_176
    invoke-virtual {v0}, LX/MbU;->A06()V

    .line 377
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbS;->A01:LX/3b3;

    .line 2
    if-nez v0, :cond_23

    .line 4
    new-instance v2, LX/MWx;

    .line 6
    invoke-direct {v2, p0}, LX/MWx;-><init>(LX/MbS;)V

    .line 9
    iput-object v2, p0, LX/MbS;->A01:LX/3b3;

    .line 11
    iget-object v0, p0, LX/MbS;->A07:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 21
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 32
    invoke-static {v0, p0}, LX/MbS;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;LX/MbS;)V

    .line 35
    :cond_23
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MbS;->A01:LX/3b3;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/MbS;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 12
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MbS;->A01:LX/3b3;

    .line 18
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
