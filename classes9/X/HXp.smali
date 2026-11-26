.class public final LX/HXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXp;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HOc;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/FP1;->A0K(Ljava/lang/Object;)LX/HOW;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x100

    .line 6
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/FsN;->A00:LX/HOW;

    .line 6
    iget-object v4, v2, LX/HOW;->A07:LX/FsN;

    .line 8
    iget-object v0, p0, LX/HXp;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1uQ;

    .line 16
    sget-object v0, LX/GFX;->A02:LX/GFX;

    .line 18
    invoke-virtual {v1, v2, v0}, LX/1uQ;->A05(LX/HOW;LX/GFX;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/FwF;

    .line 42
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    new-instance v0, LX/HOc;

    .line 48
    invoke-direct {v0, v3}, LX/HOc;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {v4, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 54
    return-void
.end method
