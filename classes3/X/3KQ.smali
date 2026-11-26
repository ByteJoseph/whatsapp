.class public final LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/362;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8225

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/362;

    .line 12
    iput-object v0, p0, LX/3KQ;->A00:LX/362;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3KQ;->A00:LX/362;

    .line 2
    iget-object v1, v2, LX/362;->A0B:LX/08a;

    .line 4
    const/16 v0, 0x19f5

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    iget-object v0, v2, LX/362;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/362;->A07:LX/3Jy;

    .line 20
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v2, LX/362;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/362;->A08:LX/3Go;

    .line 31
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v2, LX/362;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/362;->A09:LX/51C;

    .line 42
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnnamedGroups"

    .line 2
    return-object v0
.end method
