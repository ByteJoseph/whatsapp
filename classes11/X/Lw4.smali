.class public final LX/Lw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/M5h;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/M5h;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lw4;->A01:LX/M5h;

    .line 5
    iput-wide p2, p0, LX/Lw4;->A00:J

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lw4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method
