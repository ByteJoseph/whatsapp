.class public final LX/Ld4;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/M92;

.field public final synthetic A01:LX/M92;

.field public final synthetic A02:LX/M92;

.field public final synthetic A03:LX/M0f;

.field public final synthetic A04:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M92;LX/M92;LX/M92;LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;Ljava/util/List;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Ld4;->A00:LX/M92;

    .line 2
    iput-object p2, p0, LX/Ld4;->A01:LX/M92;

    .line 4
    iput-object p5, p0, LX/Ld4;->A04:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 6
    iput-object p4, p0, LX/Ld4;->A03:LX/M0f;

    .line 8
    iput-object p6, p0, LX/Ld4;->A05:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/Ld4;->A02:LX/M92;

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Ld4;->A00:LX/M92;

    .line 6
    iget-object v0, p0, LX/Ld4;->A01:LX/M92;

    .line 8
    if-ne v1, v0, :cond_68

    .line 10
    iget-object v5, p0, LX/Ld4;->A04:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 12
    iget-object v4, p0, LX/Ld4;->A03:LX/M0f;

    .line 14
    iget-object v6, p0, LX/Ld4;->A05:Ljava/util/List;

    .line 16
    iget-boolean v0, v5, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 18
    if-nez v0, :cond_67

    .line 20
    iget-object v3, v4, LX/M0f;->A03:Landroid/view/View;

    .line 22
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    if-eqz v3, :cond_33

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, Landroid/transition/Fade;

    .line 33
    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 36
    const-wide/16 v0, 0xc8

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 54
    move-result v3

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    if-eqz v3, :cond_5c

    .line 81
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    :cond_5c
    invoke-static {v4, v5}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 95
    iget-object v1, v4, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {v1, v4, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p0, LX/Ld4;->A02:LX/M92;

    .line 106
    iget-object v2, p0, LX/Ld4;->A04:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 108
    if-ne v1, v0, :cond_76

    .line 110
    sget-object v1, LX/MdL;->A00:LX/MdL;

    .line 112
    :goto_70
    check-cast v1, LX/Mus;

    .line 114
    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07(LX/Mus;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget v0, v1, LX/M92;->A00:I

    .line 120
    new-instance v1, LX/MdI;

    .line 122
    invoke-direct {v1, v0}, LX/MdI;-><init>(I)V

    .line 125
    goto :goto_70
.end method
