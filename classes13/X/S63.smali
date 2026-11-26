.class public final LX/S63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S6O;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/S6O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S63;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/S63;->A00:LX/S6O;

    .line 7
    iput-object p2, p0, LX/S63;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/S63;->A03:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/S63;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/S63;

    .line 10
    iget-object v1, p0, LX/S63;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S63;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/S63;->A00:LX/S6O;

    .line 22
    iget-object v0, p1, LX/S63;->A00:LX/S6O;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/S63;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/S63;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/S63;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/S63;->A03:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S63;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    const/16 v0, 0x4d5

    .line 12
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/S63;->A00:LX/S6O;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/S63;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/S63;->A03:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, ""

    .line 3
    iget-object v5, p0, LX/S63;->A02:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LX/S63;->A00:LX/S6O;

    .line 7
    iget-object v3, p0, LX/S63;->A01:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, LX/S63;->A03:Ljava/util/List;

    .line 11
    const-string v0, "GenAIImagineExpandImagesParams(actorId="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", clientMutationId="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v5, v6, v1}, LX/Qao;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, "null"

    .line 30
    invoke-static {v4, v3, v0, v1}, LX/Qan;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", waClientCapabilities="

    .line 35
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
