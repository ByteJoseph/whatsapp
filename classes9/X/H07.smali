.class public final LX/H07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HCY;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    invoke-direct {p0, v2, v2, v0, v1}, LX/H07;-><init>(LX/HCY;Lorg/json/JSONObject;IZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/HCY;Lorg/json/JSONObject;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H07;->A02:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, LX/H07;->A01:LX/HCY;

    .line 7
    iput-boolean p4, p0, LX/H07;->A03:Z

    .line 9
    iput p3, p0, LX/H07;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/H07;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/H07;

    .line 10
    iget-object v1, p0, LX/H07;->A02:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p1, LX/H07;->A02:Lorg/json/JSONObject;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/H07;->A01:LX/HCY;

    .line 22
    iget-object v0, p1, LX/H07;->A01:LX/HCY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/H07;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/H07;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, LX/H07;->A00:I

    .line 38
    iget v0, p1, LX/H07;->A00:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H07;->A02:Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H07;->A01:LX/HCY;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/H07;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/H07;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/H07;->A02:Lorg/json/JSONObject;

    .line 2
    iget-object v4, p0, LX/H07;->A01:LX/HCY;

    .line 4
    iget-boolean v3, p0, LX/H07;->A03:Z

    .line 6
    iget v2, p0, LX/H07;->A00:I

    .line 8
    const-string v0, "ParsedMessageParamsJson(jsonObject="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", tapTargetConfiguration="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", containsCustomThumbnail="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", textTruncationLimitInLines="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
