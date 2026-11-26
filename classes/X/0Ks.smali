.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/0Ku;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ku;

    .line 16
    if-nez v1, :cond_1f

    .line 18
    :cond_12
    new-instance v1, LX/0Ku;

    .line 20
    invoke-direct {v1}, LX/0Kt;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-object v1
.end method
