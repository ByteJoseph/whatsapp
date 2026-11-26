.class public final LX/9Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AlP;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/AlP;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9Yq;->A00:LX/AlP;

    .line 5
    iput-boolean p3, p0, LX/9Yq;->A02:Z

    .line 7
    iput-object p2, p0, LX/9Yq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method
