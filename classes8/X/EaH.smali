.class public LX/EaH;
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
    iput p2, p0, LX/EaH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EaH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EaH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/EaH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    iget-object v0, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/DQ8;

    .line 9
    iget-object v1, v0, LX/DQ8;->A09:LX/FKk;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    check-cast v1, LX/EiS;

    .line 15
    iget v0, v1, LX/EiS;->$t:I

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v1, v1, LX/EiS;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v3, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_2f

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0T:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;LX/15j;)V

    .line 65
    goto :goto_1a

    .line 66
    :pswitch_42  #0x1
    iget-object v3, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_55

    .line 81
    const/4 v0, 0x5

    .line 82
    if-eq v2, v0, :cond_55

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;LX/15j;)V

    .line 103
    goto :goto_1a

    .line 104
    :pswitch_68  #0x2
    iget-object v1, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/DQ7;

    .line 108
    iget-object v0, v1, LX/DQ7;->A05:LX/00q;

    .line 110
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p2, v0}, LX/D5s;->A0T(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 117
    goto :goto_1a

    .line 118
    :pswitch_76  #0x6
    iget-object v2, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/DQ6;

    .line 122
    iget-object v0, v2, LX/DQ6;->A00:LX/EiQ;

    .line 124
    if-eqz v0, :cond_1a

    .line 126
    iget v1, v0, LX/EiQ;->A00:I

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v1, v0, :cond_1a

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a2

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_90

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_90

    .line 143
    goto :goto_1a

    .line 144
    :cond_90
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 146
    const v0, 0x7f0b462c

    .line 149
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 160
    goto/16 :goto_1a

    .line 162
    :cond_a2
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 164
    const v0, 0x7f0b462c

    .line 167
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1a

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    goto/16 :goto_1a

    .line 182
    :pswitch_b6  #0x7
    iget-object v2, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x1

    .line 191
    if-ne v0, v1, :cond_1a

    .line 193
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 195
    if-eqz v0, :cond_ea

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_ea

    .line 203
    :goto_cb
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 205
    if-eqz v0, :cond_1a

    .line 207
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 209
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/Oix;

    .line 217
    if-eqz v1, :cond_e7

    .line 219
    const-string v3, "age_collection_monthday"

    .line 221
    :goto_dd
    const/4 v2, 0x0

    .line 222
    const-string v1, "age_collection_year_input"

    .line 224
    const-string v0, "select"

    .line 226
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto/16 :goto_1a

    .line 231
    :cond_e7
    const-string v3, "age_collection_year"

    .line 233
    goto :goto_dd

    .line 234
    :cond_ea
    const/4 v1, 0x0

    .line 235
    goto :goto_cb

    .line 236
    :pswitch_ec  #0x8
    iget-object v0, p0, LX/EaH;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 240
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5k()V

    .line 243
    goto/16 :goto_1a

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_42  #00000001
        :pswitch_68  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_76  #00000006
        :pswitch_b6  #00000007
        :pswitch_ec  #00000008
    .end packed-switch
.end method
