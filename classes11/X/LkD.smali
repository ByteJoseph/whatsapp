.class public abstract LX/LkD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LEH;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LEH;

    .line 7
    iget v0, v1, LX/LEH;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_46

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    if-nez p1, :cond_c

    .line 15
    iget-object v0, v1, LX/LEH;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A04()V

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, LX/LEG;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/LEG;

    .line 30
    :try_start_1e
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LkD;

    .line 48
    invoke-virtual {v0, p1}, LX/LkD;->A00(I)V

    .line 51
    goto :goto_24
    :try_end_34
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1e .. :try_end_34} :catch_3d

    .line 52
    :pswitch_34  #0x0
    iget-object v1, v1, LX/LEH;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/M3A;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/M3A;->A00(Z)V

    .line 60
    return-void

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public A01(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LEJ;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LEJ;

    .line 7
    iget-object v0, v2, LX/LEJ;->A00:LX/LC6;

    .line 9
    invoke-static {v0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LhQ;

    .line 19
    const/4 v0, -0x1

    .line 20
    if-nez v1, :cond_26

    .line 22
    const/4 v1, -0x1

    .line 23
    :goto_17
    const-string v3, "reactionsTypeToggleGroup"

    .line 25
    if-eq v1, v0, :cond_100

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_100

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    iget-object v0, v2, LX/LEJ;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 45
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 47
    goto :goto_5e

    .line 48
    :cond_30
    instance-of v0, p0, LX/LEH;

    .line 50
    if-eqz v0, :cond_da

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/LEH;

    .line 55
    iget v0, v2, LX/LEH;->$t:I

    .line 57
    packed-switch v0, :pswitch_data_12c

    .line 60
    iget-object v2, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 64
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    invoke-static {v0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/LhQ;

    .line 78
    if-eqz v0, :cond_65

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    :goto_54
    const/4 v0, 0x0

    .line 85
    const-string v3, "reactionsTypeToggleGroup"

    .line 87
    if-eq v1, v0, :cond_67

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_67

    .line 92
    iget-object v2, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 94
    :goto_5e
    if-eqz v2, :cond_10e

    .line 96
    const v1, 0x7f0b3244

    .line 99
    goto/16 :goto_109

    .line 101
    :cond_65
    const/4 v1, -0x1

    .line 102
    goto :goto_54

    .line 103
    :cond_67
    iget-object v2, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 105
    goto/16 :goto_104

    .line 107
    :pswitch_6b  #0x5
    iget-object v0, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 113
    if-nez v0, :cond_77

    .line 115
    const-string v0, "viewModel"

    .line 117
    goto/16 :goto_11c

    .line 119
    :cond_77
    invoke-virtual {v0, p1}, LX/LAT;->A15(I)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3
    if-ltz p1, :cond_10d

    .line 125
    sget-object v1, LX/LBx;->A01:LX/00q;

    .line 127
    invoke-static {v1}, LX/8cZ;->A0B(LX/00q;)I

    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_10d

    .line 133
    iget-object v4, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 137
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/EPj;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/M8Q;

    .line 151
    iget v0, v0, LX/M8Q;->A01:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 159
    const/16 v1, 0x32

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    const/16 v1, 0x33

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x2
    iget-object v1, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 180
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10d

    .line 186
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x1
    iget-object v1, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 199
    if-eq v0, p1, :cond_10d

    .line 201
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 203
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 205
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x0
    iget-object v1, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/M3A;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, LX/M3A;->A00(Z)V

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, p0, LX/LEG;

    .line 220
    if-eqz v0, :cond_10d

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, LX/LEG;

    .line 225
    :try_start_e1
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10d

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/LkD;

    .line 243
    invoke-virtual {v0, p1}, LX/LkD;->A01(I)V

    .line 246
    goto :goto_e7
    :try_end_f7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_e1 .. :try_end_f7} :catch_f7

    .line 247
    :catch_f7
    move-exception v2

    .line 248
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v0

    .line 256
    :cond_100
    iget-object v0, v2, LX/LEJ;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 258
    iget-object v2, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 260
    :goto_104
    if-eqz v2, :cond_10e

    .line 262
    const v1, 0x7f0b148a

    .line 265
    :goto_109
    const/4 v0, 0x1

    .line 266
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 273
    goto :goto_11f

    .line 274
    :pswitch_112  #0x4
    iget-object v2, v2, LX/LEH;->A00:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/L0T;

    .line 278
    iget-object v1, v2, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 280
    if-nez v1, :cond_121

    .line 282
    const-string v0, "pager"

    .line 284
    :goto_11c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 287
    :goto_11f
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_121
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 293
    invoke-static {v2, p1}, LX/L0T;->A01(LX/L0T;I)V

    .line 296
    invoke-static {v2}, LX/L0T;->A00(LX/L0T;)V

    .line 299
    return-void

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_c1  #00000001
        :pswitch_ad  #00000002
        :pswitch_7b  #00000003
        :pswitch_112  #00000004
        :pswitch_6b  #00000005
    .end packed-switch
.end method

.method public A02(IFI)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/LEI;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/LEI;

    .line 7
    iget-object v0, v7, LX/LEI;->A00:LX/Mw1;

    .line 9
    if-eqz v0, :cond_6e

    .line 11
    neg-float v6, p2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    iget-object v3, v7, LX/LEI;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v3}, LX/1Or;->A0U()I

    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_6e

    .line 22
    invoke-virtual {v3, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    int-to-float v1, v0

    .line 34
    add-float/2addr v1, v6

    .line 35
    iget-object v0, v7, LX/LEI;->A00:LX/Mw1;

    .line 37
    invoke-interface {v0, v2, v1}, LX/Mw1;->DDZ(Landroid/view/View;F)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, LX/1Or;->A0U()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 63
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/LEG;

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/LEG;

    .line 79
    :try_start_4f
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/LkD;

    .line 97
    invoke-virtual {v0, p1, p2, p3}, LX/LkD;->A02(IFI)V

    .line 100
    goto :goto_55
    :try_end_65
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4f .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v2

    .line 102
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method
