.class public final LX/Epu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/0tg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1889

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tg;

    .line 11
    iput-object v0, p0, LX/Epu;->A00:LX/0tg;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BsU(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bso(LX/E1n;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Epu;->A00:LX/0tg;

    .line 6
    invoke-virtual {v3}, LX/0tg;->A00()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Is Tablet"

    .line 16
    iget-object v2, p1, LX/E1n;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, LX/0tg;->A06(Z)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Is Foldable"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
