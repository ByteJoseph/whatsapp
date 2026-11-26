.class public LX/RoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QzI;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/QzI;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RoY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iput-object p1, p0, LX/RoY;->A00:LX/QzI;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
