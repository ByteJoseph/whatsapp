.class public LX/L0L;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/L0L;->$t:I

    .line 3
    iput-object p2, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/L0L;->A00:Z

    .line 7
    iput-object p1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/L0L;->$t:I

    .line 268435458
    iput-object p1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L0L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1, 0x2, 0x3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/L0L;->A00:Z

    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-boolean v0, p0, LX/L0L;->A00:Z

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v2, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 13
    iget-object v1, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, [I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v0, v1, v0

    .line 24
    if-lez v0, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    goto :goto_1c

    .line 34
    :pswitch_22  #0x0
    iget-boolean v0, p0, LX/L0L;->A00:Z

    .line 36
    if-nez v0, :cond_1e

    .line 38
    iget-object v1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/ML0;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 54
    iget-boolean v0, p0, LX/L0L;->A00:Z

    .line 56
    if-nez v0, :cond_1e

    .line 58
    iget-object v1, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/ML0;->A04(LX/ML0;Ljava/util/List;F)V

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    iput-object v0, v2, LX/ML0;->A03:Ljava/lang/Integer;

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x2
    iget-boolean v0, p0, LX/L0L;->A00:Z

    .line 73
    if-nez v0, :cond_1e

    .line 75
    iget-object v1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/ML0;

    .line 79
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    iput-object v0, v1, LX/ML0;->A03:Ljava/lang/Integer;

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_2f  #00000001
        :pswitch_47  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v2, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 9
    iget-object v1, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v0, v1, v0

    .line 20
    if-lez v0, :cond_1b

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    :goto_18
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    goto :goto_18

    .line 30
    :pswitch_1e  #0x0
    iget-boolean v0, p0, LX/L0L;->A00:Z

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    iget-object v1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/ML0;

    .line 47
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    iput-object v0, v1, LX/ML0;->A03:Ljava/lang/Integer;

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2
    iget-object v2, p0, LX/L0L;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/ML0;

    .line 56
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    iput-object v0, v2, LX/ML0;->A03:Ljava/lang/Integer;

    .line 60
    iget-object v0, v2, LX/ML0;->A0B:LX/00q;

    .line 62
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/L0L;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v2, v0, v1}, LX/ML0;->A04(LX/ML0;Ljava/util/List;F)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2b  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method
