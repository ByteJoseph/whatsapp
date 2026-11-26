.class public LX/LCd;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LCd;->$t:I

    .line 2
    iput-object p1, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/LCd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/LBv;

    .line 14
    iget-boolean v0, v4, LX/LBv;->A00:Z

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    iput-boolean v1, v4, LX/LBv;->A00:Z

    .line 21
    if-eq v0, v1, :cond_5

    .line 23
    iget-object v0, v4, LX/LBv;->A01:Ljava/util/HashSet;

    .line 25
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1Yi;

    .line 41
    iget-boolean v0, v4, LX/LBv;->A00:Z

    .line 43
    invoke-virtual {v2, v0}, LX/1Yi;->A0S(Z)V

    .line 46
    iget-boolean v0, v4, LX/LBv;->A00:Z

    .line 48
    if-eqz v0, :cond_46

    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, LX/LVT;

    .line 53
    iget-object v0, v0, LX/LVT;->A0d:LX/MTS;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {v2}, LX/1Yg;->A0F()I

    .line 60
    move-result v1

    .line 61
    iget v0, v0, LX/MTS;->A00:I

    .line 63
    if-ne v1, v0, :cond_46

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :goto_42
    invoke-virtual {v2, v0}, LX/1Yi;->A0T(Z)V

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_42

    .line 72
    :pswitch_48  #0x2
    if-nez p2, :cond_5

    .line 74
    iget-object v0, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 78
    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x5
    iget-object v1, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/MTS;

    .line 86
    if-nez p2, :cond_64

    .line 88
    invoke-static {v1}, LX/MTS;->A03(LX/MTS;)V

    .line 91
    iget v0, v1, LX/MTS;->A01:I

    .line 93
    invoke-static {v1, v0}, LX/MTS;->A04(LX/MTS;I)V

    .line 96
    invoke-static {v1}, LX/MTS;->A01(LX/MTS;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {v1}, LX/MTS;->A02(LX/MTS;)V

    .line 103
    return-void

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_48  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_52  #00000005
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

    .line 0
    iget v0, p0, LX/LCd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_170

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v4, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/LCW;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    move-result v10

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    move-result v2

    .line 18
    iget-object v6, v4, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 23
    move-result v11

    .line 24
    iget v9, v4, LX/LCW;->A05:I

    .line 26
    sub-int v0, v11, v9

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_25

    .line 32
    iget v5, v4, LX/LCW;->A0H:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge v9, v5, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, v4, LX/LCW;->A0C:Z

    .line 40
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v6

    .line 44
    iget v5, v4, LX/LCW;->A06:I

    .line 46
    sub-int v0, v6, v5

    .line 48
    if-lez v0, :cond_37

    .line 50
    iget v0, v4, LX/LCW;->A0H:I

    .line 52
    const/4 v8, 0x1

    .line 53
    if-ge v5, v0, :cond_38

    .line 55
    :cond_37
    const/4 v8, 0x0

    .line 56
    :cond_38
    iput-boolean v8, v4, LX/LCW;->A0B:Z

    .line 58
    iget-boolean v0, v4, LX/LCW;->A0C:Z

    .line 60
    if-nez v0, :cond_48

    .line 62
    if-nez v8, :cond_48

    .line 64
    iget v0, v4, LX/LCW;->A07:I

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v4, v1}, LX/LCW;->A07(I)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/high16 v7, 0x40000000  # 2.0f

    .line 74
    if-eqz v0, :cond_60

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v1, v9

    .line 78
    div-float v0, v1, v7

    .line 80
    add-float/2addr v2, v0

    .line 81
    mul-float/2addr v1, v2

    .line 82
    int-to-float v0, v11

    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    iput v0, v4, LX/LCW;->A08:I

    .line 87
    mul-int v0, v9, v9

    .line 89
    div-int/2addr v0, v11

    .line 90
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/LCW;->A09:I

    .line 96
    :cond_60
    if-eqz v8, :cond_76

    .line 98
    int-to-float v2, v10

    .line 99
    int-to-float v1, v5

    .line 100
    div-float v0, v1, v7

    .line 102
    add-float/2addr v2, v0

    .line 103
    mul-float/2addr v1, v2

    .line 104
    int-to-float v0, v6

    .line 105
    div-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    iput v0, v4, LX/LCW;->A03:I

    .line 109
    mul-int v0, v5, v5

    .line 111
    div-int/2addr v0, v6

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/LCW;->A04:I

    .line 118
    :cond_76
    iget v0, v4, LX/LCW;->A07:I

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    if-ne v0, v3, :cond_5

    .line 124
    :cond_7c
    invoke-virtual {v4, v3}, LX/LCW;->A07(I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x2
    iget-object v2, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 132
    if-lez p3, :cond_5

    .line 134
    iget v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:I

    .line 136
    if-lez v1, :cond_5

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/LbK;->A0B(IZ)V

    .line 142
    iput v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:I

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x3
    iget-object v3, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 149
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-static {v0}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 164
    const v0, 0x7f0b3674

    .line 167
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f040032

    .line 174
    invoke-static {v2, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 177
    move-result v0

    .line 178
    :goto_b2
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 181
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 183
    if-eqz p3, :cond_5

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v1, v0, :cond_5

    .line 192
    if-eqz v2, :cond_5

    .line 194
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0KQ;

    .line 196
    invoke-virtual {v1, v2}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 199
    move-result v0

    .line 200
    goto :goto_11e

    .line 201
    :cond_c9
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_db

    .line 206
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 222
    const v0, 0x7f0b3674

    .line 225
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_b2

    .line 231
    :pswitch_e7  #0x4
    iget-object v3, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 235
    invoke-static {p1}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 238
    move-result v1

    .line 239
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v1, :cond_128

    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5m()V

    .line 248
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 251
    move-result-object v2

    .line 252
    const v0, 0x7f0b3674

    .line 255
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f040032

    .line 262
    invoke-static {v2, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 265
    move-result v0

    .line 266
    :goto_10a
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 269
    if-eqz p3, :cond_5

    .line 271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-ne v1, v0, :cond_5

    .line 278
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0KQ;

    .line 280
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 282
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 285
    move-result v0

    .line 286
    :goto_11e
    if-eqz v0, :cond_5

    .line 288
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 290
    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 295
    return-void

    .line 296
    :cond_128
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5k()V

    .line 299
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0b3674

    .line 306
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_10a

    .line 312
    :pswitch_138  #0x6
    iget-object v2, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 316
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0K(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 319
    if-eqz p3, :cond_5

    .line 321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x1

    .line 326
    if-ne v1, v0, :cond_5

    .line 328
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 330
    if-eqz v1, :cond_150

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-virtual {v1, v0}, LX/MKY;->A0B(I)V

    .line 336
    :cond_150
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 338
    if-eqz v1, :cond_5

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x7
    iget-object v1, p0, LX/LCd;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, LX/LVO;

    .line 349
    iget-boolean v0, v1, LX/LVO;->A00:Z

    .line 351
    if-nez v0, :cond_5

    .line 353
    if-lez p2, :cond_5

    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/LVO;->A00:Z

    .line 358
    iget-object v1, v1, LX/LVO;->A06:LX/AwJ;

    .line 360
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 367
    return-void

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_80  #00000002
        :pswitch_91  #00000003
        :pswitch_e7  #00000004
        :pswitch_5  #00000005
        :pswitch_138  #00000006
        :pswitch_159  #00000007
    .end packed-switch
.end method
