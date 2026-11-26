.class public LX/MmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .registers 6

    .line 0
    iput p5, p0, LX/MmC;->$t:I

    .line 2
    iput-object p2, p0, LX/MmC;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/MmC;->A00:F

    .line 6
    iput p4, p0, LX/MmC;->A01:F

    .line 8
    iput-object p1, p0, LX/MmC;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/MmC;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a2

    .line 7
    iget-object v1, v4, LX/MmC;->A02:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Uo9;

    .line 11
    iget-object v0, v4, LX/MmC;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/USM;

    .line 15
    iget v5, v4, LX/MmC;->A00:F

    .line 17
    iget v4, v4, LX/MmC;->A01:F

    .line 19
    iget-object v3, v1, LX/Uo9;->A06:LX/9hO;

    .line 21
    if-eqz v3, :cond_28

    .line 23
    iget-object v2, v0, LX/USM;->A01:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    add-float/2addr v1, v5

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v4

    .line 37
    invoke-virtual {v3, v1, v0}, LX/9hO;->A00(FF)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v2, v4, LX/MmC;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/Ky2;

    .line 45
    iget-object v3, v4, LX/MmC;->A03:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 49
    iget v9, v4, LX/MmC;->A00:F

    .line 51
    iget v10, v4, LX/MmC;->A01:F

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v9, v1

    .line 62
    if-lez v0, :cond_28

    .line 64
    cmpg-float v0, v10, v1

    .line 66
    if-lez v0, :cond_28

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 71
    new-instance v1, LX/MOY;

    .line 73
    invoke-direct {v1, v3, v2}, LX/MOY;-><init>(Landroid/widget/TextView;LX/Ky2;)V

    .line 76
    const v0, 0x9b8db15

    .line 79
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    move-result-wide v4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-wide v6, v4

    .line 88
    move v11, v8

    .line 89
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 92
    move-result-object v0

    .line 93
    const/16 v2, 0x1002

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 104
    goto :goto_7f

    .line 105
    :pswitch_69  #0x0
    iget-object v1, v4, LX/MmC;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    iget v0, v4, LX/MmC;->A00:F

    .line 111
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 114
    iget v0, v4, LX/MmC;->A01:F

    .line 116
    invoke-static {v1, v0}, LX/1bk;->A04(Landroid/view/View;F)V

    .line 119
    iget-object v0, v4, LX/MmC;->A02:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void

    .line 127
    :goto_7f
    :try_start_7f
    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    .line 130
    goto :goto_89
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "ConversationRowSelectionDelegate/triggerLongPressAndShowTextSelectionPopup/exception during textView.performLongClick"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_89
    const-wide/16 v13, 0x1

    .line 139
    add-long/2addr v13, v4

    .line 140
    const/4 v15, 0x1

    .line 141
    move-wide v11, v4

    .line 142
    move/from16 v16, v9

    .line 144
    move/from16 v17, v10

    .line 146
    move/from16 v18, v8

    .line 148
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
