.class public final LX/SIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sK;

.field public final A01:LX/0sK;

.field public final A02:LX/0sK;

.field public final A03:LX/0sK;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/16 v6, 0xf

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/SIn;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V
    .registers 15

    .line 0
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    new-instance v6, LX/0sK;

    .line 10
    invoke-direct {v6, v7, v0, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const v1, 0x3f47ef9e  # 0.781f

    .line 16
    const v0, 0x3f389375  # 0.721f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/0sK;

    .line 29
    invoke-direct {v3, v5, v4, v7}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const v0, 0x3f266666  # 0.65f

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v2

    .line 39
    const v0, 0x3f3851ec  # 0.72f

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/0sK;

    .line 48
    invoke-direct {v1, v2, v0, v7}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/0sK;

    .line 53
    invoke-direct {v0, v5, v4, v7}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v6, p0, LX/SIn;->A00:LX/0sK;

    .line 61
    iput-object v3, p0, LX/SIn;->A02:LX/0sK;

    .line 63
    iput-object v1, p0, LX/SIn;->A03:LX/0sK;

    .line 65
    iput-object v0, p0, LX/SIn;->A01:LX/0sK;

    .line 67
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
    instance-of v0, p1, LX/SIn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/SIn;

    .line 10
    iget-object v1, p0, LX/SIn;->A00:LX/0sK;

    .line 12
    iget-object v0, p1, LX/SIn;->A00:LX/0sK;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/SIn;->A02:LX/0sK;

    .line 22
    iget-object v0, p1, LX/SIn;->A02:LX/0sK;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/SIn;->A03:LX/0sK;

    .line 32
    iget-object v0, p1, LX/SIn;->A03:LX/0sK;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/SIn;->A01:LX/0sK;

    .line 42
    iget-object v0, p1, LX/SIn;->A01:LX/0sK;

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
    iget-object v0, p0, LX/SIn;->A00:LX/0sK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SIn;->A02:LX/0sK;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/SIn;->A03:LX/0sK;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/SIn;->A01:LX/0sK;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/SIn;->A00:LX/0sK;

    .line 2
    iget-object v4, p0, LX/SIn;->A02:LX/0sK;

    .line 4
    iget-object v3, p0, LX/SIn;->A03:LX/0sK;

    .line 6
    iget-object v2, p0, LX/SIn;->A01:LX/0sK;

    .line 8
    const-string v0, "BlobOpacities(defaultState="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", listeningState="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", respondingState="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", disconnectedState="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
