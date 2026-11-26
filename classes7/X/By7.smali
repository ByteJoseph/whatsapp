.class public final LX/By7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By7;->A00:LX/05b;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/By7;->A01:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ib;LX/0DP;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/By7;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    new-instance v0, LX/BrQ;

    .line 10
    invoke-direct {v0}, LX/BrQ;-><init>()V

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    check-cast v0, LX/BrQ;

    .line 18
    iget-object v3, v0, LX/BrQ;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_29

    .line 26
    iget-object v0, p0, LX/By7;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v2, LX/2xM;

    .line 35
    invoke-direct {v2, v1, v0}, LX/2xM;-><init>(LX/0V0;I)V

    .line 38
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    check-cast v2, LX/2xM;

    .line 43
    invoke-virtual {v2, p3}, LX/2xM;->A00(I)V

    .line 46
    return-void
.end method
