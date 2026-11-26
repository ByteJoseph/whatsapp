.class public final LX/MEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LyM;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MEP;->A01:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/MEP;->A02:Landroid/view/View;

    .line 10
    iput-object p3, p0, LX/MEP;->A03:Landroid/widget/ImageView;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MEP;->A04:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/LyM;LX/MEP;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_4e

    .line 2
    iget-boolean v0, p0, LX/LyM;->A01:Z

    .line 4
    if-nez v0, :cond_4e

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/LyM;->A01:Z

    .line 9
    iget-object v0, p1, LX/MEP;->A00:LX/LyM;

    .line 11
    if-ne v0, p0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/MEP;->A00:LX/LyM;

    .line 16
    :cond_10
    iget-object v0, p0, LX/LyM;->A00:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_1a
    iget-object v0, p1, LX/MEP;->A01:Landroid/view/View;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget-object v0, p1, LX/MEP;->A02:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    iget-object v0, p1, LX/MEP;->A03:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, LX/LyM;->A02:LX/Lv5;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v1, v0, LX/Lv5;->A01:Landroid/view/View;

    .line 68
    iget v0, v0, LX/Lv5;->A00:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/LyM;->A03:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_4e
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const v4, 0x7f0806e9

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/MEP;->A00:LX/LyM;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    const/16 v0, 0x8

    .line 11
    if-ge v2, v0, :cond_13

    .line 13
    invoke-static {v1, p0}, LX/MEP;->A00(LX/LyM;LX/MEP;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    const-string v0, "ComposerDiscardAnimation/play nested discard replaced before it reported"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    if-eqz p1, :cond_4b

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/Lv5;

    .line 32
    invoke-direct {v0, p1, v1}, LX/Lv5;-><init>(Landroid/view/View;I)V

    .line 35
    :goto_23
    new-instance v2, LX/LyM;

    .line 37
    invoke-direct {v2, v0, p2}, LX/LyM;-><init>(LX/Lv5;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v2, p0, LX/MEP;->A00:LX/LyM;

    .line 42
    iget-object v1, p0, LX/MEP;->A03:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, LX/MEP;->A01:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, LX/MEP;->A02:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {p1}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, LX/MEP;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2c

    .line 71
    invoke-static {v1, v2, p0, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_23
.end method
