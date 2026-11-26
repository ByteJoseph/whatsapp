.class public final LX/SEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J


# direct methods
.method public constructor <init>(IIJJJJJ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/SEt;->A01:J

    .line 7
    iput-wide v0, p0, LX/SEt;->A00:J

    .line 9
    iput p1, p0, LX/SEt;->A02:I

    .line 11
    iput-wide p3, p0, LX/SEt;->A04:J

    .line 13
    iput p2, p0, LX/SEt;->A03:I

    .line 15
    iput-wide p5, p0, LX/SEt;->A07:J

    .line 17
    iput-wide p7, p0, LX/SEt;->A08:J

    .line 19
    iput-wide p9, p0, LX/SEt;->A05:J

    .line 21
    iput-wide p11, p0, LX/SEt;->A06:J

    .line 23
    return-void
.end method

.method public static A00(LX/S3k;LX/SEt;Ljava/lang/String;)Z
    .registers 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p1, LX/SEt;->A01:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-lez v0, :cond_16

    .line 13
    sub-long v3, v5, v1

    .line 15
    iget-wide v1, p1, LX/SEt;->A05:J

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_16

    .line 21
    :cond_15
    return v7

    .line 22
    :cond_16
    iput-wide v5, p1, LX/SEt;->A01:J

    .line 24
    iget v10, p1, LX/SEt;->A03:I

    .line 26
    if-lez v10, :cond_65

    .line 28
    iget-wide v12, p1, LX/SEt;->A07:J

    .line 30
    iget-object v0, p0, LX/S3k;->A00:LX/Sma;

    .line 32
    iget-object v9, v0, LX/Sma;->A2h:LX/STJ;

    .line 34
    if-eqz v9, :cond_65

    .line 36
    iget-object v0, v9, LX/STJ;->A04:LX/TVL;

    .line 38
    invoke-interface {v0}, LX/TVL;->B9u()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_65

    .line 44
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    const/4 v11, 0x3

    .line 49
    new-instance v8, LX/T4t;

    .line 51
    invoke-direct/range {v8 .. v13}, LX/T4t;-><init>(Ljava/lang/Object;IIJ)V

    .line 54
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_3a
    invoke-virtual {p0}, LX/S3k;->A02()Z

    .line 61
    move-result v2

    .line 62
    const-string v0, "cancel_load reason="

    .line 64
    move-object/from16 v1, p2

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " canceled="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " floorW="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " floorApplied="

    .line 88
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/S3k;->A01(Ljava/lang/String;)V

    .line 95
    if-nez v2, :cond_63

    .line 97
    if-eqz v3, :cond_15

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v3, 0x0

    .line 102
    goto :goto_3a
.end method
