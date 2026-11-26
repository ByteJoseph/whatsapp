.class public final LX/4iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Avk;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Avk;IZZZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4iF;->A01:LX/Avk;

    .line 5
    iput-boolean p3, p0, LX/4iF;->A04:Z

    .line 7
    iput-boolean p4, p0, LX/4iF;->A05:Z

    .line 9
    iput-boolean p5, p0, LX/4iF;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/4iF;->A02:Z

    .line 13
    iput-boolean p7, p0, LX/4iF;->A07:Z

    .line 15
    iput-boolean p8, p0, LX/4iF;->A06:Z

    .line 17
    iput p2, p0, LX/4iF;->A00:I

    .line 19
    iput-boolean p9, p0, LX/4iF;->A08:Z

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
    instance-of v0, p1, LX/4iF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/4iF;

    .line 10
    iget-object v1, p0, LX/4iF;->A01:LX/Avk;

    .line 12
    iget-object v0, p1, LX/4iF;->A01:LX/Avk;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-boolean v1, p0, LX/4iF;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/4iF;->A04:Z

    .line 24
    if-ne v1, v0, :cond_44

    .line 26
    iget-boolean v1, p0, LX/4iF;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/4iF;->A05:Z

    .line 30
    if-ne v1, v0, :cond_44

    .line 32
    iget-boolean v1, p0, LX/4iF;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/4iF;->A03:Z

    .line 36
    if-ne v1, v0, :cond_44

    .line 38
    iget-boolean v1, p0, LX/4iF;->A02:Z

    .line 40
    iget-boolean v0, p1, LX/4iF;->A02:Z

    .line 42
    if-ne v1, v0, :cond_44

    .line 44
    iget-boolean v1, p0, LX/4iF;->A07:Z

    .line 46
    iget-boolean v0, p1, LX/4iF;->A07:Z

    .line 48
    if-ne v1, v0, :cond_44

    .line 50
    iget-boolean v1, p0, LX/4iF;->A06:Z

    .line 52
    iget-boolean v0, p1, LX/4iF;->A06:Z

    .line 54
    if-ne v1, v0, :cond_44

    .line 56
    iget v1, p0, LX/4iF;->A00:I

    .line 58
    iget v0, p1, LX/4iF;->A00:I

    .line 60
    if-ne v1, v0, :cond_44

    .line 62
    iget-boolean v1, p0, LX/4iF;->A08:Z

    .line 64
    iget-boolean v0, p1, LX/4iF;->A08:Z

    .line 66
    if-eq v1, v0, :cond_45

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
    iget-object v0, p0, LX/4iF;->A01:LX/Avk;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4iF;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/4iF;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/4iF;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/4iF;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/4iF;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/4iF;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/4iF;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/4iF;->A08:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/4iF;->A01:LX/Avk;

    .line 2
    iget-boolean v9, p0, LX/4iF;->A04:Z

    .line 4
    iget-boolean v8, p0, LX/4iF;->A05:Z

    .line 6
    iget-boolean v7, p0, LX/4iF;->A03:Z

    .line 8
    iget-boolean v6, p0, LX/4iF;->A02:Z

    .line 10
    iget-boolean v5, p0, LX/4iF;->A07:Z

    .line 12
    iget-boolean v4, p0, LX/4iF;->A06:Z

    .line 14
    iget v3, p0, LX/4iF;->A00:I

    .line 16
    iget-boolean v2, p0, LX/4iF;->A08:Z

    .line 18
    const-string v0, "EncryptionInfoViewState(businessState="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isInAppSupportChat="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isInAppSurvey="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isChatPSAJid="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isBusinessE2EE="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isMe="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isMarkedAsVerified="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", waBusinessStateId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isWorkAccount="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
