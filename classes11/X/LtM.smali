.class public final LX/LtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M55;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/M55;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LtM;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/LtM;->A00:LX/M55;

    .line 7
    return-void
.end method
