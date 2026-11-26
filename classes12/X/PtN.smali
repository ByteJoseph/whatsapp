.class public final LX/PtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/Oo8;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/0dV;

.field public final A06:LX/0dX;

.field public final A07:LX/0l4;

.field public final A08:LX/0ek;

.field public final A09:LX/0dr;

.field public final A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A0B:LX/0lk;

.field public final A0C:LX/MXd;

.field public final A0D:LX/09I;

.field public final A0E:LX/0VB;

.field public final A0F:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/08b;


# direct methods
.method public constructor <init>(LX/00y;LX/0dV;LX/0dX;LX/0l4;LX/0ek;LX/0dr;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/0lk;LX/MXd;LX/09I;LX/08b;LX/0VB;Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p10, p11, p12, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p9, p4, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p1, p2, p3, p6, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p10, p0, LX/PtN;->A0D:LX/09I;

    .line 23
    iput-object p11, p0, LX/PtN;->A0I:LX/08b;

    .line 25
    iput-object p12, p0, LX/PtN;->A0E:LX/0VB;

    .line 27
    iput-object p5, p0, LX/PtN;->A08:LX/0ek;

    .line 29
    iput-object p9, p0, LX/PtN;->A0C:LX/MXd;

    .line 31
    iput-object p4, p0, LX/PtN;->A07:LX/0l4;

    .line 33
    iput-object p8, p0, LX/PtN;->A0B:LX/0lk;

    .line 35
    iput-object p7, p0, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 37
    iput-object p13, p0, LX/PtN;->A0F:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 39
    iput-object p1, p0, LX/PtN;->A03:LX/00y;

    .line 41
    iput-object p2, p0, LX/PtN;->A05:LX/0dV;

    .line 43
    iput-object p3, p0, LX/PtN;->A06:LX/0dX;

    .line 45
    iput-object p6, p0, LX/PtN;->A09:LX/0dr;

    .line 47
    iput-object v1, p0, LX/PtN;->A00:LX/Oo8;

    .line 49
    iput-object v1, p0, LX/PtN;->A01:Ljava/util/List;

    .line 51
    iput-object v1, p0, LX/PtN;->A02:Ljava/util/List;

    .line 53
    const/16 v0, 0x97c

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/024;

    .line 61
    iput-object v0, p0, LX/PtN;->A0G:LX/024;

    .line 63
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/PtN;->A0H:LX/0W3;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PtN;->A04:LX/05b;

    .line 75
    return-void
.end method

.method public static final declared-synchronized A00(LX/PtN;)LX/Oo8;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PtN;->A00:LX/Oo8;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PtN;->A00:LX/Oo8;

    .line 8
    iput-object v0, p0, LX/PtN;->A01:Ljava/util/List;

    .line 10
    iput-object v0, p0, LX/PtN;->A02:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_e
    :try_start_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A01(LX/OoI;LX/PtN;Ljava/util/Map;)V
    .registers 20

    .line 0
    const-string/jumbo v7, "sync-request-handler/coexv2 out-of-band key share not scheduled"

    .line 3
    :try_start_3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const-string/jumbo v0, "sync-request-handler/coexv2 no keys referenced by patch; skipping bot envelope"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2}, LX/91d;->A00(Ljava/util/Map;)LX/8qD;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 27
    move-result-object v6

    .line 28
    iget-object v5, v3, LX/PtN;->A06:LX/0dX;

    .line 30
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const/4 v14, 0x0

    .line 34
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    move-result-object v4

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 43
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 45
    invoke-static {v4, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/0dX;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v6}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 58
    move-result-object v0

    .line 59
    iget-object v11, v0, LX/Gvp;->A04:[B

    .line 61
    iget v1, v0, LX/Gvp;->A01:I

    .line 63
    if-nez v1, :cond_64

    .line 65
    if-eqz v11, :cond_64

    .line 67
    iget v0, v0, LX/Gvp;->A00:I

    .line 69
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 72
    move-result v13

    .line 73
    const-string v10, ""

    .line 75
    const/4 v12, 0x2

    .line 76
    new-instance v8, LX/H0j;

    .line 78
    move/from16 v16, v14

    .line 80
    move v15, v14

    .line 81
    invoke-direct/range {v8 .. v16}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 84
    move-object v11, v9

    .line 85
    move v13, v14

    .line 86
    move-object v10, v9

    .line 87
    move v12, v14

    .line 88
    invoke-static/range {v8 .. v13}, LX/H7y;->A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v1, p0

    .line 94
    iput-object v0, v1, LX/OoI;->A00:LX/0WX;

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 99
    return-void

    .line 100
    :cond_64
    const-string v0, "CoexV2BotIqEncryptor/encryptToBotEncNode encryption failed status="

    .line 102
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v0, "sync-request-handler/coexv2 failed to build bot enc node; sending IQ WITHOUT envelope"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    iget-object v0, v3, LX/PtN;->A09:LX/0dr;

    .line 113
    invoke-virtual {v0, v2}, LX/0dr;->A0E(Ljava/util/Map;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_95

    .line 119
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    return-void
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_7b} :catch_96
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    const-string/jumbo v0, "sync-request-handler/coexv2 error building bot envelope; sending IQ WITHOUT it"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :try_start_82
    iget-object v0, v3, LX/PtN;->A09:LX/0dr;

    .line 132
    invoke-virtual {v0, v2}, LX/0dr;->A0E(Ljava/util/Map;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_95

    .line 138
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    return-void
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    const-string/jumbo v0, "sync-request-handler/coexv2 out-of-band key share failed"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :catch_96
    move-exception v0

    .line 151
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "sync-request-handler/onDeliveryFailure iqId:"

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/PtN;->A0I:LX/08b;

    .line 12
    new-instance v0, LX/Q5h;

    .line 14
    invoke-direct {v0, p0, v2}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "sync-request-handler/onError iqId:"

    .line 6
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "error"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_55

    .line 17
    const-string v1, "code"

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v3, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 23
    move-result v7

    .line 24
    if-eq v7, v0, :cond_49

    .line 26
    const-string/jumbo v0, "text"

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    :try_start_22
    const-string v0, "backoff"

    .line 36
    const-wide/16 v1, -0x1

    .line 38
    invoke-virtual {v3, v0, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr v3, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_3c
    :try_end_36
    .catch LX/Ij3; {:try_start_22 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    move-object v4, p0

    .line 61
    iget-object v0, p0, LX/PtN;->A0I:LX/08b;

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v3, LX/Q7D;

    .line 66
    invoke-direct/range {v3 .. v8}, LX/Q7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 69
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v0, "Expected attribute code in "

    .line 75
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Ij3;

    .line 81
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "Expected child error in "

    .line 87
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Ij3;

    .line 93
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "sync-request-handler/onSuccess iqId:"

    .line 6
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_9
    new-instance v2, LX/PC8;

    .line 11
    invoke-direct {v2, p1}, LX/PC8;-><init>(LX/0WX;)V

    .line 14
    iget-object v1, p0, LX/PtN;->A0I:LX/08b;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v1, v2, p0, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-void
    :try_end_16
    .catch LX/NkI; {:try_start_9 .. :try_end_16} :catch_16
    .catch LX/NkJ; {:try_start_9 .. :try_end_16} :catch_1f

    .line 22
    :catch_16
    move-exception v2

    .line 23
    invoke-static {p0}, LX/PtN;->A00(LX/PtN;)LX/Oo8;

    .line 26
    iget-object v1, p0, LX/PtN;->A0I:LX/08b;

    .line 28
    const/16 v0, 0x11

    .line 30
    goto :goto_27

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    invoke-static {p0}, LX/PtN;->A00(LX/PtN;)LX/Oo8;

    .line 35
    iget-object v1, p0, LX/PtN;->A0I:LX/08b;

    .line 37
    const/16 v0, 0x12

    .line 39
    :goto_27
    invoke-static {v1, v2, p0, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
