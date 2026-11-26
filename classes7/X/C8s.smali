.class public final LX/C8s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/C8s;->A02:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/C8s;->A00:I

    .line 13
    iput-object p5, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/UC4;)LX/AuV;
    .registers 11

    .line 0
    iget-object v3, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 11
    move-result v7

    .line 12
    iget-object v4, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 14
    iget v8, p0, LX/C8s;->A00:I

    .line 16
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v6, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 20
    const-string v5, ""

    .line 22
    new-instance v0, LX/AuV;

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    return-object v0
.end method

.method public final A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "version"

    .line 13
    iget-object v0, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "hash"

    .line 20
    iget-object v0, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "cdn_url"

    .line 27
    iget-object v0, p0, LX/C8s;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "size_bytes"

    .line 34
    iget v0, p0, LX/C8s;->A00:I

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "asset_name"

    .line 41
    iget-object v0, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v2
.end method

.method public final A02(LX/AuV;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/AuV;->A04:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget v1, p1, LX/AuV;->A01:I

    .line 13
    iget-object v0, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_2b

    .line 25
    iget-object v1, p1, LX/AuV;->A05:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget v1, p1, LX/AuV;->A00:I

    .line 37
    iget v0, p0, LX/C8s;->A00:I

    .line 39
    if-ne v1, v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/C8s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/C8s;

    .line 10
    iget-object v1, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8s;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C8s;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C8s;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/C8s;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/C8s;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget v1, p0, LX/C8s;->A00:I

    .line 52
    iget v0, p1, LX/C8s;->A00:I

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/C8s;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C8s;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/C8s;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C8s;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/C8s;->A05:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/C8s;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/C8s;->A02:Ljava/lang/String;

    .line 8
    iget v3, p0, LX/C8s;->A00:I

    .line 10
    iget-object v2, p0, LX/C8s;->A01:Ljava/lang/String;

    .line 12
    const-string v0, "ModelAsset(modelName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", version="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", hash="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", cdnUrl="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sizeBytes="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", assetName="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
