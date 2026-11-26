.class public LX/S0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Qxx;

.field public final A04:LX/S04;


# direct methods
.method public constructor <init>(LX/Qxx;LX/S04;DIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/S0Y;->A02:J

    .line 5
    iput p5, p0, LX/S0Y;->A01:I

    .line 7
    iput-wide p3, p0, LX/S0Y;->A00:D

    .line 9
    iput-object p2, p0, LX/S0Y;->A04:LX/S04;

    .line 11
    iput-object p1, p0, LX/S0Y;->A03:LX/Qxx;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/S0Y;->A00:D

    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", bwe delta="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/S0Y;->A02:J

    .line 18
    long-to-double v2, v0

    .line 19
    iget-object v0, p0, LX/S0Y;->A04:LX/S04;

    .line 21
    iget-wide v0, v0, LX/S04;->A00:D

    .line 23
    sub-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " (C"

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/S0Y;->A01:I

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")}"

    .line 43
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
