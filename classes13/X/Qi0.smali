.class public final LX/Qi0;
.super LX/SWd;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Qi0;->A01:J

    .line 5
    iput-wide p3, p0, LX/Qi0;->A00:J

    .line 7
    return-void
.end method

.method public static A00(LX/SRS;J)J
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v6, 0x80

    .line 7
    and-long/2addr v6, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v0, v6, v4

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    and-long/2addr v2, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shl-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 23
    move-result-wide v0

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-long/2addr v2, p1

    .line 26
    const-wide v0, 0x1ffffffffL

    .line 31
    and-long/2addr v0, v2

    .line 32
    return-wide v0

    .line 33
    :cond_21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Qi0;->A01:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", playbackPositionUs= "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/Qi0;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " }"

    .line 23
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
