.class public final LX/BtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/BtQ;->A01:LX/0JU;

    .line 9
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BtQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object v1, p0, LX/BtQ;->A02:LX/0JR;

    .line 17
    return-void
.end method
