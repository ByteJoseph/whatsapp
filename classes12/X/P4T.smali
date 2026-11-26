.class public final LX/P4T;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4T;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4T;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4T;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4T;->A05:LX/05b;

    .line 27
    const v0, 0x2c0ac

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P4T;->A02:LX/05b;

    .line 36
    const v0, 0x2c0ae

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P4T;->A03:LX/05b;

    .line 45
    const/16 v0, 0x10e

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P4T;->A07:LX/05b;

    .line 53
    const v0, 0x2c0ad

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/P4T;->A04:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .registers 9

    .line 0
    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v5

    .line 6
    add-long/2addr v5, v0

    .line 7
    :goto_7
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 26
    if-gtz v0, :cond_24

    .line 28
    const-wide/16 v1, 0x1f4

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A01()LX/0Dh;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4T;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OTl;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, p0, LX/P4T;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A02()LX/0Dh;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4T;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OTl;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/P4T;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x9840

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/P4T;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A03(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    iget-object v0, p0, LX/P4T;->A05:LX/05b;

    .line 4
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v8}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v7

    .line 14
    const/16 v3, 0x12d

    .line 16
    if-nez v7, :cond_1f

    .line 18
    invoke-virtual {p0}, LX/P4T;->A02()LX/0Dh;

    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_1f

    .line 24
    const-string v0, "Cannot fetch encryption key when user is not logged in."

    .line 26
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v6

    .line 35
    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    iget-object v0, p0, LX/P4T;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 52
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    const/16 v1, 0x23

    .line 60
    new-instance v0, LX/Q8L;

    .line 62
    invoke-direct {v0, v9, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0, p2, v5, v6}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 68
    const/16 v4, 0x67

    .line 70
    :try_start_46
    invoke-static {p1, v9}, LX/P4T;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_b0

    .line 73
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 76
    move-result-wide v9

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v9, v1

    .line 81
    if-lez v0, :cond_73

    .line 83
    iget-object v0, p0, LX/P4T;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0AL;

    .line 91
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    const/16 v2, 0x66

    .line 99
    const-string v1, "Not connected to server, cannot fetch keys."

    .line 101
    new-instance v0, LX/Nq4;

    .line 103
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v1, "Failed to fetch keys, timed out."

    .line 109
    new-instance v0, LX/Nq4;

    .line 111
    invoke-direct {v0, v4, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {v8}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_89

    .line 125
    invoke-static {v8}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a9

    .line 131
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a9

    .line 137
    :cond_89
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    invoke-virtual {p0, v1, p2, v6, v5}, LX/P4T;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/OgH;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    return-object v0

    .line 152
    :cond_98
    const/16 v2, 0x65

    .line 154
    const-string v1, "Key not found."

    .line 156
    new-instance v0, LX/Nq4;

    .line 158
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_a2
    const-string v0, "User changed while waiting for encryption key."

    .line 164
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    const-string v0, "User was logged out while waiting for encryption key."

    .line 171
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catch_b0
    move-exception v2

    .line 177
    const-string v1, "Failed to fetch keys, interrupted."

    .line 179
    new-instance v0, LX/Nq4;

    .line 181
    invoke-direct {v0, v1, v2}, LX/Nq4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/OgH;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v5, p3

    .line 9
    move-object/from16 v12, p4

    .line 11
    invoke-static {v5, v4, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-array v11, v0, [B

    .line 16
    new-array v0, v0, [B

    .line 18
    new-instance v9, LX/1rz;

    .line 20
    move-object/from16 v8, p2

    .line 22
    move-object v10, v8

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v0

    .line 25
    invoke-direct/range {v9 .. v14}, LX/1rz;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 28
    iget-object v0, p0, LX/P4T;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Ojx;

    .line 36
    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/String;

    .line 38
    iget-object v0, v9, LX/1rz;->A04:[B

    .line 40
    new-instance v1, LX/OnV;

    .line 42
    invoke-direct {v1, v2, v0}, LX/OnV;-><init>(Ljava/lang/String;[B)V

    .line 45
    iget-object v0, v6, LX/Ojx;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Oj1;

    .line 53
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/Okr;

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v2, :cond_69

    .line 64
    iget v1, v2, LX/Okr;->A00:I

    .line 66
    const/16 v0, 0x223

    .line 68
    if-eq v1, v0, :cond_6a

    .line 70
    iget-object v0, v2, LX/Okr;->A01:[B

    .line 72
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_69

    .line 78
    iget-object v0, v2, LX/Okr;->A02:[B

    .line 80
    if-eqz v0, :cond_69

    .line 82
    invoke-static {v5, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v12, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v0, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, LX/P4T;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 99
    move-result-wide v12

    .line 100
    new-instance v6, LX/OgH;

    .line 102
    invoke-direct/range {v6 .. v13}, LX/OgH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    :cond_69
    return-object v6

    .line 106
    :cond_6a
    const/16 v2, 0x6c

    .line 108
    const-string v1, "Needs sms verification."

    .line 110
    new-instance v0, LX/Nq4;

    .line 112
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 115
    throw v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4T;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OTl;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/P4T;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x9840

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0
.end method
