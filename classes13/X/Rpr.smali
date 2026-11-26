.class public final LX/Rpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/SdO;


# direct methods
.method public constructor <init>(LX/SdO;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Rpr;->A01:LX/SdO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Rpr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method
