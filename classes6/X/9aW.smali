.class public final LX/9aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/AiI;

.field public final A02:LX/08b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AiI;LX/08b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9aW;->A01:LX/AiI;

    .line 9
    iput-object p2, p0, LX/9aW;->A02:LX/08b;

    .line 11
    iput-object p3, p0, LX/9aW;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9aW;->A00:Landroid/os/Handler;

    .line 25
    return-void
.end method
