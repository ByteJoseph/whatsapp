.class public final LX/IGD;
.super LX/JOk;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/JB4;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/Kmq;


# direct methods
.method public constructor <init>(LX/Kmq;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/JOk;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGD;->A05:LX/Kmq;

    .line 5
    iput-wide p2, p0, LX/IGD;->A04:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/IGD;->A01:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/16 v1, 0x20

    .line 14
    shr-long/2addr v2, v1

    .line 15
    long-to-int v0, v2

    .line 16
    if-ltz v0, :cond_37

    .line 18
    shr-long v0, p2, v1

    .line 20
    long-to-int v3, v0

    .line 21
    if-ltz v3, :cond_37

    .line 23
    const-wide v0, 0xffffffffL

    .line 28
    and-long/2addr v0, p2

    .line 29
    long-to-int v2, v0

    .line 30
    if-ltz v2, :cond_37

    .line 32
    check-cast p1, LX/Jug;

    .line 34
    iget-object v1, p1, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v0

    .line 40
    if-gt v3, v0, :cond_37

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v0

    .line 46
    if-gt v2, v0, :cond_37

    .line 48
    iput-wide p2, p0, LX/IGD;->A03:J

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    iput v0, p0, LX/IGD;->A00:F

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/IGD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v1, p0, LX/IGD;->A05:LX/Kmq;

    .line 10
    check-cast p1, LX/IGD;

    .line 12
    iget-object v0, p1, LX/IGD;->A05:LX/Kmq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-wide v3, p0, LX/IGD;->A04:J

    .line 22
    iget-wide v1, p1, LX/IGD;->A04:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget v1, p0, LX/IGD;->A01:I

    .line 30
    iget v0, p1, LX/IGD;->A01:I

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGD;->A05:LX/Kmq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/IGD;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IGD;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "BitmapPainter(image="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/IGD;->A05:LX/Kmq;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", srcOffset="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-string v0, "("

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", srcSize="

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v2, p0, LX/IGD;->A04:J

    .line 49
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " x "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", filterQuality="

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, LX/IGD;->A01:I

    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne v1, v0, :cond_5d

    .line 86
    const-string v0, "None"

    .line 88
    :goto_58
    invoke-static {v0, v4}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "Low"

    .line 95
    goto :goto_58
.end method
