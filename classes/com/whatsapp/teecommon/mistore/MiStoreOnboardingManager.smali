.class public final Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/0o6;
.implements LX/0o7;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05b;

    .line 11
    const/16 v0, 0x979

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05b;

    .line 19
    const/16 v0, 0xb80

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05b;

    .line 35
    const/16 v0, 0xf6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A04:LX/05b;

    .line 43
    const/16 v0, 0x153c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05b;

    .line 51
    const/16 v0, 0x153b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05b;

    .line 59
    const/16 v0, 0x50

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A07:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/1Tt;

    .line 3
    if-eqz v0, :cond_164

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/1Tt;

    .line 8
    iget v0, v3, LX/1Tt;->$t:I

    .line 10
    if-ne v0, v1, :cond_164

    .line 12
    iget v2, v3, LX/1Tt;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_164

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/1Tt;->A01:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/1Tt;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/1Tt;->A01:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v2, :cond_16b

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const-string v1, "MiStoreOnboardingManager: checking onboarding eligibility, trigger="

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A04:LX/05b;

    .line 62
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/09I;

    .line 70
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, companion mode"

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    goto :goto_25

    .line 82
    :cond_52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/09I;

    .line 88
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, missing LID"

    .line 96
    goto :goto_4e

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A07()[B

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, local key already cached"

    .line 115
    goto :goto_4e

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05b;

    .line 118
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/00E;

    .line 126
    const/16 v0, 0x73ca

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_89

    .line 134
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, master ABProp disabled"

    .line 136
    goto :goto_4e

    .line 137
    :cond_89
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/00E;

    .line 143
    sget-object v0, LX/2q6;->A02:LX/00g;

    .line 145
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_107

    .line 154
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/181;

    .line 164
    iget-object v0, v6, LX/181;->A01:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/183;

    .line 172
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 174
    invoke-interface {v0, v1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c2

    .line 180
    iget-object v0, v6, LX/181;->A02:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Czb;

    .line 188
    invoke-virtual {v0, v1}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_107

    .line 194
    :cond_c2
    :goto_c2
    const-string v1, "MiStoreOnboardingManager: onboarding needed, trigger="

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_105

    .line 213
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A07:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0kS;

    .line 223
    invoke-virtual {v0}, LX/0kS;->A0C()[B

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, p1}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    :goto_e7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    new-instance v1, LX/7C6;

    .line 244
    invoke-direct {v1, v0, p3, v5}, LX/7C6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v3, LX/1Tt;->A02:Ljava/lang/Object;

    .line 250
    iput p3, v3, LX/1Tt;->A00:I

    .line 252
    iput v2, v3, LX/1Tt;->A01:I

    .line 254
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02(LX/7C6;LX/0ds;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v4, :cond_25

    .line 260
    return-object v4

    .line 261
    :cond_105
    const/4 v5, 0x0

    .line 262
    goto :goto_e7

    .line 263
    :cond_107
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/00E;

    .line 269
    sget-object v0, LX/2q6;->A01:LX/00g;

    .line 271
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_133

    .line 280
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05b;

    .line 282
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/181;

    .line 290
    iget-object v0, v0, LX/181;->A01:LX/00q;

    .line 292
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/183;

    .line 298
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 300
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_133

    .line 306
    goto :goto_c2

    .line 307
    :cond_133
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/00E;

    .line 313
    sget-object v0, LX/2q6;->A00:LX/00g;

    .line 315
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_160

    .line 324
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05b;

    .line 326
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/181;

    .line 334
    iget-object v0, v0, LX/181;->A01:LX/00q;

    .line 336
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/183;

    .line 342
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 344
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_160

    .line 350
    goto/16 :goto_c2

    .line 352
    :cond_160
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, no enabled MI Store feature has accepted TOS"

    .line 354
    goto/16 :goto_4e

    .line 356
    :cond_164
    new-instance v3, LX/1Tt;

    .line 358
    invoke-direct {v3, p0, p2}, LX/1Tt;-><init>(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;LX/0ds;)V

    .line 361
    goto/16 :goto_17

    .line 363
    :cond_16b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0sm;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v0, v3, LX/0sm;->A00:LX/0VK;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    const/4 v2, 0x1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4d

    .line 24
    :cond_18
    monitor-exit v3

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    const-string v1, "MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger="

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0W3;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/022;

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 68
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;-><init>(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)V

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method


# virtual methods
.method public final A02(LX/7C6;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_6e

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3Ux;

    .line 9
    iget v0, v5, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_6e

    .line 13
    iget v2, v5, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Ux;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_50

    .line 33
    if-ne v0, v2, :cond_7a

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/6M6;

    .line 40
    instance-of v0, v4, LX/6Az;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    const-string v0, "MiStoreOnboardingManager: onboarding succeeded"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_32
    instance-of v0, v4, LX/6B0;

    .line 52
    if-eqz v0, :cond_74

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/6B0;

    .line 57
    iget-object v1, v0, LX/6B0;->A05:Ljava/util/List;

    .line 59
    iget-object v0, v0, LX/6B0;->A00:LX/QR4;

    .line 61
    invoke-static {v0, v1}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "MiStoreOnboardingManager: onboarding failed, "

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    const-string v0, "MiStoreOnboardingManager: onboarding started"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 101
    iput v2, v5, LX/3Ux;->A00:I

    .line 103
    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A06(LX/7C6;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_26

    .line 109
    return-object v3

    .line 110
    :cond_6e
    new-instance v5, LX/3Ux;

    .line 112
    invoke-direct {v5, p0, p2, v3}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    new-instance v1, LX/29H;

    .line 118
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 121
    throw v1

    .line 122
    :cond_7a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A01(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public C2v()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A01(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_8

    .line 2
    const-string v0, "MiStoreOnboardingManager: skipping registration onboarding, companion mode"

    .line 4
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0sm;

    .line 18
    const/16 v0, 0x1f

    .line 20
    new-instance v2, LX/3S5;

    .line 22
    invoke-direct {v2, p0, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/0sm;->A00:LX/0VK;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_29
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_3d

    .line 37
    monitor-exit v3

    .line 38
    const-string v0, "MiStoreOnboardingManager: skipping registration onboarding, already active"

    .line 40
    goto :goto_4

    .line 41
    :cond_29
    :try_start_29
    invoke-virtual {v2}, LX/3S5;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0VK;

    .line 47
    iput-object v2, v3, LX/0sm;->A00:LX/0VK;

    .line 49
    const/16 v1, 0xe

    .line 51
    new-instance v0, LX/3Sl;

    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
