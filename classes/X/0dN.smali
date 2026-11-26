.class public final LX/0dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dN;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dN;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bX;

    .line 10
    const-string v2, "passive_mode_end"

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Cyr;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 21
    return-void
.end method

.method public final A01(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0dN;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bX;

    .line 10
    const-string v2, "preacksSize"

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/08V;

    .line 18
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "passive_mode_start"

    .line 27
    new-instance v0, LX/Cyr;

    .line 29
    invoke-direct {v0, v1, v2}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 35
    return-void
.end method
