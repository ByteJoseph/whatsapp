.class public final LX/DRh;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/EFi;

.field public final A01:LX/EAR;

.field public final A02:LX/DKt;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0VK;


# direct methods
.method public constructor <init>(LX/EFi;LX/EAR;LX/DKt;Ljava/lang/String;LX/0VK;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p5}, LX/0cY;-><init>(LX/0VK;)V

    .line 7
    iput-object p1, p0, LX/DRh;->A00:LX/EFi;

    .line 9
    iput-object p2, p0, LX/DRh;->A01:LX/EAR;

    .line 11
    iput-object p4, p0, LX/DRh;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/DRh;->A02:LX/DKt;

    .line 15
    iput-object p5, p0, LX/DRh;->A04:LX/0VK;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DRh;->A04:LX/0VK;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/DRh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/DRh;

    .line 10
    iget-object v1, p0, LX/DRh;->A00:LX/EFi;

    .line 12
    iget-object v0, p1, LX/DRh;->A00:LX/EFi;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/DRh;->A01:LX/EAR;

    .line 22
    iget-object v0, p1, LX/DRh;->A01:LX/EAR;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/DRh;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/DRh;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/DRh;->A02:LX/DKt;

    .line 42
    iget-object v0, p1, LX/DRh;->A02:LX/DKt;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/DRh;->A04:LX/0VK;

    .line 52
    iget-object v0, p1, LX/DRh;->A04:LX/0VK;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DRh;->A00:LX/EFi;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DRh;->A01:LX/EAR;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DRh;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DRh;->A02:LX/DKt;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DRh;->A04:LX/0VK;

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
    const-string v0, "VerificationCodeConfirmedOnCompanion"

    .line 2
    return-object v0
.end method
