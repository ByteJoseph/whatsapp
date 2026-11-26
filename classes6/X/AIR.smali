.class public final LX/AIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ais;


# instance fields
.field public final A00:I

.field public final A01:LX/9tP;

.field public final A02:LX/91T;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9tP;LX/91T;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AIR;->A03:Ljava/lang/Integer;

    .line 5
    iput p4, p0, LX/AIR;->A00:I

    .line 7
    iput-object p1, p0, LX/AIR;->A01:LX/9tP;

    .line 9
    iput-object p2, p0, LX/AIR;->A02:LX/91T;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/AIR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/AIR;

    .line 10
    iget-object v1, p0, LX/AIR;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/AIR;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget v1, p0, LX/AIR;->A00:I

    .line 22
    iget v0, p1, LX/AIR;->A00:I

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/AIR;->A01:LX/9tP;

    .line 28
    iget-object v0, p1, LX/AIR;->A01:LX/9tP;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/AIR;->A02:LX/91T;

    .line 38
    iget-object v0, p1, LX/AIR;->A02:LX/91T;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AIR;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/AIR;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v0, v1, 0x1f

    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget-object v0, p0, LX/AIR;->A01:LX/9tP;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/AIR;->A02:LX/91T;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/AIR;->A03:Ljava/lang/Integer;

    .line 2
    iget v5, p0, LX/AIR;->A00:I

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/AIR;->A01:LX/9tP;

    .line 7
    iget-object v2, p0, LX/AIR;->A02:LX/91T;

    .line 9
    const-string v0, "StickerCreated(stickerSendOriginType="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", position="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", bitmap="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", animationMetadata="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", fMessageSticker="

    .line 41
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
