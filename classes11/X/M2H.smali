.class public final LX/M2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42da

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2H;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2H;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/M2H;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/M2H;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/M2H;->A00:I

    .line 20
    new-instance v0, LX/MMQ;

    .line 22
    invoke-direct {v0, p0, v2}, LX/MMQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    :cond_1c
    return-void
.end method
