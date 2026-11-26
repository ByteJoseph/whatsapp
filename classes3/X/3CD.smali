.class public LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3CD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/3CD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    iget-object v0, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2D0;

    .line 9
    iget-object v1, v0, LX/2D0;->A0D:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FQT;

    .line 23
    iget-object v1, v2, LX/FQT;->A0v:LX/3bu;

    .line 25
    const v0, 0x7f0b3111

    .line 28
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_35

    .line 34
    iget-object v0, v2, LX/FQT;->A0P:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    :goto_30
    const/16 v2, 0x8

    .line 50
    :cond_32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-interface {v1}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v1, v0, :cond_32

    .line 68
    goto :goto_30

    .line 69
    :pswitch_45  #0x3
    iget-object v1, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/2Ds;

    .line 73
    iget-object v0, v1, LX/2Ds;->A04:LX/3bt;

    .line 75
    if-eqz v0, :cond_35

    .line 77
    invoke-interface {v0}, LX/3bt;->BTR()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_35

    .line 83
    iget-object v0, v1, LX/2Ds;->A04:LX/3bt;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0, p0}, LX/3bt;->Cqn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :cond_5a
    invoke-static {v1}, LX/2Ds;->A0B(LX/2Ds;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2
    iget-object v4, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/whatsapp/conversation/ConversationFragment;

    .line 98
    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 100
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v1, :cond_72

    .line 108
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v3

    .line 114
    :cond_72
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v2, :cond_80

    .line 119
    const-string v0, "is_side_chat_drawer"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_80
    iget-object v1, v4, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 130
    invoke-virtual {v1}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_35

    .line 136
    iget-boolean v0, v1, LX/2Vv;->A04:Z

    .line 138
    if-eqz v0, :cond_35

    .line 140
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 142
    if-nez v0, :cond_f1

    .line 144
    invoke-static {}, LX/2Ag;->A1B()V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x0
    iget-object v3, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 151
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_35

    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v1, v0, [I

    .line 162
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    :cond_a9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    :cond_b0
    invoke-static {v2}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x1
    iget-object v2, p0, LX/3CD;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/3Ak;

    .line 188
    iget-object v0, v2, LX/3Ak;->A0P:Landroid/view/View;

    .line 190
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 204
    move-result v0

    .line 205
    iget-object v1, v2, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 207
    invoke-static {v2, v0}, LX/3Ak;->A00(LX/3Ak;Z)I

    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v2, LX/3Ak;->A0K:Z

    .line 218
    iget-object v0, v2, LX/3Ak;->A07:Ljava/lang/Boolean;

    .line 220
    if-eqz v0, :cond_e8

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, LX/3Ak;->A07:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2, v1}, LX/3Ak;->A0B(Z)V

    .line 232
    :cond_e8
    iget-object v0, v2, LX/3Ak;->A0m:LX/0Kg;

    .line 234
    const/4 v1, 0x2

    .line 235
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 237
    invoke-virtual {v0, v1}, LX/0Ba;->A0H(S)V

    .line 240
    return-void

    .line 241
    :cond_f1
    check-cast v0, LX/2D0;

    .line 243
    iget-object v0, v0, LX/2D0;->A1C:LX/00y;

    .line 245
    invoke-static {v0}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, LX/2Co;->A02(Z)V

    .line 252
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_b8  #00000001
        :pswitch_5e  #00000002
        :pswitch_45  #00000003
    .end packed-switch
.end method
