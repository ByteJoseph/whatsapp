.class public final LX/JeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCk;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, LX/JeZ;->A01:Z

    .line 7
    iput-object v1, p0, LX/JeZ;->A00:LX/PCk;

    .line 9
    iput-boolean v0, p0, LX/JeZ;->A02:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(LX/PCk;IZZ)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p2, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p2, 0x8

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p1, 0x0

    .line 268435466
    :cond_a
    and-int/lit8 v0, p2, 0x10

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-boolean p3, p0, LX/JeZ;->A01:Z

    .line 268435476
    iput-object p1, p0, LX/JeZ;->A00:LX/PCk;

    .line 268435478
    iput-boolean p4, p0, LX/JeZ;->A02:Z

    .line 268435480
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/JeZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/JeZ;

    .line 10
    iget-boolean v1, p0, LX/JeZ;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/JeZ;->A01:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/JeZ;->A00:LX/PCk;

    .line 18
    iget-object v0, p1, LX/JeZ;->A00:LX/PCk;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/JeZ;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/JeZ;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x4d5

    .line 2
    const v1, 0x95cb

    .line 5
    iget-boolean v0, p0, LX/JeZ;->A01:Z

    .line 7
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/JeZ;->A00:LX/PCk;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/JeZ;->A02:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v4, p0, LX/JeZ;->A01:Z

    .line 3
    iget-object v3, p0, LX/JeZ;->A00:LX/PCk;

    .line 5
    iget-boolean v2, p0, LX/JeZ;->A02:Z

    .line 7
    const-string v0, "UpiNumberUiState(isLoading="

    .line 9
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", isRecoveryInProgress="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isDeregisterInProgress="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", error="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isRecoverySuccessful="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isDeregisterSuccessful="

    .line 47
    invoke-static {v0, v1, v5}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
