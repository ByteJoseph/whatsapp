.class public final synthetic LX/QDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QVs;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QDc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput p3, p0, LX/QDc;->A00:I

    .line 7
    iput-object p1, p0, LX/QDc;->A01:LX/QVs;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QDc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/QDc;->A00:I

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    iget-object v0, p0, LX/QDc;->A01:LX/QVs;

    .line 12
    invoke-interface {v0}, LX/QVs;->CBG()V

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
