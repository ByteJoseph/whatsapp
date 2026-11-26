.class public LX/1Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rp;->$t:I

    .line 2
    iput-object p1, p0, LX/1Rp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/1Rp;->$t:I

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget-object v2, p0, LX/1Rp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1Aa;

    .line 8
    iget-object v0, v2, LX/1Aa;->A0L:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Px;

    .line 16
    const/16 v0, 0x1f5a

    .line 18
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/1Aa;->A02:Landroid/animation/AnimatorSet;

    .line 24
    if-eqz v1, :cond_44

    .line 26
    if-nez v0, :cond_43

    .line 28
    iget-object v0, v2, LX/1Aa;->A0h:LX/1AJ;

    .line 30
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    if-eqz v1, :cond_43

    .line 38
    const v0, 0x7f0b14b6

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-object v0, v2, LX/1Aa;->A0l:LX/1AQ;

    .line 49
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 55
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F()V

    .line 64
    :cond_40
    invoke-static {v2, p5, p3, p2, p4}, LX/1Aa;->A05(LX/1Aa;IIII)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-nez v0, :cond_43

    .line 70
    invoke-static {v2, p5, p3, p4, p2}, LX/1Aa;->A05(LX/1Aa;IIII)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, LX/1Rp;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/1GN;

    .line 78
    iget-object v3, v1, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_43

    .line 86
    iget-object v2, v1, LX/1GN;->A06:LX/1Gg;

    .line 88
    if-eqz v2, :cond_43

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v2, v3, v1}, LX/1Gg;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    return-void
.end method
