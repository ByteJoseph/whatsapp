.class public final LX/S6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIO;

.field public A01:LX/SJf;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/RR4;

.field public final A04:LX/SNi;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/SNi;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S6T;->A04:LX/SNi;

    .line 5
    iput-boolean p2, p0, LX/S6T;->A05:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .registers 8

    .line 0
    iget-object v0, p0, LX/S6T;->A03:LX/RR4;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 8
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 11
    :goto_b
    iget-object v0, p0, LX/S6T;->A00:LX/SIO;

    .line 13
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    iget-object v0, v0, LX/SIO;->A01:LX/T1M;

    .line 19
    invoke-virtual {v0, p1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p2, v1

    .line 25
    if-ltz v0, :cond_4d

    .line 27
    iget-object v0, p0, LX/S6T;->A00:LX/SIO;

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, LX/SIO;->A01:LX/T1M;

    .line 34
    iget-boolean v0, p0, LX/S6T;->A05:Z

    .line 36
    invoke-virtual {v1, p1, p2, p3, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v0, p0, LX/S6T;->A00:LX/SIO;

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    iget v0, v0, LX/SIO;->A00:F

    .line 49
    return v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/S6T;->A02:Ljava/util/Iterator;

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4b

    .line 61
    iget-object v0, p0, LX/S6T;->A02:Ljava/util/Iterator;

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/SIO;

    .line 72
    :goto_48
    iput-object v0, p0, LX/S6T;->A00:LX/SIO;

    .line 74
    goto :goto_b

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_48

    .line 77
    :cond_4d
    return v3
.end method

.method public final A01(LX/RR4;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/S6T;->A03:LX/RR4;

    .line 2
    iget-object v0, p0, LX/S6T;->A04:LX/SNi;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/S6T;->A01:LX/SJf;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, v0, LX/SJf;->A06:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/S6T;->A02:Ljava/util/Iterator;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/S6T;->A02:Ljava/util/Iterator;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/SIO;

    .line 40
    iput-object v0, p0, LX/S6T;->A00:LX/SIO;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "Requested Track is not available"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/S6T;->A04:LX/SNi;

    .line 2
    iget-object v5, p0, LX/S6T;->A02:Ljava/util/Iterator;

    .line 4
    iget-object v4, p0, LX/S6T;->A00:LX/SIO;

    .line 6
    iget-object v3, p0, LX/S6T;->A01:LX/SJf;

    .line 8
    iget-object v2, p0, LX/S6T;->A03:LX/RR4;

    .line 10
    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", mTimelineSpeedIterator="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", mCurrentTimelineSpeed="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mMediaTrackComposition="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mSelectedTrackType="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
