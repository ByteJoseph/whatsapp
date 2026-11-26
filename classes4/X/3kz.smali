.class public LX/3kz;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3kz;->$t:I

    .line 2
    iput-object p1, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/3kz;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_8e

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v4, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/4xN;

    .line 10
    iget-object v0, v4, LX/4xN;->A04:LX/5OX;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p2}, LX/5OX;->CXK(I)V

    .line 17
    :cond_11
    if-nez p2, :cond_26

    .line 19
    iget-object v3, v4, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-object v2, v4, LX/4xN;->A0J:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-boolean v0, v4, LX/4xN;->A07:Z

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const-wide/16 v0, 0x5dc

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void

    .line 38
    :cond_26
    iget-boolean v0, v4, LX/4xN;->A06:Z

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v4, LX/4xN;->A0D:LX/Th4;

    .line 44
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 47
    move-result v3

    .line 48
    iget-object v0, v4, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_5

    .line 61
    if-eq v1, v0, :cond_5

    .line 63
    sub-int/2addr v1, v2

    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 66
    if-lez v0, :cond_5

    .line 68
    div-int/2addr v3, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    if-lt v3, v0, :cond_5

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, v0}, LX/4xN;->A07(LX/4xN;Z)V

    .line 76
    return-void

    .line 77
    :sswitch_4d
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p2, v0, :cond_5

    .line 84
    iget-object v0, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0KQ;

    .line 96
    invoke-virtual {v0, p1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 99
    return-void

    .line 100
    :sswitch_64
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p2, v0, :cond_5

    .line 107
    iget-object v0, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/4im;

    .line 111
    iget-object v0, v0, LX/4im;->A01:LX/0VK;

    .line 113
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 116
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 119
    return-void

    .line 120
    :sswitch_78
    const/4 v2, 0x0

    .line 121
    if-eqz p2, :cond_82

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq p2, v0, :cond_8b

    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p2, v0, :cond_82

    .line 129
    const/4 v2, 0x2

    .line 130
    :cond_82
    :goto_82
    iget-object v1, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v2, 0x1

    .line 140
    goto :goto_82

    .line 141
    nop

    .line 142
    :sswitch_data_8e
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_78
        0x8 -> :sswitch_4d
        0xa -> :sswitch_64
    .end sparse-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 18

    .line 0
    iget v0, p0, LX/3kz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c8

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x8
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 16
    if-nez v0, :cond_5

    .line 18
    invoke-static {p1, v1}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A03(Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;F)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v5, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/4xN;

    .line 30
    invoke-static {v5}, LX/4xN;->A05(LX/4xN;)V

    .line 33
    iget-object v4, v5, LX/4xN;->A04:LX/5OX;

    .line 35
    if-eqz v4, :cond_5

    .line 37
    iget-object v0, v5, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 46
    move-result v2

    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v3, v1, :cond_38

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    if-ge v2, v0, :cond_39

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :cond_39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, v5, LX/4xN;->A0D:LX/Th4;

    .line 63
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v1, v2, v0}, LX/5OX;->CXF(III)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x2
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    if-lez p3, :cond_5

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 98
    move-result v1

    .line 99
    add-int/lit8 v0, v0, -0x5

    .line 101
    if-lt v1, v0, :cond_5

    .line 103
    iget-object v0, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 107
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02()V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x3
    const/4 v6, 0x0

    .line 118
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    if-lez p3, :cond_5

    .line 123
    iget-object v4, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 125
    check-cast v4, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 127
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {v2}, LX/1Or;->A0V()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    const/4 v0, 0x5

    .line 153
    if-gt v1, v0, :cond_5

    .line 155
    iput-boolean v6, v4, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 157
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 159
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "filter"

    .line 169
    const-class v0, LX/4M8;

    .line 171
    invoke-static {v2, v0, v1}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2b3

    .line 177
    iget-object v0, v3, LX/3ix;->A0D:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/4lL;

    .line 185
    iget-object v0, v5, LX/4lL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/0JU;

    .line 193
    if-nez v4, :cond_290

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x4
    const/4 v0, 0x0

    .line 197
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    if-lez p3, :cond_5

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 205
    move-result-object v1

    .line 206
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    if-eqz v0, :cond_5

    .line 210
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_5

    .line 220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x5

    .line 225
    sub-int/2addr v2, v0

    .line 226
    if-lt v1, v2, :cond_5

    .line 228
    iget-object v0, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 230
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x6
    const/4 v13, 0x0

    .line 235
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 241
    move-result-object v4

    .line 242
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 244
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    iget-object v2, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 251
    check-cast v2, LX/4LS;

    .line 253
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2}, LX/4LS;->A63()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_118

    .line 263
    const/4 v0, -0x1

    .line 264
    iput v0, v2, LX/4LS;->A00:I

    .line 266
    :cond_10a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_160

    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_160

    .line 279
    return-void

    .line 280
    :cond_118
    iget v0, v2, LX/4LS;->A00:I

    .line 282
    if-lt v3, v0, :cond_10a

    .line 284
    invoke-virtual {v2}, LX/4LS;->A5p()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    iget v0, v2, LX/4LS;->A00:I

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    if-gt v0, v3, :cond_10a

    .line 294
    :goto_126
    if-ltz v0, :cond_10a

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    move-result v5

    .line 300
    if-ge v0, v5, :cond_10a

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/4PU;

    .line 308
    instance-of v5, v6, LX/4A9;

    .line 310
    if-eqz v5, :cond_15b

    .line 312
    iget-object v5, v2, LX/4LS;->A0M:LX/00y;

    .line 314
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/FSb;

    .line 320
    check-cast v6, LX/4A9;

    .line 322
    iget-object v6, v6, LX/4A9;->A0B:LX/458;

    .line 324
    iget-object v10, v2, LX/4LS;->A0A:Ljava/lang/String;

    .line 326
    add-int/lit8 v12, v0, 0x1

    .line 328
    iget-object v5, v2, LX/4LS;->A03:LX/4NO;

    .line 330
    invoke-static {v5}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 337
    move-result-object v5

    .line 338
    sget-object v6, LX/GFo;->A0K:LX/GFo;

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v9, v8

    .line 342
    invoke-static/range {v5 .. v13}, LX/FSb;->A0E(LX/1br;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    iput v0, v2, LX/4LS;->A00:I

    .line 347
    :cond_15b
    if-eq v0, v3, :cond_10a

    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 351
    goto :goto_126

    .line 352
    :cond_160
    invoke-virtual {v2, v13}, LX/4LS;->A65(I)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 358
    if-ltz p3, :cond_5

    .line 360
    invoke-virtual {v2}, LX/4LS;->A5m()LX/MAb;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17f

    .line 370
    if-lez p3, :cond_17f

    .line 372
    invoke-virtual {v2}, LX/4LS;->A5m()LX/MAb;

    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 378
    if-eqz v0, :cond_17f

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 383
    :cond_17f
    invoke-virtual {v2}, LX/4LS;->A64()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1a7

    .line 389
    invoke-virtual {v2, v1}, LX/4LS;->A65(I)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a7

    .line 395
    if-lez p3, :cond_1a7

    .line 397
    instance-of v0, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 399
    if-eqz v0, :cond_19e

    .line 401
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 403
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 405
    if-nez v0, :cond_2b8

    .line 407
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 409
    :goto_199
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_19e
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 416
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 418
    if-nez v0, :cond_2bc

    .line 420
    const-string v0, "newsletterDirectoryAdapter"

    .line 422
    goto :goto_199

    .line 423
    :cond_1a7
    invoke-virtual {v2, v1}, LX/4LS;->A65(I)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {v2}, LX/4LS;->A64()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v2, v1, v0}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x7
    const/4 v0, 0x0

    .line 442
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    iget-object v2, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 449
    iget-object v3, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0g:LX/00q;

    .line 451
    invoke-static {v3}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 457
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 459
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 462
    move-result-object v0

    .line 463
    const/4 v5, 0x0

    .line 464
    if-eqz v0, :cond_1f0

    .line 466
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    move-result-object v1

    .line 470
    :goto_1d6
    invoke-static {v3}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f2

    .line 480
    if-eqz v1, :cond_1f2

    .line 482
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f2

    .line 488
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x3

    .line 493
    if-ge v1, v0, :cond_1f2

    .line 495
    return-void

    .line 496
    :cond_1f0
    move-object v1, v5

    .line 497
    goto :goto_1d6

    .line 498
    :cond_1f2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 501
    move-result-object v4

    .line 502
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 504
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 509
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 512
    move-result v3

    .line 513
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_20b

    .line 519
    const/4 v0, -0x1

    .line 520
    if-ne v3, v0, :cond_20b

    .line 522
    return-void

    .line 523
    :cond_20b
    if-ltz p3, :cond_5

    .line 525
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 527
    const-string v1, "newsletterQuestionResponsesViewModel"

    .line 529
    if-eqz v0, :cond_2c4

    .line 531
    iget-object v0, v0, LX/3iF;->A05:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/59z;

    .line 539
    iget-object v0, v0, LX/59z;->A00:LX/5O1;

    .line 541
    if-nez v0, :cond_5

    .line 543
    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5m(I)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_5

    .line 549
    invoke-static {v2}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_5

    .line 555
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 557
    if-eqz v0, :cond_2c4

    .line 559
    iget-object v0, v0, LX/3iF;->A03:LX/07f;

    .line 561
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/4Pk;

    .line 567
    instance-of v0, v1, LX/4E2;

    .line 569
    if-eqz v0, :cond_259

    .line 571
    check-cast v1, LX/4E2;

    .line 573
    if-eqz v1, :cond_259

    .line 575
    iget-object v0, v1, LX/4E2;->A00:Ljava/lang/String;

    .line 577
    :goto_241
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v0

    .line 581
    const-string v1, "responseAdapter"

    .line 583
    if-nez v0, :cond_25b

    .line 585
    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5m(I)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_5

    .line 591
    if-lez p3, :cond_5

    .line 593
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 595
    if-eqz v0, :cond_2c0

    .line 597
    invoke-virtual {v0}, LX/3kW;->A0q()V

    .line 600
    return-void

    .line 601
    :cond_259
    move-object v0, v5

    .line 602
    goto :goto_241

    .line 603
    :cond_25b
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 605
    if-eqz v0, :cond_2c0

    .line 607
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 610
    move-result v1

    .line 611
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 614
    move-result v0

    .line 615
    sub-int/2addr v1, v0

    .line 616
    const/16 v0, 0xf

    .line 618
    if-lt v1, v0, :cond_272

    .line 620
    invoke-virtual {v2, v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5m(I)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_5

    .line 626
    :cond_272
    const/4 v0, 0x1

    .line 627
    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5l(Z)V

    .line 630
    return-void

    .line 631
    :pswitch_277  #0x9
    iget-object v0, p0, LX/3kz;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 635
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A04:LX/4ZZ;

    .line 637
    if-eqz v0, :cond_5

    .line 639
    iget-object v2, v0, LX/4ZZ;->A01:Landroid/view/View;

    .line 641
    iget-object v1, v0, LX/4ZZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 651
    move-result v0

    .line 652
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    return-void

    .line 656
    :cond_290
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 663
    move-result v2

    .line 664
    iget-object v0, v5, LX/4lL;->A00:LX/05b;

    .line 666
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 673
    sget-object v0, LX/4Uv;->A0L:LX/0AE;

    .line 675
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 678
    move-result v0

    .line 679
    add-int/2addr v2, v0

    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_290

    .line 690
    return-void

    .line 691
    :cond_2b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b8
    invoke-virtual {v0}, LX/3kZ;->A0q()V

    .line 699
    return-void

    .line 700
    :cond_2bc
    invoke-virtual {v0}, LX/3kY;->A0q()V

    .line 703
    return-void

    .line 704
    :cond_2c0
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 707
    throw v5

    .line 708
    :cond_2c4
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 711
    throw v5

    .line 712
    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1a  #00000001
        :pswitch_47  #00000002
        :pswitch_75  #00000003
        :pswitch_c4  #00000004
        :pswitch_5  #00000005
        :pswitch_ea  #00000006
        :pswitch_1b9  #00000007
        :pswitch_5  #00000008
        :pswitch_277  #00000009
    .end packed-switch
.end method
