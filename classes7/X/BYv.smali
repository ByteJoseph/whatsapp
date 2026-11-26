.class public LX/BYv;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/BYv;->$t:I

    .line 2
    iput-object p2, p0, LX/BYv;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/BYv;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/BYv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/BYv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 9
    iget-object v1, p0, LX/BYv;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 13
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 15
    if-eqz v0, :cond_34

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 21
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x3
    iget-object v0, p0, LX/BYv;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/CjH;

    .line 28
    iget-boolean v0, v0, LX/CjH;->A02:Z

    .line 30
    if-nez v0, :cond_17

    .line 32
    iget-object v2, p0, LX/BYv;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/15j;

    .line 36
    invoke-virtual {v2}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {v2, v1}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 54
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/BYv;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/view/animation/Animation;

    .line 62
    const-wide/16 v0, 0x5dc

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 67
    iget-object v0, p0, LX/BYv;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
