.class public LX/3C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3C7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/3C7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 9
    iget-object v1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0S:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x3
    iget-object v7, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 34
    check-cast v7, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    .line 36
    iget-object v2, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_35

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    iget-object v0, v7, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/media/ToneGenerator;

    .line 61
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    iget-object v0, v7, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A02:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 81
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 84
    move-result v6

    .line 85
    iget-object v0, v7, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A03:LX/0BC;

    .line 87
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_89

    .line 93
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    :goto_65
    const/4 v4, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Ljava/lang/Integer;

    .line 114
    invoke-static {v3, v1, v0, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1e

    .line 124
    iget-object v0, v7, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/media/ToneGenerator;

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {v1, v6, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 136
    goto :goto_1e

    .line 137
    :cond_89
    const/4 v5, 0x0

    .line 138
    goto :goto_65

    .line 139
    :pswitch_8b  #0x4
    iget-object v2, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    iget-object v1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1e

    .line 151
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    goto :goto_1e

    .line 158
    :pswitch_9e  #0x5
    iget-object v2, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/2dn;

    .line 162
    iget-object v1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/3Nq;

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1e

    .line 172
    iget-object v2, v2, LX/2dn;->A0A:Lkotlin/jvm/functions/Function1;

    .line 174
    iget-object v0, v1, LX/3Nq;->A00:LX/1PS;

    .line 176
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_c7

    .line 181
    :pswitch_b5  #0x6
    iget-object v2, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/2e4;

    .line 185
    iget-object v1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/3O2;

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1e

    .line 195
    iget-object v2, v2, LX/2e4;->A06:Lkotlin/jvm/functions/Function1;

    .line 197
    iget-object v0, v1, LX/3O2;->A00:LX/0xl;

    .line 199
    :goto_c7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto/16 :goto_1e

    .line 204
    :pswitch_cc  #0x0
    iget-object v3, p0, LX/3C7;->A00:Ljava/lang/Object;

    .line 206
    check-cast v3, LX/2EY;

    .line 208
    iget-object v1, p0, LX/3C7;->A01:Ljava/lang/Object;

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_ed

    .line 216
    const/16 v0, 0x11

    .line 218
    invoke-static {v3, v1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v3, LX/2EY;->A1V:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/3AX;

    .line 234
    invoke-virtual {v0, v1, v2}, LX/3AX;->A07(LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 237
    :cond_ed
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_20  #00000003
        :pswitch_8b  #00000004
        :pswitch_9e  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method
