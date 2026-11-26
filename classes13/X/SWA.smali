.class public LX/SWA;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SWA;->$t:I

    .line 2
    iput-object p1, p0, LX/SWA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/SWA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v1, p0, LX/SWA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_68

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_68

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v3, p0, LX/SWA;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/QlZ;

    .line 32
    iget-object v0, v3, LX/QlZ;->A02:Landroid/view/View$OnTouchListener;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v0, v3, LX/QlZ;->A00:Landroid/view/GestureDetector;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    :cond_38
    iget-object v0, v3, LX/QlZ;->A01:Landroid/view/ScaleGestureDetector;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    iget-boolean v0, v3, LX/QlZ;->A07:Z

    .line 70
    if-eqz v0, :cond_68

    .line 72
    if-nez v2, :cond_2a

    .line 74
    if-eqz v1, :cond_68

    .line 76
    goto :goto_2a

    .line 77
    :pswitch_4d  #0x1
    iget-object v1, p0, LX/SWA;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/RIb;

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_68

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 90
    move-result v0

    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 93
    if-eqz v0, :cond_68

    .line 95
    iget-object v2, v1, LX/RIb;->A00:LX/SuD;

    .line 97
    if-nez v2, :cond_6a

    .line 99
    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderSecondaryButtonPressed call item is null"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_6a
    iget-object v0, v1, LX/RIb;->A0H:LX/SLG;

    .line 108
    iget-object v1, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 110
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:Z

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 116
    if-nez v0, :cond_7c

    .line 118
    iput-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09:LX/SuD;

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_79
    xor-int/lit8 v0, v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_7c
    const-string v0, "CallsHistoryFragment/primeSecondaryButtonContextMenu suppressed during search or multi-select"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_79

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
