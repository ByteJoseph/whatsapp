.class public final LX/DRb;
.super LX/16v;
.source ""


# instance fields
.field public final A00:LX/EEy;

.field public final A01:LX/DKt;

.field public final A02:LX/0VK;


# direct methods
.method public constructor <init>(LX/EEy;LX/DKt;LX/0VK;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3}, LX/16v;-><init>(LX/0VK;)V

    .line 7
    iput-object p1, p0, LX/DRb;->A00:LX/EEy;

    .line 9
    iput-object p2, p0, LX/DRb;->A01:LX/DKt;

    .line 11
    iput-object p3, p0, LX/DRb;->A02:LX/0VK;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DRb;->A02:LX/0VK;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/DRb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/DRb;

    .line 10
    iget-object v1, p0, LX/DRb;->A00:LX/EEy;

    .line 12
    iget-object v0, p1, LX/DRb;->A00:LX/EEy;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/DRb;->A01:LX/DKt;

    .line 22
    iget-object v0, p1, LX/DRb;->A01:LX/DKt;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/DRb;->A02:LX/0VK;

    .line 32
    iget-object v0, p1, LX/DRb;->A02:LX/0VK;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DRb;->A00:LX/EEy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DRb;->A01:LX/DKt;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DRb;->A02:LX/0VK;

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
    const-string v0, "VerificationCodeConfirmedOnCompanion"

    .line 2
    return-object v0
.end method
