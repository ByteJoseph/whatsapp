.class public final LX/AsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRU;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4346

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BTF()I
    .registers 2

    .line 0
    const/16 v0, 0x1a

    .line 2
    return v0
.end method

.method public BxP()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    invoke-virtual {v0}, LX/FQD;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BxQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    invoke-virtual {v0}, LX/FQD;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D58()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    invoke-virtual {v0}, LX/FQD;->A00()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public D5V()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    invoke-virtual {v0}, LX/FQD;->A00()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public synthetic D5Z()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D65()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    invoke-virtual {v0}, LX/FQD;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
