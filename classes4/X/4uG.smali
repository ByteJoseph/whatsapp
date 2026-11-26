.class public LX/4uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4uG;->$t:I

    .line 2
    iput-object p2, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/4uG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    iget-object v2, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 9
    iget-object v1, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/0JC;->A09:LX/0KQ;

    .line 18
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0D:Z

    .line 24
    if-eq v1, v0, :cond_26

    .line 26
    iput-boolean v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0D:Z

    .line 28
    if-eqz v1, :cond_a7

    .line 30
    const-string v0, "RegisterEmail/ShowChips"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Z(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 43
    iget-object v1, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/view/View;

    .line 47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, LX/0JC;->A09:LX/0KQ;

    .line 52
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0A:Z

    .line 58
    if-eq v1, v0, :cond_26

    .line 60
    iput-boolean v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0A:Z

    .line 62
    if-eqz v1, :cond_100

    .line 64
    const-string v0, "UpdateEmailActivity/ShowChips"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x3
    iget-object v2, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/4qc;

    .line 77
    iget-object v0, v2, LX/4qc;->A0G:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_26

    .line 85
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    iget-boolean v0, v2, LX/4qc;->A0f:Z

    .line 90
    if-nez v0, :cond_61

    .line 92
    iget-object v0, v2, LX/4qc;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    invoke-static {v0, v1}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 97
    :cond_61
    iget-object v1, v2, LX/4qc;->A0R:LX/3hG;

    .line 99
    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x0
    iget-object v4, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/4w1;

    .line 115
    iget-boolean v0, v4, LX/4w1;->A01:Z

    .line 117
    if-nez v0, :cond_9b

    .line 119
    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9b

    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v4, LX/4w1;->A01:Z

    .line 132
    iget-object v0, v4, LX/4w1;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/4lD;

    .line 140
    iget-object v0, v1, LX/4lD;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, LX/4lD;->A00(LX/4lD;)I

    .line 149
    move-result v2

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v3, v1, v2, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 155
    :cond_9b
    iget-boolean v0, v4, LX/4w1;->A01:Z

    .line 157
    if-eqz v0, :cond_26

    .line 159
    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroid/view/View;

    .line 163
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const-string v0, "RegisterEmail/HideChips"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 174
    goto :goto_107

    .line 175
    :pswitch_af  #0x5
    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroid/view/View;

    .line 179
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0708a0

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    move-result v0

    .line 201
    neg-float v0, v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v0, 0xfa

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/1FD;

    .line 214
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x2
    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroid/view/View;

    .line 229
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    iget-object v0, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/4qc;

    .line 236
    iget-object v1, v0, LX/4qc;->A0Z:LX/0KG;

    .line 238
    const/16 v0, 0x8

    .line 240
    invoke-static {v1, p0, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x1
    iget-object v1, p0, LX/4uG;->A00:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 248
    iget-object v0, p0, LX/4uG;->A01:Ljava/lang/Object;

    .line 250
    check-cast v0, Landroid/view/View;

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 255
    return-void

    .line 256
    :cond_100
    const-string v0, "UpdateEmailActivity/HideChips"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 263
    :goto_107
    if-nez v1, :cond_110

    .line 265
    const-string v0, "domainChipGroup"

    .line 267
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_110
    const/16 v0, 0x8

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_f4  #00000001
        :pswitch_e1  #00000002
        :pswitch_49  #00000003
        :pswitch_27  #00000004
        :pswitch_af  #00000005
    .end packed-switch
.end method
