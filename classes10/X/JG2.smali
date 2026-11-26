.class public final LX/JG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/KnB;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/JG2;->A02:Z

    .line 5
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JG2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/IFC;

    .line 14
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 17
    iput-object v0, p0, LX/JG2;->A01:LX/KnB;

    .line 19
    return-void
.end method
