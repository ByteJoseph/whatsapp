.class public final LX/GAo;
.super LX/GKd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/12F;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 268435460
    invoke-direct {p0, v0, v2, v1, v1}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/12F;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/GAo;->A00:I

    .line 5
    iput-boolean p4, p0, LX/GAo;->A03:Z

    .line 7
    iput-object p1, p0, LX/GAo;->A01:LX/12F;

    .line 9
    iput-object p2, p0, LX/GAo;->A02:Ljava/lang/String;

    .line 11
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
    instance-of v0, p1, LX/GAo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/GAo;

    .line 10
    iget v1, p0, LX/GAo;->A00:I

    .line 12
    iget v0, p1, LX/GAo;->A00:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-boolean v1, p0, LX/GAo;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/GAo;->A03:Z

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/GAo;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/GAo;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/GAo;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/GAo;->A03:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/GAo;->A01:LX/12F;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GAo;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/GAo;->A00:I

    .line 2
    iget-boolean v4, p0, LX/GAo;->A03:Z

    .line 4
    iget-object v3, p0, LX/GAo;->A01:LX/12F;

    .line 6
    iget-object v2, p0, LX/GAo;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "IconButton(icon="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isRTLSupported="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", buttonVariant="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", label="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
