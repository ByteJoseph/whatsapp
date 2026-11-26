.class public LX/UWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UnQ;

.field public A01:LX/UUD;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/UWQ;->A00:LX/UnQ;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UWQ;->A03:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/UUD;

    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v4, v1

    .line 18
    move v5, v1

    .line 19
    move v6, v1

    .line 20
    move v7, v1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/UUD;-><init>(ZZZZZZZ)V

    .line 24
    iput-object v0, p0, LX/UWQ;->A01:LX/UUD;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/ref/WeakReference;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/UWQ;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v1, p0, LX/UWQ;->A00:LX/UnQ;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, v1, LX/UnQ;->A04:Landroid/os/HandlerThread;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/UnQ;->A04:Landroid/os/HandlerThread;

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/UWQ;->A00:LX/UnQ;

    .line 19
    :cond_13
    iget-object v0, p0, LX/UWQ;->A01:LX/UUD;

    .line 21
    iget-boolean v0, v0, LX/UUD;->A06:Z

    .line 23
    if-eqz v0, :cond_ad

    .line 25
    iget-object v0, p0, LX/UWQ;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v0, :cond_ad

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ad

    .line 35
    new-instance v3, LX/UnQ;

    .line 37
    invoke-direct {v3, p0}, LX/UnQ;-><init>(LX/UWQ;)V

    .line 40
    iput-object v3, p0, LX/UWQ;->A00:LX/UnQ;

    .line 42
    iget-object v1, p0, LX/UWQ;->A02:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    iput-object v1, v3, LX/UnQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, LX/UnQ;->A02(LX/UnQ;)V

    .line 69
    invoke-static {v3}, LX/UnQ;->A03(LX/UnQ;)V

    .line 72
    const-wide/16 v0, 0x1

    .line 74
    iput-wide v0, v3, LX/UnQ;->A03:J

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6d

    .line 82
    iget-object v0, v3, LX/UnQ;->A04:Landroid/os/HandlerThread;

    .line 84
    if-nez v0, :cond_64

    .line 86
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    .line 92
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object v0, v3, LX/UnQ;->A04:Landroid/os/HandlerThread;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    :cond_64
    iget-object v0, v3, LX/UnQ;->A04:Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :cond_6d
    new-instance v2, Landroid/os/Handler;

    .line 111
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance v1, LX/UWB;

    .line 116
    invoke-direct {v1, v3}, LX/UWB;-><init>(LX/UnQ;)V

    .line 119
    iput-object v1, v3, LX/UnQ;->A08:LX/UWB;

    .line 121
    new-instance v0, LX/Uju;

    .line 123
    invoke-direct {v0, v4, v2, v1}, LX/Uju;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/UWB;)V

    .line 126
    iput-object v0, v3, LX/UnQ;->A0A:LX/Uju;

    .line 128
    new-instance v0, LX/UpP;

    .line 130
    invoke-direct {v0, v3}, LX/UpP;-><init>(LX/UnQ;)V

    .line 133
    iput-object v0, v3, LX/UnQ;->A07:LX/UpP;

    .line 135
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 137
    invoke-direct {v1, v4, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 140
    iput-object v1, v3, LX/UnQ;->A05:Landroid/view/ScaleGestureDetector;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 146
    new-instance v1, LX/URj;

    .line 148
    invoke-direct {v1, v3}, LX/URj;-><init>(LX/UnQ;)V

    .line 151
    iput-object v1, v3, LX/UnQ;->A06:LX/URj;

    .line 153
    new-instance v0, LX/UUr;

    .line 155
    invoke-direct {v0, v1}, LX/UUr;-><init>(LX/URj;)V

    .line 158
    iput-object v0, v3, LX/UnQ;->A09:LX/UUr;

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, v3, LX/UnQ;->A02:J

    .line 164
    :cond_a4
    iget-object v1, p0, LX/UWQ;->A00:LX/UnQ;

    .line 166
    iget-object v0, p0, LX/UWQ;->A01:LX/UUD;

    .line 168
    iput-object v0, v1, LX/UnQ;->A0B:LX/UUD;

    .line 170
    invoke-static {v1}, LX/UnQ;->A03(LX/UnQ;)V

    .line 173
    :cond_ad
    return-void
.end method
