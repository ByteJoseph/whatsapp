.class public final LX/MeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MeH;->A02:LX/05b;

    .line 9
    const/16 v0, 0x92f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MeH;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MeH;->A04:LX/05b;

    .line 23
    const/16 v0, 0x953

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MeH;->A03:LX/05b;

    .line 31
    const/16 v0, 0x916

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MeH;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MeH;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    iget-object v0, p0, LX/MeH;->A00:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Zq;

    .line 18
    iget-object v0, v0, LX/1Zq;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Up;

    .line 26
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v3

    .line 40
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Zq;

    .line 46
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 49
    move-result v2

    .line 50
    if-eq v3, v2, :cond_5a

    .line 52
    if-eqz v3, :cond_5b

    .line 54
    const-string v1, "migrate"

    .line 56
    :goto_38
    const-string v0, "BotJidMigrationDeviceCapabilities/onAsyncInit re-arming "

    .line 58
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " (hasPrimaryMigrated="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", localMigrated="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/MeH;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1e

    .line 87
    invoke-static {v1, p0, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const-string v1, "rollback"

    .line 93
    goto :goto_38
.end method

.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/MeH;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_75

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_75

    .line 17
    iget-object v0, p2, LX/LLW;->aiFbidMigration_:LX/LL6;

    .line 19
    move-object v1, v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/LL6;->DEFAULT_INSTANCE:LX/LL6;

    .line 24
    :cond_18
    iget v0, v0, LX/LL6;->bitField0_:I

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_75

    .line 30
    if-nez v1, :cond_22

    .line 32
    sget-object v1, LX/LL6;->DEFAULT_INSTANCE:LX/LL6;

    .line 34
    :cond_22
    iget-wide v2, v1, LX/LL6;->chatDbMigrationTimestamp_:J

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, LX/MeH;->A00:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Zq;

    .line 54
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 57
    move-result v4

    .line 58
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Zq;

    .line 64
    iget-object v0, v0, LX/1Zq;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0Up;

    .line 72
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 77
    if-eq v5, v4, :cond_75

    .line 79
    if-eqz v5, :cond_76

    .line 81
    const-string v1, "migrate"

    .line 83
    :goto_53
    const-string v0, "BotJidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived primary state differs from local; triggering "

    .line 85
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, " (primaryMigrationTimeSec="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", localMigrated="

    .line 99
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, LX/MeH;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1e

    .line 114
    invoke-static {v1, p0, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    const-string v1, "rollback"

    .line 120
    goto :goto_53
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotJidMigrationDeviceCapabilities"

    .line 2
    return-object v0
.end method
