.class public LX/Mok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Mok;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mok;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mok;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mok;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Mok;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Mok;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Mok;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v0, p0, LX/Mok;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MJk;

    .line 9
    iget-object v4, p0, LX/Mok;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/view/View;

    .line 13
    iget-object v8, p0, LX/Mok;->A02:Ljava/lang/Object;

    .line 15
    check-cast v8, Landroid/view/View;

    .line 17
    iget-object v3, p0, LX/Mok;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/L4f;

    .line 21
    iget-object v2, p0, LX/Mok;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Mke;

    .line 25
    iget-object v0, v0, LX/MJk;->A0A:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/9Sv;->A0B:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v7, LX/LhC;->A02:LX/LhC;

    .line 48
    iget v0, v7, LX/LhC;->value:F

    .line 50
    invoke-virtual {v2, v0}, LX/Mke;->A0X(F)V

    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    invoke-virtual {v3}, LX/L4f;->A05()V

    .line 59
    const v0, 0x7f0b1720

    .line 62
    invoke-static {v8, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f122a5d

    .line 86
    iget v0, v7, LX/LhC;->value:F

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    if-nez v4, :cond_75

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    const v0, 0x3f19999a  # 0.6f

    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_75
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x3f800000  # 1.0f

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v0, 0xfa

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object v2

    .line 137
    const/high16 v1, 0x40400000  # 3.0f

    .line 139
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 141
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_29

    .line 149
    :pswitch_95  #0x1
    iget-object v3, p0, LX/Mok;->A01:Ljava/lang/Object;

    .line 151
    check-cast v3, LX/KyV;

    .line 153
    iget-object v1, p0, LX/Mok;->A02:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/0Os;

    .line 157
    iget-object v2, p0, LX/Mok;->A03:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    iget-object v0, p0, LX/Mok;->A04:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/1iO;

    .line 165
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/1di;

    .line 169
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 171
    invoke-static {v3, v1, v2, v0}, LX/Kw3;->A05(LX/KyV;LX/1di;Ljava/util/ArrayList;Z)V

    .line 174
    goto :goto_e8

    .line 175
    :pswitch_af  #0x0
    iget-object v0, p0, LX/Mok;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/1iO;

    .line 179
    iget-object v4, p0, LX/Mok;->A01:Ljava/lang/Object;

    .line 181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object v3, p0, LX/Mok;->A02:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/McH;

    .line 187
    iget-object v2, p0, LX/Mok;->A03:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/0DP;

    .line 191
    iget-object v1, p0, LX/Mok;->A04:Ljava/lang/Object;

    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 197
    if-eqz v0, :cond_e5

    .line 199
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e8

    .line 205
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_df

    .line 211
    iget-object v0, v3, LX/McH;->A05:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0GG;->A0X()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e8

    .line 223
    :cond_df
    invoke-static {v3, v2}, LX/McH;->A01(LX/McH;LX/0DP;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    :cond_e5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    :cond_e8
    :goto_e8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method
