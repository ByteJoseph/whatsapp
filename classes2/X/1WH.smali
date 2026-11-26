.class public final LX/1WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WG;


# instance fields
.field public A00:Z

.field public final A01:LX/15j;

.field public final synthetic A02:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p2, p0, LX/1WH;->A02:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/15j;

    .line 8
    invoke-direct {v0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 11
    iput-object v0, p0, LX/1WH;->A01:LX/15j;

    .line 13
    iput-boolean v1, p0, LX/1WH;->A00:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Lkotlin/jvm/functions/Function0;IZ)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iput-boolean p3, p0, LX/1WH;->A00:Z

    .line 3
    iget-object v5, p0, LX/1WH;->A02:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 5
    const/4 v8, 0x1

    .line 6
    new-instance v3, LX/Mpc;

    .line 8
    move-object v4, p1

    .line 9
    move v7, p2

    .line 10
    invoke-direct/range {v3 .. v8}, LX/Mpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    iget-object v2, p0, LX/1WH;->A01:LX/15j;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/3PY;

    .line 18
    invoke-direct {v0, v3, v1}, LX/3PY;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 24
    return-void
.end method

.method public DGw(ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1WH;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    if-eq p1, p2, :cond_1f

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 16
    invoke-static {v0}, LX/Kxm;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/1WH;->A00:Z

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    return-void
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1WH;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
