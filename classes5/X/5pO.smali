.class public final LX/5pO;
.super LX/7Wn;
.source ""


# instance fields
.field public A00:LX/7is;

.field public A01:LX/6tf;

.field public A02:LX/7Xg;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/6tk;

.field public volatile A05:LX/5pZ;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 2
    iget-object v2, p1, LX/7Wn;->A02:LX/7B3;

    .line 4
    iget-object v0, p1, LX/7Wn;->A05:LX/7Na;

    .line 6
    if-nez v0, :cond_18

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v3, v2, v1}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 16
    new-instance v0, LX/6tk;

    .line 18
    invoke-direct {v0}, LX/6tk;-><init>()V

    .line 21
    iput-object v0, p0, LX/5pO;->A04:LX/6tk;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_9
.end method


# virtual methods
.method public final A0B()LX/5vf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pO;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5vf;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
