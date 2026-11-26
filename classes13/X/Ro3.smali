.class public LX/Ro3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:LX/Rjh;


# direct methods
.method public constructor <init>(LX/Rjh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ro3;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    iput-object p1, p0, LX/Ro3;->A01:LX/Rjh;

    .line 12
    return-void
.end method
