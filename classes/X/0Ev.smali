.class public LX/0Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/0Ev;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 10
    return-void
.end method
