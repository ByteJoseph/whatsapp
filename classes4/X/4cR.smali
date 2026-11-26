.class public final LX/4cR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0K6;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05b;

.field public final A05:LX/4ql;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cR;->A03:Landroid/app/Application;

    .line 9
    const/16 v0, 0x8cf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cR;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cR;->A06:Ljava/util/List;

    .line 23
    const/16 v0, 0x2e

    .line 25
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4cR;->A08:LX/00q;

    .line 31
    const/16 v0, 0x25

    .line 33
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4cR;->A07:LX/00q;

    .line 39
    new-instance v0, LX/4ql;

    .line 41
    invoke-direct {v0, p0}, LX/4ql;-><init>(LX/4cR;)V

    .line 44
    iput-object v0, p0, LX/4cR;->A05:LX/4ql;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4cR;->A06:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 35
    if-eqz v1, :cond_11

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_11

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    return-void
.end method
