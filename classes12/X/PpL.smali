.class public final LX/PpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QTw;

.field public final synthetic A02:LX/QVG;

.field public final synthetic A03:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;


# direct methods
.method public constructor <init>(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/PpL;->A03:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 2
    iput-object p2, p0, LX/PpL;->A02:LX/QVG;

    .line 4
    iput p4, p0, LX/PpL;->A00:I

    .line 6
    iput-object p1, p0, LX/PpL;->A01:LX/QTw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PpL;->A02:LX/QVG;

    .line 2
    sget-object v2, LX/Nz5;->A04:LX/Nz5;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V

    .line 9
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/PpL;->A02:LX/QVG;

    .line 6
    sget-object v2, LX/Nz5;->A04:LX/Nz5;

    .line 8
    instance-of v1, p1, LX/Nhs;

    .line 10
    invoke-static {p1}, LX/ORu;->A00(Ljava/lang/Exception;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V

    .line 17
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 8

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v3, p0, LX/PpL;->A02:LX/QVG;

    .line 4
    sget-object v2, LX/Nz5;->A04:LX/Nz5;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v4, LX/QBI;

    .line 19
    invoke-direct {v4, v5, v0}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p0, LX/PpL;->A03:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/OjT;

    .line 32
    iget-object v0, p0, LX/PpL;->A02:LX/QVG;

    .line 34
    new-instance v2, LX/PpK;

    .line 36
    invoke-direct {v2, v0, v1, v5, v4}, LX/PpK;-><init>(LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget v0, p0, LX/PpL;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/PpL;->A01:LX/QTw;

    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/OjT;->A00(LX/FLS;LX/QTw;Ljava/lang/Integer;)V

    .line 50
    return-void
.end method
