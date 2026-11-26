.class public final LX/Osl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Osl;->A04:Z

    .line 5
    iput p3, p0, LX/Osl;->A01:I

    .line 7
    iput-object p2, p0, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 9
    iput p4, p0, LX/Osl;->A00:I

    .line 11
    iput-object p1, p0, LX/Osl;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Osl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Osl;

    .line 10
    iget-boolean v1, p0, LX/Osl;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/Osl;->A04:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, LX/Osl;->A01:I

    .line 18
    iget v0, p1, LX/Osl;->A01:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 24
    iget-object v0, p1, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget v1, p0, LX/Osl;->A00:I

    .line 34
    iget v0, p1, LX/Osl;->A00:I

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Osl;->A02:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Osl;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Osl;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Osl;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/Osl;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/Osl;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/Osl;->A04:Z

    .line 2
    iget v5, p0, LX/Osl;->A01:I

    .line 4
    iget-object v4, p0, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 6
    iget v3, p0, LX/Osl;->A00:I

    .line 8
    iget-object v2, p0, LX/Osl;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "HttpResult(success="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", httpCode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", json="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", failureReason="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", errorMessage="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
