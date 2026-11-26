.class public LX/PM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PM6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PM6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/PM6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v3, p0, LX/PM6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/N5K;

    .line 9
    iget-object v0, v3, LX/N5K;->A0H:LX/QRA;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_26

    .line 20
    iget-object v2, v3, LX/N5K;->A0H:LX/QRA;

    .line 22
    iget v1, v3, LX/N5K;->A01:I

    .line 24
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 26
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/N5E;

    .line 34
    if-nez v0, :cond_26

    .line 36
    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 38
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    return v1

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/PM6;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/1BM;

    .line 44
    iget-object v0, v0, LX/1BM;->A04:Landroid/view/GestureDetector;

    .line 46
    if-eqz v0, :cond_26

    .line 48
    if-eqz p2, :cond_26

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_27

    .line 57
    goto :goto_26

    .line 58
    :pswitch_3a  #0x1
    iget-object v2, p0, LX/PM6;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4c

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_26

    .line 71
    const-wide/16 v0, -0x1

    .line 73
    :goto_49
    iput-wide v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A00:J

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_49

    .line 81
    :pswitch_51  #0x2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0b3fb9

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne v1, v0, :cond_26

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    move-result v1

    .line 95
    goto :goto_65

    .line 96
    :pswitch_60  #0x3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_65
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_26

    .line 104
    iget-object v1, p0, LX/PM6;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 108
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_26

    .line 116
    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 119
    const/4 v1, 0x1

    .line 120
    return v1

    .line 121
    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_3a  #00000001
        :pswitch_51  #00000002
        :pswitch_60  #00000003
    .end packed-switch
.end method
