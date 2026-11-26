.class public final LX/DZN;
.super LX/D4O;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/1N9;

.field public final A06:LX/1N9;

.field public final A07:LX/1N9;

.field public final A08:LX/1N9;

.field public final A09:LX/1N9;

.field public final A0A:LX/1N9;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/Kup;

.field public final A0K:LX/Kup;

.field public final A0L:LX/Kup;

.field public final A0M:LX/Kup;

.field public final A0N:LX/Kup;

.field public final A0O:LX/Kup;

.field public final A0P:LX/Kup;

.field public final A0Q:LX/Kup;

.field public final A0R:LX/Kup;

.field public final A0S:LX/UlO;

.field public final A0T:LX/EPN;

.field public final A0U:LX/00q;

.field public final A0V:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [LX/Dhb;

    .line 7
    sget-object v0, LX/Dhb;->A0A:LX/Dhb;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/Dhb;->A0C:LX/Dhb;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/Dhb;->A09:LX/Dhb;

    .line 21
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DZN;->A0W:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/D4O;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZN;->A0B:LX/00y;

    .line 9
    const v0, 0x1c059

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/DZN;->A0C:LX/00y;

    .line 18
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DZN;->A0V:LX/024;

    .line 24
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, LX/DZN;->A0D:LX/00y;

    .line 30
    const v0, 0x1c057

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DZN;->A0E:LX/00y;

    .line 39
    const v0, 0x3413a

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/UlO;

    .line 48
    iput-object v0, p0, LX/DZN;->A0S:LX/UlO;

    .line 50
    const/16 v0, 0x4009

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DZN;->A0H:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DZN;->A0I:LX/05b;

    .line 64
    const/16 v0, 0x1b95

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DZN;->A0G:LX/05b;

    .line 72
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DZN;->A0F:LX/05b;

    .line 78
    const-string v0, ""

    .line 80
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, LX/DZN;->A0Q:LX/Kup;

    .line 86
    sget-object v0, LX/DgZ;->A02:LX/DgZ;

    .line 88
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DZN;->A0K:LX/Kup;

    .line 94
    sget-object v0, LX/DfS;->A02:LX/DfS;

    .line 96
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DZN;->A0L:LX/Kup;

    .line 102
    sget-object v0, LX/Dfr;->A02:LX/Dfr;

    .line 104
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/DZN;->A0R:LX/Kup;

    .line 110
    const/4 v4, 0x0

    .line 111
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    new-instance v0, LX/EPN;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v1, v0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 120
    iput-object v1, v0, LX/EPN;->A00:Ljava/lang/Integer;

    .line 122
    iput-boolean v4, v0, LX/EPN;->A02:Z

    .line 124
    iput-object v0, p0, LX/DZN;->A0T:LX/EPN;

    .line 126
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/DZN;->A0N:LX/Kup;

    .line 136
    const/16 v0, 0x8a

    .line 138
    iput v0, p0, LX/DZN;->A00:I

    .line 140
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 142
    const/16 v1, 0x2e

    .line 144
    new-instance v0, LX/EzQ;

    .line 146
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/DZN;->A0U:LX/00q;

    .line 155
    invoke-static {v8}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    .line 161
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/DZN;->A0P:LX/Kup;

    .line 175
    sget-object v0, LX/Dg7;->A02:LX/Dg7;

    .line 177
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/DZN;->A0J:LX/Kup;

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/DZN;->A0M:LX/Kup;

    .line 193
    new-instance v3, LX/1N9;

    .line 195
    invoke-direct {v3}, LX/1N9;-><init>()V

    .line 198
    const/16 v0, 0x13

    .line 200
    new-instance v1, LX/F0D;

    .line 202
    invoke-direct {v1, p0, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 205
    const/16 v8, 0x17

    .line 207
    new-instance v0, LX/EdZ;

    .line 209
    invoke-direct {v0, v1, v8}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 212
    invoke-virtual {v3, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 215
    iput-object v3, p0, LX/DZN;->A08:LX/1N9;

    .line 217
    new-instance v2, LX/1N9;

    .line 219
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 222
    invoke-virtual {p0}, LX/DZN;->A1B()LX/1N9;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x14

    .line 228
    invoke-static {v1, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 231
    iput-object v2, p0, LX/DZN;->A05:LX/1N9;

    .line 233
    invoke-static {v6}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/DZN;->A0O:LX/Kup;

    .line 239
    new-instance v6, LX/1N9;

    .line 241
    invoke-direct {v6}, LX/1N9;-><init>()V

    .line 244
    const/16 v0, 0x15

    .line 246
    invoke-static {v3, v6, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 249
    iget-object v1, p0, LX/D4O;->A0B:LX/07g;

    .line 251
    const/16 v0, 0x16

    .line 253
    invoke-static {v1, v6, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {p0}, LX/DZN;->A1B()LX/1N9;

    .line 259
    move-result-object v2

    .line 260
    new-instance v1, LX/F0D;

    .line 262
    invoke-direct {v1, p0, v8}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 265
    new-instance v0, LX/EdZ;

    .line 267
    invoke-direct {v0, v1, v8}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 270
    invoke-virtual {v6, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 273
    iput-object v6, p0, LX/DZN;->A07:LX/1N9;

    .line 275
    invoke-static {v6}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/DZN;->A04:LX/07f;

    .line 281
    new-instance v2, LX/1N9;

    .line 283
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 286
    const/16 v0, 0x18

    .line 288
    invoke-static {v3, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 291
    const/16 v0, 0x19

    .line 293
    invoke-static {v7, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {p0}, LX/DZN;->A1B()LX/1N9;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1a

    .line 302
    invoke-static {v1, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 305
    iput-object v2, p0, LX/DZN;->A06:LX/1N9;

    .line 307
    invoke-static {v2}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/DZN;->A03:LX/07f;

    .line 313
    new-instance v2, LX/1N9;

    .line 315
    invoke-direct {v2, v4}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, LX/D4O;->A09:LX/07g;

    .line 320
    const/16 v0, 0x1b

    .line 322
    invoke-static {v1, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 325
    invoke-virtual {p0}, LX/DZN;->A1B()LX/1N9;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x1c

    .line 331
    invoke-static {v1, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 334
    iget-object v1, p0, LX/DZN;->A04:LX/07f;

    .line 336
    const/16 v0, 0x1d

    .line 338
    invoke-static {v1, v2, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 341
    iput-object v2, p0, LX/DZN;->A09:LX/1N9;

    .line 343
    new-instance v4, LX/1N9;

    .line 345
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 348
    invoke-virtual {p0}, LX/DZN;->A1B()LX/1N9;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x1e

    .line 354
    invoke-static {v1, v4, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 357
    const/16 v0, 0x1f

    .line 359
    invoke-static {v3, v4, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 362
    iget-object v3, v5, LX/05b;->A00:LX/00y;

    .line 364
    invoke-static {v3}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00q;

    .line 370
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 373
    move-result-object v0

    .line 374
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 376
    invoke-static {v2, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x20

    .line 382
    invoke-static {v1, v4, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 385
    invoke-static {v3}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 391
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x21

    .line 401
    invoke-static {v1, v4, p0, v0}, LX/DZN;->A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 404
    iput-object v4, p0, LX/DZN;->A0A:LX/1N9;

    .line 406
    return-void
.end method

.method public static final A02(LX/DZN;)LX/Dhb;
    .registers 5

    .line 0
    iget-object v3, p0, LX/DZN;->A08:LX/1N9;

    .line 2
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v2, p0, LX/D4O;->A08:LX/07g;

    .line 14
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 20
    if-ne v1, v0, :cond_24

    .line 22
    sget-object v0, LX/Dhb;->A05:LX/Dhb;

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/D4O;->A08:LX/07g;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dhb;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    iget-object v2, p0, LX/D4O;->A08:LX/07g;

    .line 48
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Dhb;->A05:LX/Dhb;

    .line 54
    if-ne v1, v0, :cond_1b

    .line 56
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 58
    goto :goto_18
.end method

.method public static A03(LX/07f;LX/1N9;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    const/16 v2, 0x17

    .line 2
    new-instance v1, LX/F0D;

    .line 4
    invoke-direct {v1, p2, p3}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LX/EdZ;

    .line 9
    invoke-direct {v0, v1, v2}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 15
    return-void
.end method

.method public static final A04(LX/DZN;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FLz;

    .line 8
    iget-object v0, p0, LX/DZN;->A08:LX/1N9;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 20
    iget-object v0, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00q;

    .line 22
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Dg6;->A03:LX/Dg6;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    goto :goto_2f

    .line 31
    :cond_1f
    iput-boolean v2, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 33
    invoke-static {v3}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 46
    goto :goto_32

    .line 47
    :goto_2f
    if-nez v2, :cond_1f

    .line 49
    :cond_31
    return-void

    .line 50
    :goto_32
    return-void
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    return-void
.end method

.method public static final A05(LX/DZN;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00q;

    .line 8
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v2, p0, LX/DZN;->A0A:LX/1N9;

    .line 20
    iget-object v0, p0, LX/D4O;->A08:LX/07g;

    .line 22
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dhb;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_60

    .line 37
    :cond_25
    sget-object v1, LX/DhZ;->A03:LX/DhZ;

    .line 39
    :goto_27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0, 0x4
    invoke-virtual {p0}, LX/DZN;->A1C()LX/Dh6;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Dh6;->A05:LX/Dh6;

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    sget-object v1, LX/DhZ;->A07:LX/DhZ;

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    sget-object v1, LX/DhZ;->A02:LX/DhZ;

    .line 64
    goto :goto_27

    .line 65
    :pswitch_41  #0x1, 0x2, 0x3, 0x9
    iget-object v0, p0, LX/DZN;->A08:LX/1N9;

    .line 67
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v1, LX/DhZ;->A04:LX/DhZ;

    .line 79
    goto :goto_27

    .line 80
    :cond_50
    sget-object v1, LX/DhZ;->A06:LX/DhZ;

    .line 82
    goto :goto_27

    .line 83
    :pswitch_53  #0x5
    sget-object v1, LX/DhZ;->A09:LX/DhZ;

    .line 85
    goto :goto_27

    .line 86
    :pswitch_56  #0x6
    sget-object v1, LX/DhZ;->A05:LX/DhZ;

    .line 88
    goto :goto_27

    .line 89
    :pswitch_59  #0x7
    sget-object v1, LX/DhZ;->A0A:LX/DhZ;

    .line 91
    goto :goto_27

    .line 92
    :pswitch_5c  #0x8
    sget-object v1, LX/DhZ;->A08:LX/DhZ;

    .line 94
    goto :goto_27

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_41  #00000001
        :pswitch_41  #00000002
        :pswitch_41  #00000003
        :pswitch_33  #00000004
        :pswitch_53  #00000005
        :pswitch_56  #00000006
        :pswitch_59  #00000007
        :pswitch_5c  #00000008
        :pswitch_41  #00000009
    .end packed-switch
.end method


# virtual methods
.method public A13()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/D4O;->A13()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, LX/DZN;->A0T:LX/EPN;

    .line 7
    iget-boolean v0, v1, LX/EPN;->A02:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, v1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 13
    if-eq v0, v2, :cond_18

    .line 15
    :cond_f
    iput-object v2, v1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, v1, LX/EPN;->A00:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/EPN;->A02:Z

    .line 24
    :cond_18
    return-void
.end method

.method public A18(LX/EPw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/D4O;->A18(LX/EPw;)V

    .line 7
    iget-object v1, p1, LX/EPw;->A01:LX/DhG;

    .line 9
    sget-object v0, LX/DhG;->A07:LX/DhG;

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    invoke-virtual {p0}, LX/DZN;->A1F()V

    .line 16
    invoke-virtual {p0}, LX/DZN;->A1H()V

    .line 19
    :cond_13
    return-void
.end method

.method public A19(LX/EPJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/D4O;->A19(LX/EPJ;)V

    .line 7
    iget-object v0, p1, LX/EPJ;->A02:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p1, LX/EPJ;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/DZN;->A1F()V

    .line 22
    :cond_16
    return-void
.end method

.method public A1A(LX/Di8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/D4O;->A1A(LX/Di8;)V

    .line 7
    sget-object v0, LX/Di8;->A05:LX/Di8;

    .line 9
    if-ne p1, v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, v0}, LX/DZN;->A1I(Ljava/lang/Integer;)V

    .line 16
    :cond_10
    sget-object v0, LX/Di8;->A04:LX/Di8;

    .line 18
    if-ne p1, v0, :cond_17

    .line 20
    invoke-virtual {p0}, LX/DZN;->A1F()V

    .line 23
    :cond_17
    return-void
.end method

.method public A1B()LX/1N9;
    .registers 6

    .line 0
    new-instance v4, LX/1N9;

    .line 2
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 5
    iget-object v0, p0, LX/D4O;->A0U:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/07f;

    .line 13
    const/16 v0, 0x31

    .line 15
    invoke-static {v4, p0, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x17

    .line 21
    new-instance v0, LX/EdZ;

    .line 23
    invoke-direct {v0, v1, v3}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {v4, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 29
    iget-object v2, p0, LX/DZN;->A08:LX/1N9;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/F0M;

    .line 34
    invoke-direct {v1, p0, v4, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/EdZ;

    .line 39
    invoke-direct {v0, v1, v3}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    invoke-virtual {v4, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 45
    invoke-static {v4}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A1C()LX/Dh6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLz;

    .line 8
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 12
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dh6;

    .line 18
    return-object v0
.end method

.method public A1D()V
    .registers 20

    .line 0
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    iput-boolean v0, v2, LX/D4O;->A04:Z

    .line 7
    const-string v0, "MetaAiVoiceViewModel/retryConnection"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, LX/D4O;->A0C:LX/00y;

    .line 14
    invoke-static {v3}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 20
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/Dh6;->A04:LX/Dh6;

    .line 26
    if-eq v0, v1, :cond_1f

    .line 28
    invoke-virtual {v2}, LX/DZN;->A1E()V

    .line 31
    :cond_1f
    invoke-static {v3}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 37
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_ef

    .line 43
    iget-object v4, v2, LX/D4O;->A0E:LX/00y;

    .line 45
    invoke-static {v4}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v5}, LX/EOX;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 58
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 61
    const/16 v0, 0x8a

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    const-string v6, "meta_ai_voice"

    .line 69
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/startInteraction"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v0, v2, LX/DZN;->A0N:LX/Kup;

    .line 77
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 80
    iget-object v5, v2, LX/DZN;->A0E:LX/00y;

    .line 82
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/ES1;

    .line 88
    iget-object v3, v2, LX/DZN;->A01:Ljava/lang/Integer;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v7, LX/ES1;->A00:Z

    .line 93
    new-instance v1, LX/DUS;

    .line 95
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 98
    const/16 v0, 0x78

    .line 100
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 103
    iput-object v3, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 105
    iput-object v8, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 107
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 113
    iget-object v0, v7, LX/ES1;->A01:LX/05b;

    .line 115
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 118
    iget-object v3, v2, LX/DZN;->A0C:LX/00y;

    .line 120
    invoke-static {v3}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    iget-object v7, v0, LX/EHC;->A00:LX/1fE;

    .line 130
    :goto_82
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 132
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    move-result-object v9

    .line 136
    iget-object v12, v2, LX/DZN;->A01:Ljava/lang/Integer;

    .line 138
    iget-object v10, v2, LX/D4O;->A01:LX/GGT;

    .line 140
    iget-object v15, v2, LX/D4O;->A02:Ljava/lang/String;

    .line 142
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 144
    iget-object v1, v2, LX/D4O;->A0R:LX/DBX;

    .line 146
    if-eqz v7, :cond_9c

    .line 148
    invoke-virtual {v7}, LX/1fE;->A00()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto :goto_98

    .line 158
    :cond_9e
    const/4 v7, 0x0

    .line 159
    goto :goto_82

    .line 160
    :goto_a0
    :try_start_a0
    new-instance v8, LX/Egw;

    .line 162
    invoke-direct {v8, v10, v15, v6, v0}, LX/Egw;-><init>(LX/GGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_ab
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/00U;->A06()V

    .line 170
    throw v0

    .line 171
    :goto_ab
    invoke-static {}, LX/00U;->A06()V

    .line 174
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/ES1;

    .line 180
    iget-object v0, v2, LX/DZN;->A0P:LX/Kup;

    .line 182
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 185
    move-result v16

    .line 186
    iget v0, v2, LX/D4O;->A07:I

    .line 188
    int-to-long v0, v0

    .line 189
    iget-object v5, v2, LX/DZN;->A0B:LX/00y;

    .line 191
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/1Qf;

    .line 197
    invoke-virtual {v5}, LX/1Qf;->A05()Z

    .line 200
    move-result v17

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v14

    .line 205
    const/16 v18, 0x0

    .line 207
    new-instance v6, LX/EHC;

    .line 209
    invoke-direct/range {v6 .. v18}, LX/EHC;-><init>(LX/1fE;LX/FHF;LX/0DP;LX/GGT;LX/ES1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 212
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/FLz;

    .line 218
    invoke-interface {v0, v6}, LX/FLz;->D9m(LX/EHC;)V

    .line 221
    invoke-static {v4}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v2, LX/D4O;->A0D:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0sd;

    .line 233
    invoke-virtual {v0}, LX/0sd;->A03()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/EOX;->A06:Ljava/lang/String;

    .line 239
    :cond_ef
    invoke-static {v2}, LX/DZN;->A04(LX/DZN;)V

    .line 242
    return-void
.end method

.method public A1E()V
    .registers 4

    .line 0
    const-string v0, "MetaAiVoiceViewModel/stopInteraction"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/D4O;->A01(LX/D4O;)V

    .line 8
    iget-object v0, p0, LX/D4O;->A0C:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FLz;

    .line 16
    invoke-interface {v0}, LX/FLz;->DAs()V

    .line 19
    iget-object v0, p0, LX/D4O;->A0K:LX/ENl;

    .line 21
    invoke-virtual {v0}, LX/ENl;->A01()V

    .line 24
    iget-object v0, p0, LX/DZN;->A0E:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/ES1;

    .line 32
    iget v1, p0, LX/DZN;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/ES1;->A00:Z

    .line 37
    const/16 v0, 0x79

    .line 39
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 42
    return-void
.end method

.method public final A1F()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/DZN;->A0T:LX/EPN;

    .line 2
    iget-object v1, v2, LX/EPN;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_d

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v0}, LX/DZN;->A1I(Ljava/lang/Integer;)V

    .line 13
    :cond_d
    iget-boolean v0, v2, LX/EPN;->A02:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/EPN;->A02:Z

    .line 20
    :cond_14
    return-void
.end method

.method public final A1G()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 9
    invoke-static {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, v0, LX/EHC;->A06:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-wide/32 v0, 0x927c0

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_1c
.end method

.method public final A1H()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLz;

    .line 8
    iget-object v0, p0, LX/DZN;->A0P:LX/Kup;

    .line 10
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 13
    move-result v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_2a

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v3

    .line 18
    :try_start_12
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 22
    if-eq v0, v3, :cond_29

    .line 24
    iput-boolean v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 26
    invoke-static {v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_29

    .line 32
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xe

    .line 38
    invoke-static {v1, v2, v0, v3}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 41
    :cond_29
    return-void
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    return-void
.end method

.method public final A1I(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/DZN;->A0T:LX/EPN;

    .line 2
    iget-object v0, v1, LX/EPN;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v0, v5, :cond_a

    .line 8
    iput-object p1, v1, LX/EPN;->A00:Ljava/lang/Integer;

    .line 10
    :cond_a
    iget-object v1, v1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x9

    .line 25
    new-instance v1, LX/3W2;

    .line 27
    invoke-direct {v1, p0, v2, v4, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 30
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 32
    invoke-static {v5, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    return-void
.end method

.method public final A1J(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget-object v2, p0, LX/DZN;->A07:LX/1N9;

    .line 4
    sget-object v1, LX/Dfq;->A02:LX/Dfq;

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    sget-object v1, LX/Dfr;->A03:LX/Dfr;

    .line 17
    iget-object v0, p0, LX/DZN;->A0R:LX/Kup;

    .line 19
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/DZN;->A0E:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/ES1;

    .line 30
    iget v1, p0, LX/DZN;->A00:I

    .line 32
    const/16 v0, 0x66

    .line 34
    :goto_22
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v1, LX/Dfr;->A02:LX/Dfr;

    .line 40
    iget-object v0, p0, LX/DZN;->A0R:LX/Kup;

    .line 42
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/DZN;->A0E:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/ES1;

    .line 53
    iget v1, p0, LX/DZN;->A00:I

    .line 55
    const/16 v0, 0x65

    .line 57
    goto :goto_22
.end method

.method public final A1K(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DZN;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLz;

    .line 8
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 10
    iput-boolean p1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 12
    return-void
.end method
