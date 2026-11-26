.class public final LX/9yC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9yC;

.field public static final A05:LX/9yC;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9yC;

    .line 3
    invoke-direct {v0, v1}, LX/9yC;-><init>(I)V

    .line 6
    sput-object v0, LX/9yC;->A05:LX/9yC;

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/9yC;

    .line 11
    invoke-direct {v0, v1}, LX/9yC;-><init>(I)V

    .line 14
    sput-object v0, LX/9yC;->A04:LX/9yC;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/9yC;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 0
    const-wide/16 v4, 0x3e8

    .line 2
    const-wide/16 v2, 0x7530

    .line 4
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LX/9yC;->A01:I

    .line 11
    iput-wide v4, p0, LX/9yC;->A02:J

    .line 13
    iput-wide v0, p0, LX/9yC;->A00:D

    .line 15
    iput-wide v2, p0, LX/9yC;->A03:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/9yC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/9yC;

    .line 10
    iget v1, p0, LX/9yC;->A01:I

    .line 12
    iget v0, p1, LX/9yC;->A01:I

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 18
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9yC;->A01:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v2

    .line 10
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 12
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    const-wide/16 v0, 0x7530

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v7, p0, LX/9yC;->A01:I

    .line 2
    const-wide/16 v5, 0x3e8

    .line 4
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 6
    const-wide/16 v1, 0x7530

    .line 8
    const-string v0, "UploadRetryPolicy(maxRetries="

    .line 10
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, ", initialDelayMs="

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", backoffMultiplier="

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", maxDelayMs="

    .line 32
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
