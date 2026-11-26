.class public final LX/DRi;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/EFi;

.field public final A01:LX/EAR;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0VK;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EFi;LX/EAR;Ljava/lang/String;LX/0VK;Z)V
    .registers 6

    .line 0
    invoke-direct {p0, p4}, LX/0cY;-><init>(LX/0VK;)V

    .line 3
    iput-object p1, p0, LX/DRi;->A00:LX/EFi;

    .line 5
    iput-object p2, p0, LX/DRi;->A01:LX/EAR;

    .line 7
    iput-object p3, p0, LX/DRi;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/DRi;->A04:Z

    .line 11
    iput-object p4, p0, LX/DRi;->A03:LX/0VK;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DRi;->A03:LX/0VK;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/DRi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/DRi;

    .line 10
    iget-object v1, p0, LX/DRi;->A00:LX/EFi;

    .line 12
    iget-object v0, p1, LX/DRi;->A00:LX/EFi;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/DRi;->A01:LX/EAR;

    .line 22
    iget-object v0, p1, LX/DRi;->A01:LX/EAR;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/DRi;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/DRi;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-boolean v1, p0, LX/DRi;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/DRi;->A04:Z

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/DRi;->A03:LX/0VK;

    .line 48
    iget-object v0, p1, LX/DRi;->A03:LX/0VK;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DRi;->A00:LX/EFi;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DRi;->A01:LX/EAR;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DRi;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/DRi;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DRi;->A03:LX/0VK;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VerificationCodePending"

    .line 2
    return-object v0
.end method
