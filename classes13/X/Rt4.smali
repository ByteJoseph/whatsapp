.class public LX/Rt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:Landroidx/window/extensions/core/util/function/Consumer;

.field public final A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rt4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, LX/Rt4;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object v0, p0, LX/Rt4;->A00:Ljava/util/Map;

    .line 23
    new-instance v1, LX/SFj;

    .line 25
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v1, v0}, LX/SFj;->A00(I)V

    .line 32
    new-instance v0, LX/Scl;

    .line 34
    invoke-direct {v0, p0}, LX/Scl;-><init>(LX/Rt4;)V

    .line 37
    iput-object v0, p0, LX/Rt4;->A02:Landroidx/window/extensions/core/util/function/Consumer;

    .line 39
    return-void
.end method
