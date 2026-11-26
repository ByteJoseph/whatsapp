.class public final LX/7oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bl;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

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
    sput-object v0, LX/7oY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, LX/7oY;->A01:LX/00Z;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/7oY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public AFn(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 6
    iput-object p1, p0, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 8
    :cond_8
    return-void
.end method

.method public AKd(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Must be attached to a fragment to dismiss!"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public AQW()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 3
    return-void
.end method

.method public CkM()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 2
    if-eqz v2, :cond_e

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
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 18
    return-void
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
