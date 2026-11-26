.class public final LX/99Q;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/99Q;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/99Q;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/99Q;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/99Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/99Q;

    .line 10
    iget-object v1, p0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/99Q;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/99Q;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/99Q;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/99Q;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/99Q;->A02:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/99Q;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/99Q;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    const/16 v0, 0x4d5

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/99Q;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/99Q;->A02:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/99Q;->A03:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, p0, LX/99Q;->A01:Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, LX/99Q;->A02:Z

    .line 7
    iget-boolean v2, p0, LX/99Q;->A03:Z

    .line 9
    const-string v0, "MediaComposerScreenImpression(entryPoint="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", isDraftContentSource="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", externalPackageName="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isEditDuringForwardingFlow="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isLocationOverlay="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
