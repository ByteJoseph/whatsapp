.class public LX/Mk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mk2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mk2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    iget-object v2, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/M3W;

    .line 9
    iget-object v1, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v2, LX/M3W;->A00:LX/8gN;

    .line 13
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/M3W;->A00:LX/8gN;

    .line 22
    :cond_16
    iget-object v1, v2, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v0, v2, LX/M3W;->A03:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/MDR;

    .line 39
    iget-object v1, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 41
    iget-object v0, v2, LX/MDR;->A01:LX/8gN;

    .line 43
    if-ne v0, v1, :cond_22

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/MDR;->A01:LX/8gN;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v1, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/1Wj;

    .line 53
    iget-object v0, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/8gN;

    .line 57
    invoke-static {v1, v0}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v2, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/M3O;

    .line 65
    iget-object v1, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 67
    iget-object v0, v2, LX/M3O;->A00:LX/8gN;

    .line 69
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/M3O;->A00:LX/8gN;

    .line 78
    :cond_4e
    iget-object v1, v2, LX/M3O;->A01:Ljava/lang/Runnable;

    .line 80
    if-eqz v1, :cond_57

    .line 82
    iget-object v0, v2, LX/M3O;->A02:LX/05b;

    .line 84
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/M3O;->A01:Ljava/lang/Runnable;

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x3
    iget-object v3, p0, LX/Mk2;->A00:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/Mk2;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/view/View;

    .line 97
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 99
    invoke-static {v1}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x18

    .line 118
    new-instance v0, LX/AYq;

    .line 120
    invoke-direct {v0, v3, v1}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_31  #00000001
        :pswitch_3d  #00000002
        :pswitch_5b  #00000003
    .end packed-switch
.end method
