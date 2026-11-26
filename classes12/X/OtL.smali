.class public final LX/OtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KtA;

.field public final A01:LX/OLw;

.field public final A02:LX/OYT;

.field public final A03:LX/Ohw;

.field public final A04:LX/OhV;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/KtA;LX/OLw;LX/OYT;LX/Ohw;LX/OhV;Ljava/util/List;Ljava/util/Map;[B)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OtL;->A00:LX/KtA;

    .line 9
    iput-object p3, p0, LX/OtL;->A02:LX/OYT;

    .line 11
    iput-object p6, p0, LX/OtL;->A05:Ljava/util/List;

    .line 13
    iput-object p8, p0, LX/OtL;->A07:[B

    .line 15
    iput-object p2, p0, LX/OtL;->A01:LX/OLw;

    .line 17
    iput-object p4, p0, LX/OtL;->A03:LX/Ohw;

    .line 19
    iput-object p5, p0, LX/OtL;->A04:LX/OhV;

    .line 21
    iput-object p7, p0, LX/OtL;->A06:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/OtL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/OtL;

    .line 10
    iget-object v1, p0, LX/OtL;->A00:LX/KtA;

    .line 12
    iget-object v0, p1, LX/OtL;->A00:LX/KtA;

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget-object v1, p0, LX/OtL;->A02:LX/OYT;

    .line 18
    iget-object v0, p1, LX/OtL;->A02:LX/OYT;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    iget-object v1, p0, LX/OtL;->A05:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/OtL;->A05:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v1, p0, LX/OtL;->A07:[B

    .line 38
    iget-object v0, p1, LX/OtL;->A07:[B

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, p0, LX/OtL;->A01:LX/OLw;

    .line 48
    iget-object v0, p1, LX/OtL;->A01:LX/OLw;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/OtL;->A03:LX/Ohw;

    .line 58
    iget-object v0, p1, LX/OtL;->A03:LX/Ohw;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/OtL;->A04:LX/OhV;

    .line 68
    iget-object v0, p1, LX/OtL;->A04:LX/OhV;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/OtL;->A06:Ljava/util/Map;

    .line 78
    iget-object v0, p1, LX/OtL;->A06:Ljava/util/Map;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OtL;->A00:LX/KtA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OtL;->A02:LX/OYT;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/OtL;->A05:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/OtL;->A07:[B

    .line 23
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/OtL;->A01:LX/OLw;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/OtL;->A03:LX/Ohw;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/OtL;->A04:LX/OhV;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/OtL;->A06:Ljava/util/Map;

    .line 59
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/OtL;->A00:LX/KtA;

    .line 2
    iget-object v8, p0, LX/OtL;->A02:LX/OYT;

    .line 4
    iget-object v7, p0, LX/OtL;->A05:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/OtL;->A07:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/OtL;->A01:LX/OLw;

    .line 14
    iget-object v4, p0, LX/OtL;->A03:LX/Ohw;

    .line 16
    iget-object v3, p0, LX/OtL;->A04:LX/OhV;

    .line 18
    iget-object v2, p0, LX/OtL;->A06:Ljava/util/Map;

    .line 20
    const-string v0, "KmpSyncdOutgoingRequestBundle(collectionName="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", localCollectionVersion="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", kmpMutationsWithEncryptionData="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", ltHash="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", kmpSyncdPatch="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", wamSyncdBundle="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", wamMutationsSummary="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", keyMap="

    .line 76
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
