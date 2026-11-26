.class public final LX/EFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EM8;

.field public final A01:LX/EM8;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 7
    new-instance v1, LX/EM8;

    .line 9
    invoke-direct {v1, v2}, LX/EM8;-><init>(Ljava/util/Set;)V

    .line 12
    new-instance v0, LX/EM8;

    .line 14
    invoke-direct {v0, v2}, LX/EM8;-><init>(Ljava/util/Set;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p3, p0, LX/EFT;->A03:Z

    .line 22
    iput-object p1, p0, LX/EFT;->A02:Ljava/lang/String;

    .line 24
    iput-object v1, p0, LX/EFT;->A00:LX/EM8;

    .line 26
    iput-object v0, p0, LX/EFT;->A01:LX/EM8;

    .line 28
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
    instance-of v0, p1, LX/EFT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EFT;

    .line 10
    iget-boolean v1, p0, LX/EFT;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/EFT;->A03:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/EFT;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/EFT;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/EFT;->A00:LX/EM8;

    .line 28
    iget-object v0, p1, LX/EFT;->A00:LX/EM8;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/EFT;->A01:LX/EM8;

    .line 38
    iget-object v0, p1, LX/EFT;->A01:LX/EM8;

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
    iget-boolean v0, p0, LX/EFT;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EFT;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EFT;->A00:LX/EM8;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/EFT;->A01:LX/EM8;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/EFT;->A03:Z

    .line 2
    iget-object v4, p0, LX/EFT;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/EFT;->A00:LX/EM8;

    .line 6
    iget-object v2, p0, LX/EFT;->A01:LX/EM8;

    .line 8
    const-string v0, "LabyrinthRequestDiagnostics(isEnabled="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", fallbackReason="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sideChatDecisions="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sourceChatDecisions="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
