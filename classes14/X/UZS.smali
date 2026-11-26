.class public final LX/UZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UbT;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/UbT;IZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZS;->A01:LX/UbT;

    .line 5
    iput p2, p0, LX/UZS;->A00:I

    .line 7
    iput-boolean p3, p0, LX/UZS;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/UZS;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/UZS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/UZS;

    .line 10
    iget-object v1, p0, LX/UZS;->A01:LX/UbT;

    .line 12
    iget-object v0, p1, LX/UZS;->A01:LX/UbT;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p0, LX/UZS;->A00:I

    .line 22
    iget v0, p1, LX/UZS;->A00:I

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-boolean v1, p0, LX/UZS;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/UZS;->A03:Z

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/UZS;->A02:Z

    .line 34
    iget-boolean v0, p1, LX/UZS;->A02:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZS;->A01:LX/UbT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UZS;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/UZS;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/UZS;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZS;->A01:LX/UbT;

    .line 2
    iget v4, p0, LX/UZS;->A00:I

    .line 4
    iget-boolean v3, p0, LX/UZS;->A03:Z

    .line 6
    iget-boolean v2, p0, LX/UZS;->A02:Z

    .line 8
    const-string v0, "ActiveDownloadConfig(request="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", mode="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", updateDb="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", canCancelDownloadToRespectAutodownloadSettings="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
