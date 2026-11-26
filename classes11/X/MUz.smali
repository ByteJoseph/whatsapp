.class public final synthetic LX/MUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kij;


# instance fields
.field public final synthetic A00:LX/MCq;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/MCq;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MUz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, LX/MUz;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/MUz;->A00:LX/MCq;

    .line 9
    return-void
.end method


# virtual methods
.method public final BgC(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MUz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v2, p0, LX/MUz;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/LZp;

    .line 14
    invoke-direct {v0, v1}, LX/LZp;-><init>(Ljava/lang/Integer;)V

    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method
