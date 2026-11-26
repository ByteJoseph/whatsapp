.class public final LX/P3m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/P3m;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/P3m;

    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    invoke-direct/range {v0 .. v8}, LX/P3m;-><init>(Ljava/lang/Long;IJJJ)V

    .line 11
    sput-object v0, LX/P3m;->A05:LX/P3m;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/P3m;->A00:I

    .line 5
    iput-object p1, p0, LX/P3m;->A04:Ljava/lang/Long;

    .line 7
    iput-wide p3, p0, LX/P3m;->A02:J

    .line 9
    iput-wide p5, p0, LX/P3m;->A01:J

    .line 11
    iput-wide p7, p0, LX/P3m;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/P3m;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/P3m;

    .line 10
    iget v1, p0, LX/P3m;->A00:I

    .line 12
    iget v0, p1, LX/P3m;->A00:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/P3m;->A04:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/P3m;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/P3m;->A02:J

    .line 28
    iget-wide v1, p1, LX/P3m;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-wide v3, p0, LX/P3m;->A01:J

    .line 36
    iget-wide v1, p1, LX/P3m;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget-wide v3, p0, LX/P3m;->A03:J

    .line 44
    iget-wide v1, p1, LX/P3m;->A03:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/P3m;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/P3m;->A04:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    iget-wide v0, p0, LX/P3m;->A02:J

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/P3m;->A01:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/P3m;->A03:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v7, p0, LX/P3m;->A00:I

    .line 2
    iget-object v8, p0, LX/P3m;->A04:Ljava/lang/Long;

    .line 4
    iget-wide v5, p0, LX/P3m;->A02:J

    .line 6
    iget-wide v3, p0, LX/P3m;->A01:J

    .line 8
    iget-wide v1, p0, LX/P3m;->A03:J

    .line 10
    const-string v0, "QrDecodeStats(frameCount="

    .line 12
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, ", firstFrameDelayMs="

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", primaryDecodeTotalMs="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", primaryDecodeMaxMs="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", zxingDecodeTotalMs="

    .line 42
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
