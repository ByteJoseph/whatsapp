.class public final LX/EP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dfs;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/Dfs;->A02:LX/Dfs;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/EP9;-><init>(LX/Dfs;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Dfs;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/EP9;->A01:Z

    .line 9
    iput-object p1, p0, LX/EP9;->A00:LX/Dfs;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/EP9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/EP9;

    .line 10
    iget-boolean v1, p0, LX/EP9;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/EP9;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/EP9;->A00:LX/Dfs;

    .line 18
    iget-object v0, p1, LX/EP9;->A00:LX/Dfs;

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
    iget-boolean v0, p0, LX/EP9;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EP9;->A00:LX/Dfs;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/EP9;->A01:Z

    .line 2
    iget-object v2, p0, LX/EP9;->A00:LX/Dfs;

    .line 4
    const-string v0, "PmaLinkingViewState(isError="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", ctaState="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
