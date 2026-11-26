.class public final LX/CUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUH;->A05:LX/05b;

    .line 9
    const/16 v0, 0x1b0e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CUH;->A00:LX/05b;

    .line 17
    const/16 v0, 0xb73

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CUH;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CUH;->A03:LX/05b;

    .line 31
    const/16 v0, 0x10e3

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CUH;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CUH;->A02:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PQCheckDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CUH;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CUH;->A01:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CDz;

    .line 18
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_47

    .line 24
    iget-object v0, p0, LX/CUH;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0YL;->A12()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "PQCheckDailyCron/pq-disabled-kyber-prekeys-exist"

    .line 49
    const-string v0, "PQ is disabled but kyber prekeys still exist"

    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    iget-object v0, p0, LX/CUH;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0dz;

    .line 62
    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 64
    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, LX/CUH;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, LX/CUH;->A00:LX/05b;

    .line 82
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/16b;

    .line 90
    invoke-virtual {v0, v2, v3}, LX/16b;->A0d(J)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_46

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CDz;

    .line 102
    invoke-virtual {v0}, LX/CDz;->A03()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_46

    .line 108
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/16b;

    .line 119
    iget-object v0, v3, LX/16b;->A0C:LX/00x;

    .line 121
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CDz;

    .line 127
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_46

    .line 133
    iget-object v0, v3, LX/16b;->A0N:LX/0Yl;

    .line 135
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 138
    move-result-object v2

    .line 139
    :try_start_8b
    iget-object v1, v3, LX/16b;->A0E:LX/00x;

    .line 141
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0YL;

    .line 147
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 150
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0YL;

    .line 156
    invoke-virtual {v0}, LX/0YL;->A0i()LX/E22;
    :try_end_9f
    .catchall {:try_start_8b .. :try_end_9f} :catchall_a8

    .line 159
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 162
    const/16 v0, 0xa

    .line 164
    invoke-virtual {v3, v0}, LX/16b;->A0V(I)V

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 172
    throw v1

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    throw v1
.end method
