.class public final LX/DRc;
.super LX/16v;
.source ""


# instance fields
.field public final A00:LX/EEy;

.field public final A01:LX/0VK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EEy;LX/0VK;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/16v;-><init>(LX/0VK;)V

    .line 3
    iput-object p1, p0, LX/DRc;->A00:LX/EEy;

    .line 5
    iput-boolean p3, p0, LX/DRc;->A02:Z

    .line 7
    iput-object p2, p0, LX/DRc;->A01:LX/0VK;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DRc;->A01:LX/0VK;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/DRc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/DRc;

    .line 10
    iget-object v1, p0, LX/DRc;->A00:LX/EEy;

    .line 12
    iget-object v0, p1, LX/DRc;->A00:LX/EEy;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v1, p0, LX/DRc;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/DRc;->A02:Z

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/DRc;->A01:LX/0VK;

    .line 28
    iget-object v0, p1, LX/DRc;->A01:LX/0VK;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DRc;->A00:LX/EEy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DRc;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DRc;->A01:LX/0VK;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VerificationCodePending"

    .line 2
    return-object v0
.end method
