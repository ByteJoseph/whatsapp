.class public LX/7nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WX;


# instance fields
.field public A00:LX/7Q9;

.field public A01:Lcom/instagram/common/bloks/BloksRootHostView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/5Xe;

.field public final A05:LX/8Xy;

.field public final A06:LX/6uC;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/7Yo;

    .line 10
    invoke-direct {v1, p0}, LX/7Yo;-><init>(LX/7nW;)V

    .line 13
    new-instance v0, LX/5Xe;

    .line 15
    invoke-direct {v0, v3, v1}, LX/5Xe;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, LX/7nW;->A04:LX/5Xe;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, LX/7nW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object v0, p0, LX/7nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    iput-object v2, p0, LX/7nW;->A00:LX/7Q9;

    .line 37
    iput-boolean v1, p0, LX/7nW;->A0C:Z

    .line 39
    iput-boolean v1, p0, LX/7nW;->A0B:Z

    .line 41
    iput-object v2, p0, LX/7nW;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 43
    iput-object p4, p0, LX/7nW;->A05:LX/8Xy;

    .line 45
    iput-object p1, p0, LX/7nW;->A02:Landroid/content/Context;

    .line 47
    iput-object p2, p0, LX/7nW;->A03:Landroid/util/SparseArray;

    .line 49
    if-eqz p3, :cond_3a

    .line 51
    sget-object v0, LX/7KK;->A02:LX/7KK;

    .line 53
    new-instance v2, LX/61w;

    .line 55
    invoke-direct {v2, p3, v0}, LX/61w;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7KK;)V

    .line 58
    :cond_3a
    iput-object v2, p0, LX/7nW;->A06:LX/6uC;

    .line 60
    iput-object p5, p0, LX/7nW;->A08:Ljava/util/Map;

    .line 62
    iput-object p6, p0, LX/7nW;->A07:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public static A00(LX/7nW;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8VR;

    .line 8
    if-eqz p0, :cond_1a

    .line 10
    const-string v0, "BloksSurface_notify_on_render_surface_"

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    :try_start_14
    invoke-interface {p0, p1}, LX/8VR;->CUm(I)V

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public static A01(LX/7nW;LX/61w;II)V
    .registers 13

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/7nW;->A00(LX/7nW;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, LX/82Y;

    .line 8
    invoke-direct {v2, p0, p3, v1}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 11
    :try_start_b
    iget-object v7, p0, LX/7nW;->A08:Ljava/util/Map;

    .line 13
    iget-object v0, p1, LX/61w;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    iget-object v3, p0, LX/7nW;->A02:Landroid/content/Context;

    .line 20
    iget-object v5, p1, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 22
    iget-object v6, p0, LX/7nW;->A05:LX/8Xy;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    iget-object v8, p0, LX/7nW;->A07:Ljava/util/Map;

    .line 31
    iget-object v0, p0, LX/7nW;->A03:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b0716

    .line 40
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, LX/7Q9;

    .line 51
    invoke-direct/range {v2 .. v8}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_5d

    .line 54
    new-instance v0, LX/5g9;

    .line 56
    invoke-direct {v0, v2, p2}, LX/5g9;-><init>(LX/7Q9;I)V

    .line 59
    iget-object v3, p0, LX/7nW;->A04:LX/5Xe;

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    iget-object v0, v3, LX/5Xe;->A00:Landroid/os/Handler$Callback;

    .line 85
    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    throw v0
.end method


# virtual methods
.method public CVS(LX/6uC;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7nW;->A0B:Z

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-object v0, p1, LX/6uC;->A00:LX/7KK;

    .line 6
    iget v4, v0, LX/7KK;->A00:I

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v4, v2, :cond_36

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v4, v0, :cond_36

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v4, v1, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x5

    .line 21
    :cond_15
    invoke-static {p0, v2}, LX/7nW;->A00(LX/7nW;I)V

    .line 24
    if-nez v0, :cond_36

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, v0}, LX/7nW;->A00(LX/7nW;I)V

    .line 30
    if-eq v4, v3, :cond_24

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v4, v0, :cond_26

    .line 36
    :cond_24
    const/16 v2, 0x9

    .line 38
    :cond_26
    instance-of v0, p1, LX/61w;

    .line 40
    const/4 v1, 0x7

    .line 41
    if-eqz v0, :cond_36

    .line 43
    check-cast p1, LX/61w;

    .line 45
    iget-boolean v0, p0, LX/7nW;->A0C:Z

    .line 47
    if-nez v0, :cond_36

    .line 49
    invoke-static {p0, p1, v1, v2}, LX/7nW;->A01(LX/7nW;LX/61w;II)V

    .line 52
    iput-boolean v3, p0, LX/7nW;->A0C:Z

    .line 54
    :cond_36
    return-void
.end method
