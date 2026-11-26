.class public final LX/P0v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P0v;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P0v;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private final A00()V
    .registers 2

    .line 0
    new-instance v0, LX/PLf;

    .line 2
    invoke-direct {v0, p0}, LX/PLf;-><init>(LX/P0v;)V

    .line 5
    invoke-static {v0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    .line 8
    const-string v0, "WrongThreadListenerRegistrar/registered"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/P0v;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, LX/P0v;->A00()V

    .line 17
    :cond_11
    return-void
.end method
