.class public final LX/CgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cty;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/CgG;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public ALV(LX/Bqk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/Bqk;->A00:LX/BvC;

    .line 3
    const v0, 0x7f124eb7

    .line 6
    iput v0, v3, LX/BvC;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/Bg8;

    .line 11
    sget-object v0, LX/Bg8;->A04:LX/Bg8;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Bg8;->A0D:LX/Bg8;

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/BvC;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v0, p0, LX/CgG;->A00:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    sget-object v0, LX/Bg8;->A0F:LX/Bg8;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/BvC;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/CgG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/CgG;

    .line 10
    iget-boolean v1, p0, LX/CgG;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/CgG;->A00:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/CgG;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/CgG;->A00:Z

    .line 2
    const-string v0, "UserControlBlockBehaviour(shouldShowStop="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
