.class public final LX/7oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bl;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

.field public final A01:LX/00Z;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7oZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/00Z;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7oZ;->A01:LX/00Z;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/7oZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public AFn(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 6
    iput-object p1, p0, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 8
    :cond_8
    return-void
.end method

.method public AKd(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Must be attached to a fragment to close!"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AQW()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 3
    return-void
.end method

.method public CkM()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    invoke-static {v2}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_f

    .line 11
    invoke-static {v2}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/7oZ;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Must be attached to a fragment to pop!"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
