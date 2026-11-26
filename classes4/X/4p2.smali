.class public final LX/4p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

.field public static final A0A:Ljava/security/SecureRandom;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:LX/08s;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    sput-object v0, LX/4p2;->A0A:Ljava/security/SecureRandom;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4p2;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4p2;->A06:LX/0V0;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4p2;->A05:LX/05b;

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    iput-wide v0, p0, LX/4p2;->A01:J

    .line 25
    iput-wide v0, p0, LX/4p2;->A00:J

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4p2;->A08:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final A00(LX/4p2;JZ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/4p2;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/4p2;->A04:Z

    .line 5
    if-eqz v0, :cond_45

    .line 7
    new-instance v3, LX/446;

    .line 9
    invoke-direct {v3}, LX/446;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_10

    .line 15
    goto :goto_15

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_19

    .line 21
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, v3, LX/446;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    iget-wide v0, p0, LX/4p2;->A01:J

    .line 33
    sub-long/2addr v5, v0

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/446;->A02:Ljava/lang/Long;

    .line 40
    iget-object v0, p0, LX/4p2;->A02:Ljava/lang/String;

    .line 42
    iput-object v0, v3, LX/446;->A04:Ljava/lang/String;

    .line 44
    iget-wide v0, p0, LX/4p2;->A00:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/446;->A01:Ljava/lang/Long;

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/446;->A03:Ljava/lang/Long;

    .line 58
    iget-object v0, p0, LX/4p2;->A03:Ljava/lang/String;

    .line 60
    iput-object v0, v3, LX/446;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p0, LX/4p2;->A06:LX/0V0;

    .line 64
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    iput-boolean v2, p0, LX/4p2;->A04:Z
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4p2;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    iput-object v2, p0, LX/4p2;->A03:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, LX/4p2;->A04:Z

    .line 12
    if-eqz p4, :cond_60

    .line 14
    iget-object v0, p0, LX/4p2;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x38ed

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/4p2;->A01:J

    .line 34
    iput-object p1, p0, LX/4p2;->A02:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, LX/4p2;->A00:J

    .line 38
    const/16 v0, 0x10

    .line 40
    new-array v1, v0, [B

    .line 42
    sget-object v0, LX/4p2;->A0A:Ljava/security/SecureRandom;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v3, p0, LX/4p2;->A03:Ljava/lang/String;

    .line 57
    new-instance v2, LX/446;

    .line 59
    invoke-direct {v2}, LX/446;-><init>()V

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/446;->A00:Ljava/lang/Integer;

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/446;->A02:Ljava/lang/Long;

    .line 76
    iput-object p1, v2, LX/446;->A04:Ljava/lang/String;

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/446;->A01:Ljava/lang/Long;

    .line 84
    iput-object v3, v2, LX/446;->A05:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/4p2;->A06:LX/0V0;

    .line 88
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/4p2;->A04:Z
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_62

    .line 94
    monitor-exit v4

    .line 95
    return-object v3

    .line 96
    :cond_60
    monitor-exit v4

    .line 97
    return-object v2

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
.end method

.method public final A02(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-wide/16 v0, -0x4

    .line 7
    :goto_7
    invoke-static {p0, v0, v1, v2}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 10
    return-void

    .line 11
    :cond_b
    instance-of v0, p1, LX/4Or;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    check-cast p1, LX/4Or;

    .line 17
    iget-object v0, p1, LX/4Or;->protocolTreeNode:LX/0WX;

    .line 19
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    instance-of v0, p1, LX/4Ot;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    const-wide/16 v0, -0x3

    .line 34
    goto :goto_7
.end method
