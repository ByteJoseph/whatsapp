.class public final LX/LxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/Ll9;


# direct methods
.method public constructor <init>(LX/Ll9;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/LxT;->A03:LX/Ll9;

    .line 9
    iput-wide p3, p0, LX/LxT;->A00:J

    .line 11
    iput-object p2, p0, LX/LxT;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LxT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method
