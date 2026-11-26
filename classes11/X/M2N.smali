.class public final LX/M2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lwb;

.field public final A02:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/M2N;->A02:Ljava/util/IdentityHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M2N;->A01:LX/Lwb;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, v0, LX/Lwb;->A01:LX/7bR;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/7bR;->A01:Z

    .line 9
    iget-object v0, v1, LX/7bR;->A03:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-static {v1}, LX/7bR;->A01(LX/7bR;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/M2N;->A01:LX/Lwb;

    .line 20
    iget-object v2, p0, LX/M2N;->A02:Ljava/util/IdentityHashMap;

    .line 22
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MOr;

    .line 42
    invoke-virtual {v0}, LX/MOr;->A01()V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 49
    iget v0, p0, LX/M2N;->A00:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, LX/M2N;->A00:I

    .line 55
    return v0
.end method
