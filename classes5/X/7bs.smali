.class public LX/7bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/7bs;->$t:I

    .line 268435458
    iput-object p1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/7bs;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/7bs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    :cond_15
    return v2

    .line 22
    :pswitch_16  #0x3
    iget-object v1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    const/16 v0, 0x42

    .line 28
    if-eq p2, v0, :cond_2a

    .line 30
    const/16 v0, 0x17

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    const/16 v0, 0x3e

    .line 36
    if-eq p2, v0, :cond_2a

    .line 38
    const/16 v0, 0xa0

    .line 40
    if-ne p2, v0, :cond_b3

    .line 42
    :cond_2a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_15

    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return v2

    .line 53
    :pswitch_35  #0x0
    const/16 v0, 0x42

    .line 55
    if-ne p2, v0, :cond_b3

    .line 57
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_b3

    .line 64
    iget-object v0, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/5aO;

    .line 68
    iget-object v0, v0, LX/5aO;->A03:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz v0, :cond_f4

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    goto/16 :goto_f4

    .line 77
    :pswitch_4d  #0x4
    iget-object v0, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 81
    invoke-static {p3, p1, v0, p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I(Landroid/view/KeyEvent;Landroid/view/View;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;I)Z

    .line 84
    move-result v2

    .line 85
    return v2

    .line 86
    :pswitch_56  #0x5
    iget-object v2, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/7Kp;

    .line 90
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, v2, LX/7Kp;->A01:Z

    .line 95
    if-eqz v0, :cond_b3

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b3

    .line 103
    const/16 v0, 0x3d

    .line 105
    const v1, 0xff09

    .line 108
    if-eq p2, v0, :cond_84

    .line 110
    const/16 v0, 0x6f

    .line 112
    const v1, 0xff1b

    .line 115
    if-eq p2, v0, :cond_84

    .line 117
    const/16 v0, 0xa0

    .line 119
    if-eq p2, v0, :cond_8d

    .line 121
    const/16 v0, 0x42

    .line 123
    if-eq p2, v0, :cond_8d

    .line 125
    const/16 v0, 0x43

    .line 127
    if-ne p2, v0, :cond_b3

    .line 129
    const v1, 0xff08

    .line 132
    :cond_84
    :goto_84
    iget-object v0, v2, LX/7Kp;->A02:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    invoke-static {v2}, LX/7Kp;->A00(LX/7Kp;)V

    .line 140
    goto :goto_f4

    .line 141
    :cond_8d
    const v1, 0xff0d

    .line 144
    goto :goto_84

    .line 145
    :pswitch_91  #0x6
    iget-object v1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/1BM;

    .line 149
    if-eqz p3, :cond_b3

    .line 151
    const/16 v0, 0x42

    .line 153
    if-ne p2, v0, :cond_b3

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-ne v0, v2, :cond_b3

    .line 162
    invoke-static {v1}, LX/1BM;->A07(LX/1BM;)V

    .line 165
    return v2

    .line 166
    :pswitch_a6  #0x8
    iget-object v4, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 168
    check-cast v4, Landroid/widget/TextView;

    .line 170
    const/16 v0, 0x17

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eq p2, v0, :cond_b5

    .line 175
    const/16 v0, 0x42

    .line 177
    if-eq p2, v0, :cond_b5

    .line 179
    :cond_b3
    const/4 v2, 0x0

    .line 180
    return v2

    .line 181
    :cond_b5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_f4

    .line 187
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    move-result-object v2

    .line 191
    instance-of v0, v2, Landroid/text/Spanned;

    .line 193
    if-eqz v0, :cond_f4

    .line 195
    check-cast v2, Landroid/text/Spanned;

    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v1

    .line 201
    const-class v0, LX/8Yi;

    .line 203
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [LX/8Yi;

    .line 209
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    array-length v0, v1

    .line 213
    if-eqz v0, :cond_f4

    .line 215
    aget-object v0, v1, v3

    .line 217
    invoke-interface {v0, v4}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 220
    goto :goto_f4

    .line 221
    :pswitch_dd  #0x7
    iget-object v1, p0, LX/7bs;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    const/16 v0, 0x43

    .line 231
    if-ne p2, v0, :cond_b3

    .line 233
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b3

    .line 239
    const-string v0, ""

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_f4
    :goto_f4
    const/4 v2, 0x1

    .line 245
    return v2

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_16  #00000003
        :pswitch_4d  #00000004
        :pswitch_56  #00000005
        :pswitch_91  #00000006
        :pswitch_dd  #00000007
        :pswitch_a6  #00000008
    .end packed-switch
.end method
