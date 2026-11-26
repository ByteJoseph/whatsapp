.class public final LX/26f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd0e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26f;->A01:LX/05b;

    .line 11
    const/16 v0, 0xd0c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26f;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1ls;->A04:LX/1ls;

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
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p2, LX/0WX;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "status"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/26f;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/26e;

    .line 23
    :goto_17
    check-cast v0, LX/2AI;

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-wide v5, p5

    .line 29
    invoke-interface/range {v0 .. v6}, LX/2AI;->BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/26f;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/26c;

    .line 42
    goto :goto_17
.end method
