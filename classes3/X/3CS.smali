.class public LX/3CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3CS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3CS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3CS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .line 0
    iget v0, p0, LX/3CS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget-object v3, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    instance-of v0, v3, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    :cond_13
    const/4 v6, 0x0

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 37
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 45
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v2, LX/Te8;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v6, :cond_36

    .line 53
    const/4 v1, -0x1

    .line 54
    :cond_36
    iget v0, v2, LX/Te8;->A0B:I

    .line 56
    if-ne v0, v1, :cond_3e

    .line 58
    if-eqz v4, :cond_18

    .line 60
    :goto_3c
    const/4 v4, 0x1

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    iput v1, v2, LX/Te8;->A0B:I

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    goto :goto_3c

    .line 68
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_13

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->getSubtitleLineCount()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-lt v1, v0, :cond_48

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    xor-int/lit8 v0, v4, 0x1

    .line 95
    return v0

    .line 96
    :pswitch_60  #0x5
    iget-object v3, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 100
    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0A:LX/00q;

    .line 102
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 128
    int-to-float v0, v0

    .line 129
    :goto_81
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 132
    goto/16 :goto_125

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_81

    .line 136
    :pswitch_88  #0x4
    iget-object v1, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 140
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 142
    if-nez v0, :cond_97

    .line 144
    const-string v0, "scrollView"

    .line 146
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 157
    goto/16 :goto_125

    .line 159
    :pswitch_9f  #0x3
    iget-object v3, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 163
    iget-object v5, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 165
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 171
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 173
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    iget-object v3, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0M:LX/00q;

    .line 190
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eq v0, v4, :cond_fe

    .line 200
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v4, :cond_e2

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_de
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    goto :goto_125

    .line 226
    :cond_e2
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    move-result v0

    .line 234
    goto :goto_de

    .line 235
    :pswitch_eb  #0x1
    iget-object v0, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/2D0;

    .line 239
    invoke-static {v0}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/2DJ;->A0O:LX/00y;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/18s;

    .line 251
    invoke-virtual {v0}, LX/18s;->A0O()V

    .line 254
    :cond_fe
    :pswitch_fe  #0x0
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :pswitch_100  #0x2
    iget-object v1, p0, LX/3CS;->A00:Ljava/lang/Object;

    .line 258
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 260
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 262
    if-eqz v0, :cond_111

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    :cond_111
    iget-object v2, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/15j;

    .line 275
    if-eqz v2, :cond_125

    .line 277
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 279
    if-eqz v0, :cond_121

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x8

    .line 287
    if-eqz v1, :cond_122

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    :cond_122
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 293
    :cond_125
    :goto_125
    const/4 v0, 0x0

    .line 294
    return v0

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_eb  #00000001
        :pswitch_100  #00000002
        :pswitch_9f  #00000003
        :pswitch_88  #00000004
        :pswitch_60  #00000005
    .end packed-switch
.end method
