.class public final LX/1WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WG;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1WI;->A01:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1WI;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public DGw(ZZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1WI;->A00:Landroid/view/View;

    .line 2
    if-eq p1, p2, :cond_18

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 9
    invoke-static {v0}, LX/Kxm;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1WI;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
