.class public LX/01g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;
.implements LX/01e;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/01g;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, LX/01g;->A00:Ljava/util/Queue;

    .line 17
    iput-object p1, p0, LX/01g;->A02:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method
