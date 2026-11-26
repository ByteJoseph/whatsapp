.class public final LX/V1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AIj()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Bgh()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, LX/2AP;->Bgh()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public CB9(F)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 4
    if-nez v0, :cond_2b

    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_14

    .line 11
    iput-boolean v3, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 13
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Wl;

    .line 15
    invoke-interface {v0}, LX/1Wl;->DC1()V

    .line 18
    iput p1, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 20
    :cond_14
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 22
    sub-float v2, p1, v0

    .line 24
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 26
    int-to-float v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 29
    if-ltz v0, :cond_33

    .line 31
    sub-float/2addr v2, v1

    .line 32
    invoke-static {v4, p1, v3}, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 35
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v2}, LX/2AP;->CB9(F)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    invoke-interface {v0, p1}, LX/2AP;->CB9(F)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, p1, v0}, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 55
    return-void
.end method

.method public CBA(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0, p1}, LX/2AP;->CBA(F)V

    .line 18
    return-void
.end method

.method public CfR(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/2AP;->CfR(F)V

    .line 9
    :cond_9
    return-void
.end method

.method public CfS(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/2AP;->CfS(F)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4s()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, LX/2AP;->D4s()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public D5X()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/V1P;->A00:Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method
