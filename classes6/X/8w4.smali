.class public final LX/8w4;
.super LX/9Tb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DP;

.field public final A03:LX/9tP;

.field public final A04:LX/A4N;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/9tP;LX/A4N;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/9Tb;-><init>(LX/0DP;)V

    .line 7
    iput-object p3, p0, LX/8w4;->A04:LX/A4N;

    .line 9
    iput p5, p0, LX/8w4;->A01:I

    .line 11
    iput p6, p0, LX/8w4;->A00:I

    .line 13
    iput-boolean p7, p0, LX/8w4;->A06:Z

    .line 15
    iput-object p1, p0, LX/8w4;->A02:LX/0DP;

    .line 17
    iput-object p2, p0, LX/8w4;->A03:LX/9tP;

    .line 19
    iput-object p4, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/8w4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/8w4;

    .line 10
    iget-object v1, p0, LX/8w4;->A04:LX/A4N;

    .line 12
    iget-object v0, p1, LX/8w4;->A04:LX/A4N;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget v1, p0, LX/8w4;->A01:I

    .line 22
    iget v0, p1, LX/8w4;->A01:I

    .line 24
    if-ne v1, v0, :cond_44

    .line 26
    iget v1, p0, LX/8w4;->A00:I

    .line 28
    iget v0, p1, LX/8w4;->A00:I

    .line 30
    if-ne v1, v0, :cond_44

    .line 32
    iget-boolean v1, p0, LX/8w4;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/8w4;->A06:Z

    .line 36
    if-ne v1, v0, :cond_44

    .line 38
    iget-object v1, p0, LX/8w4;->A02:LX/0DP;

    .line 40
    iget-object v0, p1, LX/8w4;->A02:LX/0DP;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/8w4;->A03:LX/9tP;

    .line 50
    iget-object v0, p1, LX/8w4;->A03:LX/9tP;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/8w4;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8w4;->A04:LX/A4N;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8w4;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/8w4;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/8w4;->A06:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/8w4;->A02:LX/0DP;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/8w4;->A03:LX/9tP;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/8w4;->A04:LX/A4N;

    .line 2
    iget v7, p0, LX/8w4;->A01:I

    .line 4
    iget v6, p0, LX/8w4;->A00:I

    .line 6
    iget-boolean v5, p0, LX/8w4;->A06:Z

    .line 8
    iget-object v4, p0, LX/8w4;->A02:LX/0DP;

    .line 10
    iget-object v3, p0, LX/8w4;->A03:LX/9tP;

    .line 12
    iget-object v2, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "OnStickerSelected(sticker="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", stickerSendOrigin="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", position="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isSearchScreen="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", chatJid="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", animationData="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", upsellSessionId="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
