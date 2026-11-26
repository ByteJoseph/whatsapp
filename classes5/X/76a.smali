.class public LX/76a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/70x;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/70x;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76a;->A03:Landroid/os/Handler;

    .line 9
    iput-wide p2, p0, LX/76a;->A02:J

    .line 11
    iput-boolean p4, p0, LX/76a;->A06:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/76a;->A00:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/76a;->A01:Z

    .line 19
    iput-object p1, p0, LX/76a;->A04:LX/70x;

    .line 21
    const/16 v0, 0x2b

    .line 23
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/76a;->A05:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/76a;->A00:Z

    .line 3
    iget-object v1, p0, LX/76a;->A03:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, LX/76a;->A05:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, LX/76a;->A04:LX/70x;

    .line 12
    iget-object v0, v1, LX/70x;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7ph;

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    iget-object v1, v1, LX/70x;->A02:Ljava/lang/String;

    .line 24
    const v0, 0x7f0b06c0

    .line 27
    invoke-static {v2, v1, v0}, LX/7ph;->A05(LX/7ph;Ljava/lang/Object;I)V

    .line 30
    :cond_1e
    return-void
.end method
