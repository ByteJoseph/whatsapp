.class public LX/BZM;
.super LX/CJa;
.source ""


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
    iput p2, p0, LX/BZM;->$t:I

    .line 2
    iput-object p1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 4

    .line 0
    iget v0, p0, LX/BZM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x2, 0x3
    invoke-super {p0, p1}, LX/CJa;->onTransitionCancel(Landroid/transition/Transition;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v0, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x4
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 20
    iget-object v1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:Z

    .line 27
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Y(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 4

    .line 0
    iget v0, p0, LX/BZM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :pswitch_5  #0x2, 0x3
    invoke-super {p0, p1}, LX/CJa;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/BdY;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/BdY;->A0Y:Z

    .line 16
    invoke-static {v1}, LX/BdY;->A21(LX/BdY;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;F)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x4
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iget-object v1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:Z

    .line 40
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Y(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_14  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .line 0
    iget v0, p0, LX/BZM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/CJa;->onTransitionStart(Landroid/transition/Transition;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/BdY;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/BdY;->A0Y:Z

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v2, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_38

    .line 37
    :pswitch_25  #0x3
    iget-object v2, p0, LX/BZM;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    :cond_36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 56
    :goto_38
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;F)V

    .line 59
    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_11  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method
