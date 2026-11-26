.class public final LX/S6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S6M;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/S6M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S6N;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/S6N;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/S6N;->A00:LX/S6M;

    .line 9
    iput-object p2, p0, LX/S6N;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/S6N;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/S6N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/S6N;

    .line 10
    iget-object v1, p0, LX/S6N;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S6N;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/S6N;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S6N;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/S6N;->A00:LX/S6M;

    .line 32
    iget-object v0, p1, LX/S6N;->A00:LX/S6M;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/S6N;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/S6N;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/S6N;->A04:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/S6N;->A04:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S6N;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/S6N;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x4d5

    .line 16
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 19
    move-result v1

    .line 20
    const v0, -0x286f3c28

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S6N;->A00:LX/S6M;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/S6N;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/S6N;->A04:Ljava/util/List;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/S6N;->A02:Ljava/lang/String;

    .line 3
    iget-object v5, p0, LX/S6N;->A03:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LX/S6N;->A00:LX/S6M;

    .line 7
    iget-object v3, p0, LX/S6N;->A01:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, LX/S6N;->A04:Ljava/util/List;

    .line 11
    const-string v0, "GenAIImagineEditImagesParams(actorId="

    .line 13
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", clientMutationId="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v6, v5, v1}, LX/Qao;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, "WHATSAPP_MEDIA_EDITOR"

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
