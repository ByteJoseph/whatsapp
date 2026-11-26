.class public final LX/RoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQE;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/TQE;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RoR;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p1, p0, LX/RoR;->A00:LX/TQE;

    .line 7
    return-void
.end method
