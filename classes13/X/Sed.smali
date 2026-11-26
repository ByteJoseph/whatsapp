.class public final LX/Sed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRq;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(DIIJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/Sed;->A03:J

    .line 5
    iput-wide p7, p0, LX/Sed;->A05:J

    .line 7
    iput-wide p9, p0, LX/Sed;->A04:J

    .line 9
    iput p3, p0, LX/Sed;->A02:I

    .line 11
    iput p4, p0, LX/Sed;->A01:I

    .line 13
    iput-wide p1, p0, LX/Sed;->A00:D

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AgY()LX/Qxx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aph(Ljava/lang/String;JI)J
    .registers 11

    .line 0
    iget v0, p0, LX/Sed;->A02:I

    .line 2
    if-ge p4, v0, :cond_c

    .line 4
    iget-wide v4, p0, LX/Sed;->A04:J

    .line 6
    :goto_6
    iget-wide v2, p0, LX/Sed;->A00:D

    .line 8
    long-to-double v0, v4

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-long v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_c
    iget v0, p0, LX/Sed;->A01:I

    .line 14
    if-ge p4, v0, :cond_13

    .line 16
    iget-wide v4, p0, LX/Sed;->A05:J

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    iget-wide v4, p0, LX/Sed;->A03:J

    .line 21
    goto :goto_6
.end method

.method public Api(I)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Apj(ILjava/lang/String;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v1, p1}, LX/Sed;->Aph(Ljava/lang/String;JI)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v1, p0, LX/Sed;->A03:J

    .line 6
    const-wide/16 v3, 0x3e8

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-string v0, "sbw_h="

    .line 11
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LX/Sed;->A05:J

    .line 20
    div-long/2addr v1, v3

    .line 21
    const-string v0, ", sbw_m="

    .line 23
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, LX/Sed;->A04:J

    .line 32
    div-long/2addr v1, v3

    .line 33
    const-string v0, ", sbw_l="

    .line 35
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method
