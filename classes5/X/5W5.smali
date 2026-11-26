.class public LX/5W5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/5W5;->$t:I

    .line 2
    iput-object p1, p0, LX/5W5;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/5W5;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5W5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v1, p0, LX/5W5;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget v0, p0, LX/5W5;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/1aB;->A07(Landroid/view/View;I)V

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v3, p0, LX/5W5;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/5Zf;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/5Zf;->A0G:Z

    .line 27
    iput-boolean v0, v3, LX/5Zf;->A0J:Z

    .line 29
    iget v2, v3, LX/5Zf;->A00:I

    .line 31
    iget v1, p0, LX/5W5;->A00:I

    .line 33
    iput v1, v3, LX/5Zf;->A00:I

    .line 35
    if-eq v2, v1, :cond_13

    .line 37
    iget-object v0, v3, LX/5Zf;->A0A:LX/8VZ;

    .line 39
    if-eqz v0, :cond_13

    .line 41
    invoke-interface {v0, v2, v1}, LX/8VZ;->C9x(II)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v1, p0, LX/5W5;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 49
    iget v0, p0, LX/5W5;->A00:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
