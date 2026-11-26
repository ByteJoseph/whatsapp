.class public final LX/SMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQz;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;

.field public final A03:[F

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/TQz;Ljava/lang/Integer;Ljava/util/Map;[F[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/SMS;->A04:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/SMS;->A00:LX/TQz;

    .line 7
    iput-object p2, p0, LX/SMS;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/SMS;->A05:[Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/SMS;->A03:[F

    .line 13
    iput-object p3, p0, LX/SMS;->A02:Ljava/util/Map;

    .line 15
    iput-object p7, p0, LX/SMS;->A06:[Z

    .line 17
    array-length v1, p6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/SMS;->A07:I

    .line 25
    return-void
.end method

.method public static final A00(LX/SMS;DI)D
    .registers 12

    .line 0
    iget-object v0, p0, LX/SMS;->A03:[F

    .line 2
    aget v0, v0, p3

    .line 4
    float-to-double v5, v0

    .line 5
    iget-object v0, p0, LX/SMS;->A01:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    if-eq v1, v0, :cond_2d

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 18
    cmpl-double v0, v5, v7

    .line 20
    if-lez v0, :cond_2a

    .line 22
    cmpg-double v0, v5, v2

    .line 24
    if-gez v0, :cond_2a

    .line 26
    :goto_1a
    sub-double v0, v2, v5

    .line 28
    div-double/2addr v5, v0

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr p1, v0

    .line 34
    neg-double v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr v0, v2

    .line 40
    div-double/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_2a
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 48
    move-result-wide v3

    .line 49
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 54
    cmpg-double v0, v3, v1

    .line 56
    if-lez v0, :cond_3c

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    :cond_3c
    add-double/2addr p1, v5

    .line 61
    return-wide p1
.end method

.method public static final A01(LX/SMS;Ljava/util/Map;Ljava/util/Map;)[D
    .registers 10

    .line 0
    iget-object v6, p0, LX/SMS;->A04:[Ljava/lang/String;

    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [Ljava/lang/Number;

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v5, :cond_2a

    .line 8
    aget-object v2, v6, v3

    .line 10
    iget-object v0, p0, LX/SMS;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    if-eqz v1, :cond_25

    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    aput-object v0, v4, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    iget v0, p0, LX/SMS;->A07:I

    .line 44
    new-array v1, v0, [D

    .line 46
    iget-object v0, p0, LX/SMS;->A00:LX/TQz;

    .line 48
    invoke-interface {v0, v1, v4}, LX/TQz;->ALL([D[Ljava/lang/Number;)V

    .line 51
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/util/Map;Ljava/util/Map;)D
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/SMS;->A07:I

    .line 4
    if-ne v0, v1, :cond_11

    .line 6
    invoke-static {p0, p1, p2}, LX/SMS;->A01(LX/SMS;Ljava/util/Map;Ljava/util/Map;)[D

    .line 9
    move-result-object v0

    .line 10
    aget-wide v0, v0, v2

    .line 12
    invoke-static {p0, v0, v1, v2}, LX/SMS;->A00(LX/SMS;DI)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/SMS;->A05:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    const-string v0, "computeScore supports single-output models only; use computeScores for "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " outputs"

    .line 28
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
