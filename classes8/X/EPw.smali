.class public final LX/EPw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EAI;

.field public final A01:LX/DhG;

.field public final A02:LX/EAJ;

.field public final A03:LX/EOv;

.field public final A04:LX/EAL;

.field public final A05:LX/7Dw;

.field public final A06:LX/7Bk;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/DhG;->A07:LX/DhG;

    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EPw;->A01:LX/DhG;

    .line 5
    iput-object p8, p0, LX/EPw;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/EPw;->A02:LX/EAJ;

    .line 9
    iput-object p1, p0, LX/EPw;->A00:LX/EAI;

    .line 11
    iput-object p6, p0, LX/EPw;->A05:LX/7Dw;

    .line 13
    iput-object p5, p0, LX/EPw;->A04:LX/EAL;

    .line 15
    iput-object p4, p0, LX/EPw;->A03:LX/EOv;

    .line 17
    iput-boolean p9, p0, LX/EPw;->A08:Z

    .line 19
    iput-object p7, p0, LX/EPw;->A06:LX/7Bk;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/EPw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/EPw;

    .line 10
    iget-object v1, p0, LX/EPw;->A01:LX/DhG;

    .line 12
    iget-object v0, p1, LX/EPw;->A01:LX/DhG;

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-object v1, p0, LX/EPw;->A07:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/EPw;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget-object v1, p0, LX/EPw;->A02:LX/EAJ;

    .line 28
    iget-object v0, p1, LX/EPw;->A02:LX/EAJ;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/EPw;->A00:LX/EAI;

    .line 38
    iget-object v0, p1, LX/EPw;->A00:LX/EAI;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/EPw;->A05:LX/7Dw;

    .line 48
    iget-object v0, p1, LX/EPw;->A05:LX/7Dw;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v1, p0, LX/EPw;->A04:LX/EAL;

    .line 58
    iget-object v0, p1, LX/EPw;->A04:LX/EAL;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v1, p0, LX/EPw;->A03:LX/EOv;

    .line 68
    iget-object v0, p1, LX/EPw;->A03:LX/EOv;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-boolean v1, p0, LX/EPw;->A08:Z

    .line 78
    iget-boolean v0, p1, LX/EPw;->A08:Z

    .line 80
    if-ne v1, v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/EPw;->A06:LX/7Bk;

    .line 84
    iget-object v0, p1, LX/EPw;->A06:LX/7Bk;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPw;->A01:LX/DhG;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPw;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EPw;->A02:LX/EAJ;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/EPw;->A00:LX/EAI;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EPw;->A05:LX/7Dw;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/EPw;->A04:LX/EAL;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/EPw;->A03:LX/EOv;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    const/16 v0, 0x4d5

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, LX/EPw;->A08:Z

    .line 67
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/EPw;->A06:LX/7Bk;

    .line 73
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/EPw;->A01:LX/DhG;

    .line 2
    iget-object v10, p0, LX/EPw;->A07:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/EPw;->A02:LX/EAJ;

    .line 6
    iget-object v8, p0, LX/EPw;->A00:LX/EAI;

    .line 8
    iget-object v7, p0, LX/EPw;->A05:LX/7Dw;

    .line 10
    iget-object v6, p0, LX/EPw;->A04:LX/EAL;

    .line 12
    iget-object v5, p0, LX/EPw;->A03:LX/EOv;

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v3, p0, LX/EPw;->A08:Z

    .line 17
    iget-object v2, p0, LX/EPw;->A06:LX/7Bk;

    .line 19
    const-string v0, "ResponseHolder(type="

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", otid="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", textResponse="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", imageResponse="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", searchResponse="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", reelsResponse="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", memoryUpdateContent="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isTee="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isLastBotChunk="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", unifiedResponseContent="

    .line 91
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
