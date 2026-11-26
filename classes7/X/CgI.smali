.class public final LX/CgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cty;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/CgI;-><init>(ZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/CgI;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/CgI;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public ALV(LX/Bqk;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/CgI;->A01:Z

    .line 2
    if-eqz v2, :cond_11

    .line 4
    sget-object v0, LX/Bg8;->A0F:LX/Bg8;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Bqk;->A00:LX/BvC;

    .line 12
    iget-object v0, v0, LX/BvC;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/CgI;->A00:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    sget-object v0, LX/Bg8;->A04:LX/Bg8;

    .line 23
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/Bqk;->A00:LX/BvC;

    .line 29
    if-eqz v2, :cond_25

    .line 31
    iget-object v0, v0, LX/BvC;->A03:Ljava/util/List;

    .line 33
    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, v0, LX/BvC;->A02:Ljava/util/List;

    .line 39
    goto :goto_21
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/CgI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/CgI;

    .line 10
    iget-boolean v1, p0, LX/CgI;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/CgI;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/CgI;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/CgI;->A00:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CgI;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CgI;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/CgI;->A01:Z

    .line 2
    iget-boolean v2, p0, LX/CgI;->A00:Z

    .line 4
    const-string v0, "UserControlNotInterestedBehaviour(shouldShowStopInNotInterestedLevel="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shouldShowBlockAction="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
