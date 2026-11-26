.class public LX/HpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/HpU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/HpU;->A00:I

    .line 7
    iput-object p1, p0, LX/HpU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HpU;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HpU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget v3, p0, LX/HpU;->A00:I

    .line 7
    iget-object v2, p0, LX/HpU;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    iget-object v1, p0, LX/HpU;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    .line 23
    if-ne v3, v0, :cond_1c

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget v3, p0, LX/HpU;->A00:I

    .line 33
    iget-object v2, p0, LX/HpU;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, LX/HpU;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    check-cast p1, LX/FpG;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/FpG;->A05:Ljava/lang/Integer;

    .line 53
    iput-object v2, p1, LX/FpG;->A00:Ljava/lang/Integer;

    .line 55
    if-eqz v1, :cond_1c

    .line 57
    const-string v0, ","

    .line 59
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/FpG;->A08:Ljava/lang/String;

    .line 65
    goto :goto_1c

    .line 66
    :pswitch_42  #0x1
    iget v2, p0, LX/HpU;->A00:I

    .line 68
    iget-object v4, p0, LX/HpU;->A01:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/Hg9;

    .line 72
    iget-object v1, p0, LX/HpU;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/ref/Reference;

    .line 76
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    iget v0, v4, LX/Hg9;->A00:I

    .line 82
    if-ne v2, v0, :cond_1c

    .line 84
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1c

    .line 90
    iget-object v1, v4, LX/Hg9;->A01:LX/Gxr;

    .line 92
    if-eqz v1, :cond_6b

    .line 94
    iget-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    iput-object v0, v1, LX/Gxr;->A00:Landroid/animation/ValueAnimator;

    .line 107
    :cond_6b
    new-instance v1, LX/Gxr;

    .line 109
    invoke-direct {v1, v2, v3}, LX/Gxr;-><init>(Landroid/view/View;Z)V

    .line 112
    iget-boolean v0, v4, LX/Hg9;->A02:Z

    .line 114
    invoke-virtual {v1, v0}, LX/Gxr;->A01(Z)V

    .line 117
    iput-object v1, v4, LX/Hg9;->A01:LX/Gxr;

    .line 119
    const v0, 0x7f0b3cce

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const/high16 v0, 0x3f800000  # 1.0f

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    goto :goto_1c

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
