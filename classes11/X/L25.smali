.class public LX/L25;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/L25;->$t:I

    .line 2
    iput-object p1, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/L25;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    const-string v1, "double tapped"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 19
    iget-object v2, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/Kyj;

    .line 23
    iget-object v0, v2, LX/Kyj;->A01:LX/MzQ;

    .line 25
    invoke-interface {v0}, LX/MzQ;->CB6()Z

    .line 28
    iget-object v1, v2, LX/Kyj;->A00:Ljava/lang/Runnable;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, v2, LX/Kyj;->A02:LX/0KG;

    .line 34
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/Kyj;->A00:Ljava/lang/Runnable;

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/L25;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :pswitch_5  #0x2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v3, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/MQF;

    .line 18
    iget-object v1, v3, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    iput-boolean v0, v3, LX/MQF;->A02:Z

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v0, v3, LX/MQF;->A04:LX/0KG;

    .line 29
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 35
    iget-object v2, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/view/View;

    .line 39
    const-string v1, "double tapped"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 45
    iget-object v0, v3, LX/MQF;->A03:LX/MzQ;

    .line 47
    invoke-interface {v0}, LX/MzQ;->CB6()Z

    .line 50
    :cond_32
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_37  #0x3
    iget-object v0, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/Mxo;

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-interface {v0}, LX/Mxo;->CbO()Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_5  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L25;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v1, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/673;

    .line 13
    iget-boolean v0, v1, LX/673;->A0Y:Z

    .line 15
    if-nez v0, :cond_8

    .line 17
    iget-object v1, v1, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 19
    iget-object v0, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    const-string v0, "long clicked"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v4, v0, v3}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 37
    iget-object v2, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/MQF;

    .line 41
    iget-object v1, v2, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, v2, LX/MQF;->A04:LX/0KG;

    .line 47
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, v2, LX/MQF;->A00:J

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    iget-object v0, v2, LX/MQF;->A03:LX/MzQ;

    .line 62
    invoke-interface {v0, v4}, LX/MzQ;->CKg(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/L25;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v6, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 16
    check-cast v6, Landroid/view/View;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->cancelLongPress()V

    .line 21
    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    .line 24
    const-string v0, "clicked"

    .line 26
    invoke-static {v6, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v4, v0

    .line 38
    const-wide/16 v2, 0xc8

    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-wide/16 v0, 0x64

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/Kyj;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-static {v6, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/Kyj;->A02:LX/0KG;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 62
    iput-object v1, v4, LX/Kyj;->A00:Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x1
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v4, p0, LX/L25;->A01:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/MQF;

    .line 74
    iget-boolean v0, v4, LX/MQF;->A02:Z

    .line 76
    if-eqz v0, :cond_98

    .line 78
    iput-boolean v1, v4, LX/MQF;->A02:Z

    .line 80
    iget-object v7, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 82
    check-cast v7, Landroid/view/View;

    .line 84
    invoke-static {v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->logDoubleTapSecondFingerUpClick(Landroid/view/View;I)V

    .line 87
    :goto_57
    iget-wide v1, v4, LX/MQF;->A00:J

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    cmp-long v0, v1, v5

    .line 93
    if-lez v0, :cond_72

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 98
    move-result-wide v5

    .line 99
    iget-wide v0, v4, LX/MQF;->A00:J

    .line 101
    sub-long/2addr v5, v0

    .line 102
    const-wide/16 v1, 0xc8

    .line 104
    cmp-long v0, v5, v1

    .line 106
    if-gtz v0, :cond_72

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, v4, LX/MQF;->A00:J

    .line 112
    :goto_70
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v4, LX/MQF;->A00:J

    .line 120
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v5, v0

    .line 129
    const-wide/16 v2, 0xc8

    .line 131
    sub-long/2addr v2, v5

    .line 132
    const-wide/16 v0, 0x64

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v2

    .line 138
    const/16 v0, 0x29

    .line 140
    invoke-static {v7, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/MQF;->A04:LX/0KG;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 149
    iput-object v1, v4, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 151
    goto :goto_70

    .line 152
    :cond_98
    iget-object v7, p0, LX/L25;->A00:Ljava/lang/Object;

    .line 154
    check-cast v7, Landroid/view/View;

    .line 156
    const-string v0, "clicked"

    .line 158
    invoke-static {v7, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 161
    goto :goto_57

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
