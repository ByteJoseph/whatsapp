.class public final LX/Sj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRw;


# instance fields
.field public final synthetic A00:LX/TOA;

.field public final synthetic A01:LX/Sj7;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/KEB;

.field public final synthetic A04:LX/KEB;

.field public final synthetic A05:LX/KEB;

.field public final synthetic A06:LX/KEB;


# direct methods
.method public constructor <init>(LX/TOA;LX/Sj7;Ljava/util/concurrent/atomic/AtomicInteger;LX/KEB;LX/KEB;LX/KEB;LX/KEB;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/Sj2;->A04:LX/KEB;

    .line 2
    iput-object p5, p0, LX/Sj2;->A05:LX/KEB;

    .line 4
    iput-object p6, p0, LX/Sj2;->A06:LX/KEB;

    .line 6
    iput-object p7, p0, LX/Sj2;->A03:LX/KEB;

    .line 8
    iput-object p3, p0, LX/Sj2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p2, p0, LX/Sj2;->A01:LX/Sj7;

    .line 12
    iput-object p1, p0, LX/Sj2;->A00:LX/TOA;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public AJ1(LX/RP7;JJ)Z
    .registers 9

    .line 0
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 2
    if-ne p1, v0, :cond_14

    .line 4
    iget-object v0, p0, LX/Sj2;->A04:LX/KEB;

    .line 6
    iput-wide p2, v0, LX/KEB;->element:J

    .line 8
    iget-object v0, p0, LX/Sj2;->A05:LX/KEB;

    .line 10
    iput-wide p4, v0, LX/KEB;->element:J

    .line 12
    iget-object v2, p0, LX/Sj2;->A06:LX/KEB;

    .line 14
    invoke-static {p2, p3}, LX/Qam;->A0M(J)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/KEB;->element:J

    .line 20
    :cond_14
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 22
    if-ne p1, v0, :cond_1c

    .line 24
    iget-object v0, p0, LX/Sj2;->A03:LX/KEB;

    .line 26
    iput-wide p2, v0, LX/KEB;->element:J

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public CeL(LX/RP7;)V
    .registers 5

    .line 0
    const-string v2, "NaiveAVSynchronizer"

    .line 2
    const-string v0, "onTrackAttachedToSource "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 13
    if-ne p1, v0, :cond_2a

    .line 15
    const-string v1, "Track %s has data"

    .line 17
    const-string v0, "VIDEO"

    .line 19
    invoke-static {v0, v2, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/Sj2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/Sj2;->A01:LX/Sj7;

    .line 32
    iget-object v0, v1, LX/Sj7;->A01:LX/SNS;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/SNS;->A03()V

    .line 39
    :cond_27
    invoke-static {v1}, LX/Sj7;->A00(LX/Sj7;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CeM(LX/RP7;)V
    .registers 8

    .line 0
    const-string v5, "NaiveAVSynchronizer"

    .line 2
    const-string v0, "onTrackDataFlowing "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 13
    const-string v4, "--- Track %s has data, first timestamp to encode %d ns"

    .line 15
    if-ne p1, v0, :cond_4e

    .line 17
    const-string v3, "VIDEO"

    .line 19
    iget-object v2, p0, LX/Sj2;->A04:LX/KEB;

    .line 21
    iget-wide v0, v2, LX/KEB;->element:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v5, v4}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/Sj2;->A01:LX/Sj7;

    .line 32
    iget-object v3, v0, LX/Sj7;->A03:LX/TZO;

    .line 34
    iget-wide v0, v2, LX/KEB;->element:J

    .line 36
    const-wide/16 v4, 0x3e8

    .line 38
    div-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x13

    .line 45
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 47
    invoke-interface {v3, v2, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/Sj2;->A05:LX/KEB;

    .line 52
    iget-wide v0, v0, LX/KEB;->element:J

    .line 54
    div-long/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 61
    invoke-interface {v3, v2, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/Sj2;->A06:LX/KEB;

    .line 66
    iget-wide v0, v0, LX/KEB;->element:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 74
    invoke-interface {v3, v2, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Sj2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4d

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/Sj2;->A03:LX/KEB;

    .line 92
    iget-wide v0, v0, LX/KEB;->element:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v5, v4}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, LX/Sj2;->A01:LX/Sj7;

    .line 103
    iget-object v0, v1, LX/Sj7;->A01:LX/SNS;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, LX/SNS;->A03()V

    .line 110
    :cond_6e
    invoke-static {v1}, LX/Sj7;->A00(LX/Sj7;)V

    .line 113
    return-void
.end method

.method public CeN(LX/Qzd;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sj2;->A01:LX/Sj7;

    .line 2
    iget-object v0, v1, LX/Sj7;->A00:LX/RkV;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 8
    invoke-virtual {v0, p1}, LX/SPQ;->A05(LX/RUl;)V

    .line 11
    :cond_b
    iget-object v0, v1, LX/Sj7;->A00:LX/RkV;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, LX/Sj2;->A00:LX/TOA;

    .line 17
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 19
    invoke-virtual {v0, v1}, LX/SPQ;->A06(LX/TOA;)V

    .line 22
    :cond_16
    return-void
.end method
