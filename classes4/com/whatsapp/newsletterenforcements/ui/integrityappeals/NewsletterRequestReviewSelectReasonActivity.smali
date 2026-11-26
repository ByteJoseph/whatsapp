.class public final Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4q6;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc080

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/4q6;

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v4, LX/5DZ;

    .line 21
    invoke-direct {v4, p0, v0}, LX/5DZ;-><init>(LX/0Iq;I)V

    .line 24
    const-class v0, LX/3iA;

    .line 26
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v2, LX/5DZ;

    .line 33
    invoke-direct {v2, p0, v0}, LX/5DZ;-><init>(LX/0Iq;I)V

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/5DZ;

    .line 39
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(LX/0Iq;I)V

    .line 42
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00q;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f122ff0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 12
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 15
    const v0, 0x7f0e0f96

    .line 18
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3iA;

    .line 38
    iget-object v2, v0, LX/3iA;->A02:LX/07g;

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 52
    const v0, 0x7f0b3414

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 61
    const v0, 0x7f0b3413

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/RadioGroup;

    .line 70
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00q;

    .line 72
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4sr;

    .line 78
    iget-object v0, v0, LX/4sr;->A01:LX/4t7;

    .line 80
    invoke-virtual {v0}, LX/4t7;->A0C()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4sq;

    .line 104
    iget-object v2, v0, LX/4sq;->A01:Ljava/lang/String;

    .line 106
    iget-object v0, v0, LX/4sq;->A00:LX/4OS;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/4f3;

    .line 114
    invoke-direct {v0, v2, v1}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_5c

    .line 121
    :cond_79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e6

    .line 127
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4sr;

    .line 133
    iget-object v1, v0, LX/4sr;->A01:LX/4t7;

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    instance-of v0, v1, LX/4BV;

    .line 139
    if-eqz v0, :cond_115

    .line 141
    check-cast v1, LX/4BV;

    .line 143
    iget-object v0, v1, LX/4BV;->A06:Ljava/lang/Long;

    .line 145
    :goto_91
    const/4 v5, 0x1

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    const/4 v5, 0x0

    .line 149
    :cond_95
    const/4 v0, 0x4

    .line 150
    new-array v3, v0, [LX/4f3;

    .line 152
    const v0, 0x7f122fec

    .line 155
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "UNJUSTIFIED_SUSPENSION"

    .line 161
    new-instance v0, LX/4f3;

    .line 163
    invoke-direct {v0, v2, v1}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    aput-object v0, v3, v8

    .line 168
    const v0, 0x7f122fe6

    .line 171
    if-eqz v5, :cond_b0

    .line 173
    const v0, 0x7f122fe7

    .line 176
    :cond_b0
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v1, "MISUNDERSTOOD_UPDATES"

    .line 182
    new-instance v0, LX/4f3;

    .line 184
    invoke-direct {v0, v2, v1}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    aput-object v0, v3, v7

    .line 189
    const v0, 0x7f122fe4

    .line 192
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v0, "FOLLOWED_GUIDELINES"

    .line 198
    new-instance v1, LX/4f3;

    .line 200
    invoke-direct {v1, v2, v0}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v1, v3, v0

    .line 206
    const v0, 0x7f122fea

    .line 209
    if-eqz v5, :cond_d6

    .line 211
    const v0, 0x7f122feb

    .line 214
    :cond_d6
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    const-string v0, "ALLOWED_UPDATES"

    .line 220
    new-instance v1, LX/4f3;

    .line 222
    invoke-direct {v1, v2, v0}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 229
    move-result-object v5

    .line 230
    :cond_e6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 234
    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_129

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/4f3;

    .line 246
    const v1, 0x7f1503af

    .line 249
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 251
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 254
    new-instance v2, Landroid/widget/RadioButton;

    .line 256
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 259
    iget-object v0, v3, LX/4f3;->A00:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/4 v1, 0x3

    .line 265
    new-instance v0, LX/4uU;

    .line 267
    invoke-direct {v0, v3, p0, v1}, LX/4uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    goto :goto_ea

    .line 277
    :cond_115
    instance-of v0, v1, LX/4BU;

    .line 279
    if-eqz v0, :cond_11f

    .line 281
    check-cast v1, LX/4BU;

    .line 283
    iget-object v0, v1, LX/4BU;->A07:Ljava/lang/Long;

    .line 285
    goto/16 :goto_91

    .line 287
    :cond_11f
    instance-of v0, v1, LX/4BT;

    .line 289
    if-eqz v0, :cond_94

    .line 291
    check-cast v1, LX/4BT;

    .line 293
    iget-object v0, v1, LX/4BT;->A06:Ljava/lang/Long;

    .line 295
    goto/16 :goto_91

    .line 297
    :cond_129
    const/4 v0, 0x6

    .line 298
    invoke-static {v6, v4, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 301
    const/16 v0, 0x15

    .line 303
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 306
    move-result-object v1

    .line 307
    const v0, -0x73efa678

    .line 310
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1b4a15b1

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/4q6;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
