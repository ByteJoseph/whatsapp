.class public abstract LX/JAK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JAK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    sput-object v0, LX/JAK;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/JAK;->A00:LX/05b;

    .line 21
    return-void
.end method
