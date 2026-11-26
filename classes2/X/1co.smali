.class public final synthetic LX/1co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:LX/1cn;

.field public final synthetic A01:LX/1Zo;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1cn;LX/1Zo;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1co;->A01:LX/1Zo;

    .line 5
    iput-object p1, p0, LX/1co;->A00:LX/1cn;

    .line 7
    iput-object p3, p0, LX/1co;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1co;->A01:LX/1Zo;

    .line 2
    iget-object v1, p0, LX/1co;->A00:LX/1cn;

    .line 4
    iget-object v3, p0, LX/1co;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    check-cast p1, LX/MAN;

    .line 8
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 10
    iget-object v0, v4, LX/1Zo;->A03:LX/1cn;

    .line 12
    if-ne v0, v1, :cond_26

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v4, LX/1Zo;->A03:LX/1cn;

    .line 17
    iget-object v1, v4, LX/1Zm;->A0H:LX/1Yj;

    .line 19
    iget-object v0, v1, LX/1Yj;->A05:LX/1UI;

    .line 21
    check-cast v0, LX/1UJ;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-object v2, v0, LX/1UJ;->A01:LX/0DP;

    .line 27
    :cond_1b
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    if-nez p1, :cond_27

    .line 35
    invoke-static {v4}, LX/1Zo;->A0G(LX/1Zo;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, v4, LX/1Zo;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_26

    .line 47
    iput-object v3, v4, LX/1Zo;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    iget-object v0, v1, LX/1Yj;->A09:LX/1Za;

    .line 51
    iget-object v0, v0, LX/1Za;->A04:LX/1Zc;

    .line 53
    invoke-virtual {v0, p1, v3}, LX/1Zc;->A0S(LX/MAN;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 56
    iget-object v0, v4, LX/1Zo;->A0x:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/25U;

    .line 64
    iput-object v3, v2, LX/25U;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v2}, LX/25U;->A00(LX/25U;)V

    .line 69
    if-eqz v3, :cond_26

    .line 71
    iget-object v1, v2, LX/25U;->A02:Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_26

    .line 79
    invoke-static {v2}, LX/25U;->A00(LX/25U;)V

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    iput-object v0, v2, LX/25U;->A00:Landroid/view/ViewTreeObserver;

    .line 91
    return-void
.end method
