.class public LX/T1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public volatile A08:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 268435461
    iput-wide p3, p0, LX/T1L;->A04:J

    .line 268435463
    iput-wide p5, p0, LX/T1L;->A03:J

    .line 268435465
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435468
    move-result v0

    .line 268435469
    iput-boolean v0, p0, LX/T1L;->A07:Z

    .line 268435471
    iput-object p1, p0, LX/T1L;->A05:Ljava/io/File;

    .line 268435473
    iput-wide p7, p0, LX/T1L;->A02:J

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/T1L;->A04:J

    .line 7
    iput-wide p5, p0, LX/T1L;->A03:J

    .line 9
    iput-boolean p9, p0, LX/T1L;->A07:Z

    .line 11
    iput-object p1, p0, LX/T1L;->A05:Ljava/io/File;

    .line 13
    iput-wide p7, p0, LX/T1L;->A02:J

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/T1L;->A01:J

    .line 19
    iput-wide v0, p0, LX/T1L;->A08:J

    .line 21
    return-void
.end method


# virtual methods
.method public A03(LX/T1L;)I
    .registers 7

    .line 0
    iget-object v2, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-wide v3, p0, LX/T1L;->A04:J

    .line 17
    iget-wide v0, p1, LX/T1L;->A04:J

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_1c
    cmp-long v0, v3, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gez v0, :cond_e

    .line 33
    const/4 v1, -0x1

    .line 34
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1L;

    .line 2
    invoke-virtual {p0, p1}, LX/T1L;->A03(LX/T1L;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "CacheSpan{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " lat:"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/T1L;->A02:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " pos: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/T1L;->A04:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " size: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/T1L;->A03:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
