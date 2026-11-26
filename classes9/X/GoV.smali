.class public final LX/GoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GoV;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/GoV;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/GoV;->A03:[B

    .line 9
    iput-object p4, p0, LX/GoV;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.entity.CtwaDeeplinkContentMedia"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/GoV;

    .line 25
    iget-object v1, p0, LX/GoV;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/GoV;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    iget-object v1, p0, LX/GoV;->A01:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/GoV;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget-object v1, p0, LX/GoV;->A03:[B

    .line 47
    iget-object v0, p1, LX/GoV;->A03:[B

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    if-eqz v0, :cond_3f

    .line 62
    return v2

    .line 63
    :cond_3f
    iget-object v1, p0, LX/GoV;->A00:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LX/GoV;->A00:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    return v2

    .line 74
    :cond_4a
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GoV;->A02:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/GoV;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/GoV;->A03:[B

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/GoV;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/GoV;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/GoV;->A03:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/GoV;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "CtwaDeeplinkContentMedia(videoUrl="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", thumbnailUrl="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", thumbnailBytes="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", originalImageUrl="

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
