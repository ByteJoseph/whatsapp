.class public final LX/CDg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CGq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CGq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CDg;->A08:LX/CGq;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CDg;->A07:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/CDg;->A03:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/CDg;->A04:Ljava/util/List;

    .line 9
    iput p8, p0, LX/CDg;->A00:I

    .line 11
    iput-object p1, p0, LX/CDg;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/CDg;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/CDg;->A06:Ljava/util/Map;

    .line 17
    iput-object p7, p0, LX/CDg;->A05:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/CDg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/CDg;

    .line 10
    iget-object v1, p0, LX/CDg;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CDg;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/CDg;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/CDg;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/CDg;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/CDg;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget v1, p0, LX/CDg;->A00:I

    .line 42
    iget v0, p1, LX/CDg;->A00:I

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/CDg;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/CDg;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/CDg;->A02:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/CDg;->A02:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/CDg;->A06:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/CDg;->A06:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/CDg;->A05:Ljava/util/Map;

    .line 70
    iget-object v0, p1, LX/CDg;->A05:Ljava/util/Map;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDg;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDg;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CDg;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CDg;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/CDg;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_43

    .line 31
    const-string v0, "VALUES_WITH_MISSING_FLAGS"

    .line 33
    :goto_21
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/CDg;->A02:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_40

    .line 45
    const-string v0, "PROBABILITIES"

    .line 47
    :goto_2f
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/CDg;->A06:Ljava/util/Map;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/CDg;->A05:Ljava/util/Map;

    .line 59
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    const-string v0, "SCORES"

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    const-string v0, "VALUES"

    .line 69
    goto :goto_21
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/CDg;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/CDg;->A03:Ljava/util/List;

    .line 4
    iget-object v7, p0, LX/CDg;->A04:Ljava/util/List;

    .line 6
    iget v6, p0, LX/CDg;->A00:I

    .line 8
    iget-object v5, p0, LX/CDg;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/CDg;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/CDg;->A06:Ljava/util/Map;

    .line 14
    iget-object v2, p0, LX/CDg;->A05:Ljava/util/Map;

    .line 16
    const-string v0, "NeuralModelConfig(sha256="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", featureNames="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", outputNames="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", maxBatchSize="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", inputEncoding="

    .line 48
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    const-string v0, "VALUES_WITH_MISSING_FLAGS"

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", outputType="

    .line 61
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    const-string v0, "PROBABILITIES"

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", scoreWeights="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", categoryMappings="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "SCORES"

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    const-string v0, "VALUES"

    .line 92
    goto :goto_38
.end method
