.class public final LX/JDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JDb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JDb;->A01:LX/0b9;

    .line 15
    return-void
.end method
