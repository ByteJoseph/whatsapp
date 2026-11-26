.class public LX/RrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RjU;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/Siy;


# direct methods
.method public constructor <init>(LX/Siy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RrY;->A02:LX/Siy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RrY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method
