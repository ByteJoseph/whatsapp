.class public final LX/1L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:LX/0l5;

.field public final A01:LX/0Nw;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(LX/0l5;LX/0Nw;LX/08s;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/1L1;->A01:LX/0Nw;

    .line 13
    iput-object p3, p0, LX/1L1;->A02:LX/08s;

    .line 15
    iput-object p1, p0, LX/1L1;->A00:LX/0l5;

    .line 17
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_32

    .line 6
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 8
    if-ne p1, v0, :cond_32

    .line 10
    const/16 v0, 0xf

    .line 12
    sget-object v1, LX/0p6;->A01:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0p6;

    .line 24
    if-eqz v4, :cond_32

    .line 26
    iget-object v3, p0, LX/1L1;->A00:LX/0l5;

    .line 28
    const-string/jumbo v2, "wa:pathfinder_footprint_memory_load_shed_trips"

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/0l5;->A00(LX/0l5;Ljava/lang/String;J)V

    .line 36
    iget-object v3, p0, LX/1L1;->A01:LX/0Nw;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/25x;

    .line 44
    invoke-direct {v0, v4, v1, v2}, LX/25x;-><init>(LX/0p6;J)V

    .line 47
    invoke-interface {v3, v0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 50
    :cond_32
    return-void
.end method
