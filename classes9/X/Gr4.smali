.class public final LX/Gr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlinx/serialization/json/JsonArray;

.field public final A07:Lkotlinx/serialization/json/JsonArray;

.field public final A08:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 5
    iput-object p4, p0, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 7
    iput-object p5, p0, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 9
    iput p6, p0, LX/Gr4;->A02:I

    .line 11
    iput p7, p0, LX/Gr4;->A00:I

    .line 13
    iput p8, p0, LX/Gr4;->A01:I

    .line 15
    iput p9, p0, LX/Gr4;->A03:I

    .line 17
    iput-object p1, p0, LX/Gr4;->A04:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/Gr4;->A05:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/Gr4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/Gr4;

    .line 10
    iget-object v1, p0, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 12
    iget-object v0, p1, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 22
    iget-object v0, p1, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 32
    iget-object v0, p1, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget v1, p0, LX/Gr4;->A02:I

    .line 42
    iget v0, p1, LX/Gr4;->A02:I

    .line 44
    if-ne v1, v0, :cond_54

    .line 46
    iget v1, p0, LX/Gr4;->A00:I

    .line 48
    iget v0, p1, LX/Gr4;->A00:I

    .line 50
    if-ne v1, v0, :cond_54

    .line 52
    iget v1, p0, LX/Gr4;->A01:I

    .line 54
    iget v0, p1, LX/Gr4;->A01:I

    .line 56
    if-ne v1, v0, :cond_54

    .line 58
    iget v1, p0, LX/Gr4;->A03:I

    .line 60
    iget v0, p1, LX/Gr4;->A03:I

    .line 62
    if-ne v1, v0, :cond_54

    .line 64
    iget-object v1, p0, LX/Gr4;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Gr4;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/Gr4;->A05:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/Gr4;->A05:Ljava/util/List;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Gr4;->A02:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/Gr4;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/Gr4;->A01:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/Gr4;->A03:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/Gr4;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Gr4;->A05:Ljava/util/List;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 2
    iget-object v9, p0, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 4
    iget-object v8, p0, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 6
    iget v7, p0, LX/Gr4;->A02:I

    .line 8
    iget v6, p0, LX/Gr4;->A00:I

    .line 10
    iget v5, p0, LX/Gr4;->A01:I

    .line 12
    iget v4, p0, LX/Gr4;->A03:I

    .line 14
    iget-object v3, p0, LX/Gr4;->A04:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Gr4;->A05:Ljava/util/List;

    .line 18
    const-string v0, "BizMessageAttributesExtraction(messageFieldJsonArray="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", submessageFieldJsonArray="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", buttonValueJsonArray="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", ctaUrlUniqueCount="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", bodyUrlCount="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", bodyUrlUniqueCount="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", urlUniqueCount="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", decisionId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", decisionSources="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
