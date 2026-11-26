.class public final LX/Gzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Gzu;->A02:Ljava/lang/String;

    .line 8
    iput p2, p0, LX/Gzu;->A01:I

    .line 10
    iput-object p3, p0, LX/Gzu;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 268435456
    const-string v0, "user_id"

    .line 268435458
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268435461
    move-result-object v3

    .line 268435462
    const-string v0, "version"

    .line 268435464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268435467
    move-result v2

    .line 268435468
    const-string v1, "lid"

    .line 268435470
    const-string v0, ""

    .line 268435472
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435479
    invoke-direct {p0, v3, v2, v0}, LX/Gzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268435482
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Gzu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Gzu;

    .line 10
    iget-object v1, p0, LX/Gzu;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gzu;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, LX/Gzu;->A01:I

    .line 22
    iget v0, p1, LX/Gzu;->A01:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Gzu;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Gzu;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gzu;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gzu;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Gzu;->A00:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gzu;->A02:Ljava/lang/String;

    .line 2
    iget v3, p0, LX/Gzu;->A01:I

    .line 4
    iget-object v2, p0, LX/Gzu;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "WamoUserIdentifier(userId="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", version="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", lid="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
