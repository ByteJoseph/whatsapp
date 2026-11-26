.class public final LX/Buy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Buy;->A01:LX/05b;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/Buy;->A02:Ljava/util/List;

    .line 16
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method
