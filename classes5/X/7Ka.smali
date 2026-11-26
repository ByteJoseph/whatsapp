.class public final LX/7Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6mi;

.field public final A03:LX/6mj;


# direct methods
.method public constructor <init>(LX/6mi;LX/6mj;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Ka;->A03:LX/6mj;

    .line 5
    iput-object p1, p0, LX/7Ka;->A02:LX/6mi;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, LX/7Ka;->A01:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iput-object v0, p0, LX/7Ka;->A00:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method public static final A00(LX/7Ka;LX/7ph;I)LX/7T3;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, LX/72G;

    .line 7
    invoke-direct {v4, v0, v1, v1}, LX/72G;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0b0710

    .line 17
    invoke-static {p1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    new-instance v2, LX/6ur;

    .line 31
    invoke-direct {v2, v0}, LX/6ur;-><init>(Ljava/util/Map;)V

    .line 34
    new-instance v0, LX/6wO;

    .line 36
    invoke-direct {v0, p0, p2}, LX/6wO;-><init>(LX/7Ka;I)V

    .line 39
    new-instance v1, LX/7o4;

    .line 41
    invoke-direct {v1, v0, v2, v3}, LX/7o4;-><init>(LX/6wO;LX/6ur;Ljava/lang/ref/WeakReference;)V

    .line 44
    iget-object v0, v4, LX/72G;->A01:Ljava/util/List;

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/72G;->A01:Ljava/util/List;

    .line 54
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, LX/7T3;

    .line 59
    invoke-direct {v0, v4}, LX/7T3;-><init>(LX/72G;)V

    .line 62
    return-object v0
.end method
