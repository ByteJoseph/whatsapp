.class public final LX/ObJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/08t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08t;

    .line 11
    iput-object v0, p0, LX/ObJ;->A01:LX/08t;

    .line 13
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ObJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    return-void
.end method
