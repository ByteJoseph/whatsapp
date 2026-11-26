.class public final LX/PpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:LX/QVG;

.field public final synthetic A01:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PpK;->A00:LX/QVG;

    .line 2
    iput-object p3, p0, LX/PpK;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, LX/PpK;->A01:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 6
    iput-object p4, p0, LX/PpK;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PpK;->A00:LX/QVG;

    .line 2
    iget-object v0, p0, LX/PpK;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Nz5;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V

    .line 15
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/PpK;->A00:LX/QVG;

    .line 6
    iget-object v0, p0, LX/PpK;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Nz5;

    .line 14
    invoke-static {p1}, LX/ORu;->A00(Ljava/lang/Exception;)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V

    .line 21
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CTh()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PpK;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public CTi()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PpK;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PpK;->A00:LX/QVG;

    .line 2
    invoke-interface {v0}, LX/QVG;->onSuccess()V

    .line 5
    return-void
.end method
