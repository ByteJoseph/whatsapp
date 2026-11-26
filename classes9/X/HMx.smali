.class public final LX/HMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/N1p;
.implements LX/0gD;


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
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMx;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMx;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HMx;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HMx;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMx;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HMx;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HMx;->A07:LX/05b;

    .line 45
    const/16 v0, 0xf74

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HMx;->A03:LX/05b;

    .line 53
    const/16 v0, 0x1b1e

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HMx;->A05:LX/05b;

    .line 61
    const/16 v0, 0x508

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HMx;->A02:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/HMx;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HMx;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/HMx;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0dz;

    .line 16
    const-string p0, "CompanionLidMigrationMappingSyncJob"

    .line 18
    invoke-static {v0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/FPk;->A05:LX/FPn;

    .line 24
    invoke-virtual {v0, p0}, LX/FPn;->A01(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez p0, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A01(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HMx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3670

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_33

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/HMx;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, LX/HMx;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x28

    .line 43
    new-instance v0, LX/HnJ;

    .line 45
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v2, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/HMx;->A00(LX/HMx;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2b

    .line 6
    iget-object v0, p0, LX/HMx;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, p0, LX/HMx;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0dd;

    .line 22
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 24
    const-string v0, "primary_device_lid_migration_time"

    .line 26
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/HMx;->A01(J)V

    .line 43
    :cond_2b
    return-void
.end method

.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/HMx;->A08:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/HMx;->A00(LX/HMx;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_43

    .line 18
    iget-object v0, p0, LX/HMx;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_43

    .line 32
    iget v0, p2, LX/LLW;->bitField0_:I

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_43

    .line 38
    iget-object v0, p2, LX/LLW;->lidMigration_:LX/FhC;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/FhC;->DEFAULT_INSTANCE:LX/FhC;

    .line 44
    :cond_2c
    iget-wide v3, v0, LX/FhC;->chatDbMigrationTimestamp_:J

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gtz v0, :cond_44

    .line 52
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "migrationTime: "

    .line 58
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "LidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived"

    .line 64
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/HMx;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0dd;

    .line 76
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 78
    const-string v0, "primary_device_lid_migration_time"

    .line 80
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 83
    invoke-virtual {p0, v3, v4}, LX/HMx;->A01(J)V

    .line 86
    return-void
.end method

.method public CGU()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HMx;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MeO;

    .line 8
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 11
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LidMigrationDeviceCapabilities"

    .line 2
    return-object v0
.end method
