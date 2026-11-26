.class public final LX/36p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/36p;->A0A:J

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/36p;->A0B:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x92f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36p;->A02:LX/05b;

    .line 11
    const/16 v0, 0x172d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36p;->A03:LX/05b;

    .line 19
    const/16 v0, 0x172b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36p;->A09:LX/05b;

    .line 27
    const/16 v0, 0x16cb

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/36p;->A05:LX/05b;

    .line 35
    const/16 v0, 0x16cc

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/36p;->A06:LX/05b;

    .line 43
    const/16 v0, 0x1b43

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/36p;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/36p;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/36p;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/36p;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/36p;->A00:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x1ee9

    .line 6
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    :cond_14
    sget-object v7, LX/36p;->A0B:Ljava/lang/Object;

    .line 22
    monitor-enter v7

    .line 23
    goto :goto_44

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_14

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/JL6;

    .line 40
    iget-object v0, v1, LX/JL6;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {v1}, LX/JL6;->A00()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_1c

    .line 62
    :cond_3e
    const-string v0, "wasa-pairing/skipped: a CVM activation holds the pairing"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :goto_44
    :try_start_44
    iget-object v0, p0, LX/36p;->A09:LX/05b;

    .line 70
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MEI;

    .line 78
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_f2

    .line 88
    iget-object v0, p0, LX/36p;->A08:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v0, :cond_e2

    .line 97
    iget-object v0, p0, LX/36p;->A01:LX/05b;

    .line 99
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0tS;

    .line 107
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x9c1f

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 120
    if-eqz v0, :cond_e2

    .line 122
    iget-object v0, p0, LX/36p;->A07:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/33l;

    .line 130
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0tS;

    .line 136
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x820b

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, LX/33l;->A03(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    const-string v0, "HatchPairingWelcomeSender/send pairing in progress; skipping PAIRING welcome"

    .line 155
    :goto_9b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    goto :goto_e5

    .line 159
    :cond_9f
    const/4 v6, 0x0

    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-static {p0, v6, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 167
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 176
    if-eqz v2, :cond_c2

    .line 178
    iget-boolean v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 180
    if-nez v0, :cond_b7

    .line 182
    const/4 v4, 0x1

    .line 183
    :cond_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 189
    if-eqz v4, :cond_c3

    .line 191
    const-string v2, "sending"

    .line 193
    goto :goto_c5

    .line 194
    :cond_c2
    move-object v1, v6

    .line 195
    :cond_c3
    const-string v2, "skipping"

    .line 197
    :goto_c5
    const-string v0, "HatchPairingWelcomeSender/send ACTIVE root_secret, server hasChannel="

    .line 199
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, " status="

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "; "

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " PAIRING welcome"

    .line 221
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_9b

    .line 226
    :cond_e2
    const-string v0, "HatchPairingWelcomeSender/send ACTIVE root_secret exists; skipping PAIRING welcome"

    .line 228
    goto :goto_9b

    .line 229
    :goto_e5
    if-eqz v4, :cond_120

    .line 231
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/MEI;

    .line 237
    sget-object v0, LX/34g;->A00:LX/34g;

    .line 239
    invoke-virtual {v1, v0, p1}, LX/MEI;->A01(LX/34g;LX/0DP;)V

    .line 242
    :cond_f2
    iget-object v0, p0, LX/36p;->A03:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/MLF;

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, p1, p3, v2, v3}, LX/MLF;->A07(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)LX/Lfx;

    .line 254
    iget-object v0, p0, LX/36p;->A06:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/JiA;

    .line 262
    invoke-virtual {v0}, LX/JiA;->A02()Z

    .line 265
    move-result v1

    .line 266
    iget-object v0, p0, LX/36p;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/7XO;

    .line 274
    invoke-virtual {v0, p2, v1}, LX/7XO;->A0A(LX/GGT;Z)V

    .line 277
    iget-object v0, p0, LX/36p;->A07:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/33l;

    .line 285
    invoke-virtual {v0, v2}, LX/33l;->A02(Ljava/lang/Long;)V
    :try_end_120
    .catchall {:try_start_44 .. :try_end_120} :catchall_122

    .line 288
    :cond_120
    monitor-exit v7

    .line 289
    return-void

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    monitor-exit v7

    .line 292
    throw v0
.end method
