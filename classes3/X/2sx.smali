.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2sx;->A01:LX/0JU;

    .line 15
    return-void
.end method
