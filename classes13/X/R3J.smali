.class public final LX/R3J;
.super LX/TCl;
.source ""


# instance fields
.field public final synthetic zza:LX/R3H;

.field public final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/R3H;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/R3J;->zza:LX/R3H;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LX/R3J;->zzb:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method
