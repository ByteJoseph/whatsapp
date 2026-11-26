.class public LX/HlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/HlR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlR;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/HlR;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/HlR;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/HlR;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/HlR;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v4, p0, LX/HlR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/FQI;

    .line 8
    iget-boolean v6, p0, LX/HlR;->A01:Z

    .line 10
    iget-boolean v5, p0, LX/HlR;->A02:Z

    .line 12
    iget-boolean v3, p0, LX/HlR;->A03:Z

    .line 14
    :try_start_e
    iget-object v0, v4, LX/FQI;->A1w:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/57M;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v6, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    if-nez v3, :cond_21

    .line 31
    if-eqz v5, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    invoke-virtual {v2, v0, v1}, LX/57M;->A00(ZZ)V

    .line 37
    goto/16 :goto_14c
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v2

    .line 40
    iget-object v0, v4, LX/FQI;->A1n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    iget-object v0, v4, LX/FQI;->A0r:LX/05b;

    .line 47
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x26

    .line 53
    invoke-static {v1, v4, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 56
    throw v2

    .line 57
    :cond_39
    iget-object v9, p0, LX/HlR;->A00:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/FQT;

    .line 61
    iget-boolean v1, p0, LX/HlR;->A01:Z

    .line 63
    iget-boolean v12, p0, LX/HlR;->A02:Z

    .line 65
    iget-boolean v13, p0, LX/HlR;->A03:Z

    .line 67
    iget-object v5, v9, LX/FQT;->A0T:LX/00y;

    .line 69
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 72
    move-result-object v0

    .line 73
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    invoke-virtual {v0, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v8, :cond_15c

    .line 87
    iget-object v0, v9, LX/FQT;->A0X:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FRG;

    .line 95
    invoke-virtual {v0, v8}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9c

    .line 101
    iget-boolean v7, v0, LX/Fne;->A0I:Z

    .line 103
    iget-object v0, v9, LX/FQT;->A0a:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FSB;

    .line 111
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/FRM;

    .line 119
    invoke-static {v9}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v6, LX/FRM;->A03:LX/05b;

    .line 125
    invoke-static {v0, v8}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/FQN;->A0v:LX/FQN;

    .line 131
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_92

    .line 137
    if-eqz v7, :cond_92

    .line 139
    invoke-virtual {v6, v2, v7}, LX/FRM;->A04(LX/HOk;Z)Z

    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v2, :cond_93

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    :cond_93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-static {v9}, LX/FQT;->A09(LX/FQT;)V

    .line 156
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_15c

    .line 162
    iget-object v0, v9, LX/FQT;->A0h:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FSA;

    .line 170
    invoke-virtual {v0, v1}, LX/FSA;->A01(Z)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d9

    .line 176
    invoke-static {v9}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    if-eqz v2, :cond_d9

    .line 192
    iget-object v0, v3, LX/FRB;->A0D:LX/FRG;

    .line 194
    invoke-virtual {v0, v2}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    iget-object v0, v9, LX/FQT;->A0f:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/AvD;

    .line 208
    invoke-static {v9}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 211
    move-result-object v2

    .line 212
    const/16 v0, 0x9

    .line 214
    invoke-virtual {v3, v2, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 217
    :cond_d9
    iget-object v0, v9, LX/FQT;->A0a:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/FSB;

    .line 225
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LX/FRM;

    .line 233
    const/4 v4, 0x0

    .line 234
    if-nez v1, :cond_fb

    .line 236
    iget-object v0, v7, LX/FRM;->A05:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FSE;

    .line 244
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 247
    move-result v0

    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    :cond_fb
    const/4 v3, 0x1

    .line 252
    :cond_fc
    xor-int/lit8 v2, v3, 0x1

    .line 254
    iget-object v0, v7, LX/FRM;->A03:LX/05b;

    .line 256
    invoke-static {v0, v8}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v7, v0, v2}, LX/FRM;->A01(LX/FRM;LX/HOk;Z)Z

    .line 263
    move-result v11

    .line 264
    if-eqz v0, :cond_10b

    .line 266
    const/4 v4, 0x1

    .line 267
    :cond_10b
    const-string v0, "ConsumerDisclosureManager/shouldShowBottomSheetDisclosure tosFromDeepLink="

    .line 269
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, " indiaUser="

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " hasEntryPoint="

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " filterSatisfied="

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " result="

    .line 299
    invoke-static {v0, v1, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 302
    iget-object v0, v9, LX/FQT;->A0Q:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/2Fd;

    .line 310
    invoke-virtual {v7, v8}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v1, LX/2Fd;->A00:Z

    .line 316
    iget-object v0, v9, LX/FQT;->A0k:LX/00y;

    .line 318
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 321
    move-result-object v0

    .line 322
    const/4 v10, 0x2

    .line 323
    new-instance v6, LX/Hlz;

    .line 325
    invoke-direct/range {v6 .. v13}, LX/Hlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 328
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 331
    return-void

    .line 332
    :goto_14c
    iget-object v0, v4, LX/FQI;->A1n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 337
    iget-object v0, v4, LX/FQI;->A0r:LX/05b;

    .line 339
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x26

    .line 345
    invoke-static {v1, v4, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 348
    :cond_15c
    return-void
.end method
