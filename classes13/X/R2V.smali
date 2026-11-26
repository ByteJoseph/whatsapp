.class public LX/R2V;
.super LX/SmP;
.source ""


# instance fields
.field public A00:LX/SmQ;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/R2V;->A01:Ljava/util/Queue;

    .line 10
    return-void
.end method
