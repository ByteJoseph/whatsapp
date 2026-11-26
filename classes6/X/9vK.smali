.class public final LX/9vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9yJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9yJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9vK;->A07:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/9vK;->A06:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/9vK;->A00:LX/9yJ;

    .line 9
    iput-object p4, p0, LX/9vK;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/9vK;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/9vK;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/9vK;->A01:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/9vK;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-ne v0, v1, :cond_1c

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-ne v0, v1, :cond_1c

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_77

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_79

    .line 21
    instance-of v0, p1, LX/9vK;

    .line 23
    if-eqz v0, :cond_79

    .line 25
    iget-object v1, p0, LX/9vK;->A07:Ljava/lang/String;

    .line 27
    check-cast p1, LX/9vK;

    .line 29
    iget-object v0, p1, LX/9vK;->A07:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_43

    .line 37
    iget-object v1, p0, LX/9vK;->A06:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/9vK;->A06:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_43

    .line 47
    iget-object v0, p0, LX/9vK;->A00:LX/9yJ;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    iget-object v1, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    iget-object v0, p1, LX/9vK;->A00:LX/9yJ;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v4, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 61
    :cond_3d
    invoke-virtual {v1, v4}, [Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_44

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    iget-object v1, p0, LX/9vK;->A02:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/9vK;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_43

    .line 78
    iget-object v1, p0, LX/9vK;->A04:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/9vK;->A04:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_43

    .line 88
    iget-object v1, p0, LX/9vK;->A05:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/9vK;->A05:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_43

    .line 98
    iget-object v1, p0, LX/9vK;->A01:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/9vK;->A01:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_43

    .line 108
    iget-object v1, p0, LX/9vK;->A03:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/9vK;->A03:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/9vK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    return v2

    .line 119
    :cond_77
    move-object v0, v4

    .line 120
    goto :goto_e

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vK;->A07:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/9vK;->A06:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9vK;->A00:LX/9yJ;

    .line 17
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/9vK;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/9vK;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/9vK;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/9vK;->A01:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/9vK;->A03:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :cond_44
    add-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9vK;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/9vK;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/9vK;->A00:LX/9yJ;

    .line 6
    iget-object v6, p0, LX/9vK;->A02:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/9vK;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/9vK;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/9vK;->A01:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/9vK;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "StickerKey(url="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", saltedFileHash="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", metadata="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", filePath="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mediaKey="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", plainFileHash="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", encryptedFileHash="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", imageFileHash="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
