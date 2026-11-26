.class public LX/1bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1be;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1be;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1bd;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    iput-object v0, p0, LX/1bd;->A03:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    iput-object v0, p0, LX/1bd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1bd;->A00:Z

    .line 27
    iput-object p1, p0, LX/1bd;->A01:LX/1be;

    .line 29
    iput-object p0, p1, LX/1be;->A01:LX/1bd;

    .line 31
    return-void
.end method

.method public static A00()LX/1bd;
    .registers 2

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/1be;

    .line 6
    invoke-direct {v1, v0}, LX/1be;-><init>(Landroid/view/Choreographer;)V

    .line 9
    new-instance v0, LX/1bd;

    .line 11
    invoke-direct {v0, v1}, LX/1bd;-><init>(LX/1be;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public A01()LX/1bg;
    .registers 5

    .line 0
    new-instance v3, LX/1bg;

    .line 2
    invoke-direct {v3, p0}, LX/1bg;-><init>(LX/1bd;)V

    .line 5
    iget-object v2, p0, LX/1bd;->A02:Ljava/util/Map;

    .line 7
    iget-object v1, v3, LX/1bg;->A0A:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v3

    .line 19
    :cond_13
    const-string v1, "spring is already registered"

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1bd;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    iget-object v0, p0, LX/1bd;->A03:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, LX/1bd;->A00:Z

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1bd;->A00:Z

    .line 20
    iget-object v2, p0, LX/1bd;->A01:LX/1be;

    .line 22
    iget-boolean v0, v2, LX/1be;->A02:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/1be;->A02:Z

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/1be;->A00:J

    .line 35
    iget-object v1, v2, LX/1be;->A04:Landroid/view/Choreographer;

    .line 37
    iget-object v0, v2, LX/1be;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "springId "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " does not reference a registered spring"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
