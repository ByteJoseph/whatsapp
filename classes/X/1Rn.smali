.class public LX/1Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Rn;->$t:I

    .line 2
    iput-object p1, p0, LX/1Rn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/1Rn;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/1Rn;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1L3;

    .line 12
    invoke-static {v2}, LX/1L3;->A02(LX/1L3;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/1L3;->A06:LX/1L5;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    iput-object v1, v2, LX/1L3;->A01:Landroid/view/ViewTreeObserver;

    .line 29
    invoke-virtual {v2}, LX/1L3;->A04()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/2IY;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    check-cast p1, LX/2IY;

    .line 39
    iget-object v5, p1, LX/2IY;->A05:LX/2KV;

    .line 41
    if-eqz v5, :cond_75

    .line 43
    iget-object v4, p0, LX/1Rn;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 47
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1NG;

    .line 55
    iget-object v0, v0, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1NG;

    .line 65
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/2KV;->A01:LX/1Wv;

    .line 71
    :cond_47
    iget-object v3, v5, LX/2KV;->A0j:LX/1YK;

    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x30

    .line 86
    new-instance v0, LX/3De;

    .line 88
    invoke-direct {v0, v4, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 94
    iget-object v3, v5, LX/2KV;->A0k:LX/1YK;

    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0xc

    .line 109
    new-instance v0, LX/3Db;

    .line 111
    invoke-direct {v0, p1, p0, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 117
    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 123
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 125
    if-eqz v0, :cond_20

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1Rn;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/1Rn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1L3;

    .line 8
    invoke-static {v0}, LX/1L3;->A02(LX/1L3;)V

    .line 11
    :cond_b
    return-void
.end method
