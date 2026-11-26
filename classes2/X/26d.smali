.class public final LX/26d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x196d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26d;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1ls;->A08:LX/1ls;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p5, p6}, LX/257;->A03(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/26d;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/11e;

    .line 16
    invoke-virtual {v0, v2}, LX/11e;->A03(LX/GsU;)LX/0WX;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v2}, LX/GsU;->A00()LX/Gjm;

    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/Gjm;->A04:LX/0WX;

    .line 28
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    return-object v2
.end method
