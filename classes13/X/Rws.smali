.class public final LX/Rws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/SNE;

.field public final A02:LX/TUw;

.field public final A03:LX/TK2;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/util/LruCache;

.field public final A08:LX/SHc;

.field public final A09:LX/SeK;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/RwE;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/RwE;->A05:LX/TK2;

    .line 2
    iget-object v0, p1, LX/RwE;->A01:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/TUw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    invoke-static {v1, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Rws;->A00:Landroid/os/Handler;

    .line 30
    iput-object v3, p0, LX/Rws;->A03:LX/TK2;

    .line 32
    iput-object v2, p0, LX/Rws;->A02:LX/TUw;

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/TUW;->A00:LX/TUW;

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/SXT;

    .line 43
    invoke-direct {v1, v0}, LX/SXT;-><init>(I)V

    .line 46
    new-instance v0, LX/SNE;

    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;)V

    .line 51
    iput-object v0, p0, LX/Rws;->A01:LX/SNE;

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Rws;->A04:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    iput-object v0, p0, LX/Rws;->A05:Ljava/util/PriorityQueue;

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p1, LX/RwE;->A00:LX/SHc;

    .line 69
    iput-object v0, p0, LX/Rws;->A08:LX/SHc;

    .line 71
    invoke-virtual {v0}, LX/SHc;->A00()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Rws;->A06:Landroid/os/Handler;

    .line 81
    iget-object v0, p1, LX/RwE;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    iput-object v0, p0, LX/Rws;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 85
    iget-object v0, p1, LX/RwE;->A06:LX/SeK;

    .line 87
    iput-object v0, p0, LX/Rws;->A09:LX/SeK;

    .line 89
    iget-object v0, p1, LX/RwE;->A04:Landroid/util/LruCache;

    .line 91
    iput-object v0, p0, LX/Rws;->A07:Landroid/util/LruCache;

    .line 93
    return-void
.end method
