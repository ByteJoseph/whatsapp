.class public final LX/CGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

.field public final A05:Lcom/whatsapp/ui/coreui/WaTabLayout;

.field public final A06:LX/0KG;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;Lcom/whatsapp/ui/coreui/WaTabLayout;LX/0KG;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CGA;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 5
    iput-object p3, p0, LX/CGA;->A05:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 7
    iput-object p1, p0, LX/CGA;->A03:Landroid/view/View;

    .line 9
    iput-object p5, p0, LX/CGA;->A07:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/CGA;->A06:LX/0KG;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/CGA;->A00:I

    .line 20
    return-void
.end method

.method public static final A00(LX/CGA;)I
    .registers 4

    .line 0
    iget-object v2, p0, LX/CGA;->A05:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v1, :cond_29

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_22

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/CGA;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_10
.end method

.method public static final A01(LX/CGA;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CGA;->A07:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/C63;

    .line 23
    iget-object v0, v0, LX/C63;->A02:LX/Ct1;

    .line 25
    invoke-interface {v0}, LX/Ct1;->AXW()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C63;

    .line 61
    iget-object v0, v0, LX/C63;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    iget-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/C63;

    .line 89
    iget-object v0, v0, LX/C63;->A03:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    iput-object v4, p0, LX/CGA;->A01:Ljava/util/List;

    .line 103
    iget-object v0, p0, LX/CGA;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 105
    invoke-direct {p0, v0}, LX/CGA;->A02(Lcom/whatsapp/ui/coreui/WaTabLayout;)V

    .line 108
    iget-object v0, p0, LX/CGA;->A05:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 110
    invoke-direct {p0, v0}, LX/CGA;->A02(Lcom/whatsapp/ui/coreui/WaTabLayout;)V

    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, LX/CGA;->A00:I

    .line 116
    :cond_74
    iget-object v4, p0, LX/CGA;->A03:Landroid/view/View;

    .line 118
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v0, :cond_ef

    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    if-eqz v0, :cond_ef

    .line 134
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    if-eqz v1, :cond_ef

    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_ef

    .line 144
    :goto_90
    iget-object v3, p0, LX/CGA;->A05:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 154
    move-result v0

    .line 155
    if-eq v0, v5, :cond_a4

    .line 157
    if-nez v5, :cond_a1

    .line 159
    const/16 v1, 0x8

    .line 161
    :cond_a1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_a4
    iget-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_13e

    .line 172
    const/4 v0, 0x2

    .line 173
    new-array v1, v0, [I

    .line 175
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    const/4 v0, 0x1

    .line 179
    aget v7, v1, v0

    .line 181
    invoke-static {p0}, LX/CGA;->A00(LX/CGA;)I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v7, v0

    .line 186
    iget-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    move-result v6

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c2
    if-ge v5, v6, :cond_11b

    .line 196
    iget-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/C63;

    .line 204
    iget-object v0, v0, LX/C63;->A02:LX/Ct1;

    .line 206
    invoke-interface {v0}, LX/Ct1;->AXW()Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_ec

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ec

    .line 218
    const/4 v0, 0x2

    .line 219
    new-array v1, v0, [I

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    const/4 v0, 0x1

    .line 225
    aget v1, v1, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    if-gt v1, v7, :cond_11b

    .line 235
    move v4, v5

    .line 236
    :cond_ec
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_c2

    .line 239
    :cond_ef
    instance-of v0, v4, Landroid/widget/AbsListView;

    .line 241
    if-eqz v0, :cond_fd

    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, Landroid/widget/AdapterView;

    .line 246
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_fd

    .line 252
    goto :goto_90

    .line 253
    :cond_fd
    iget-object v2, p0, LX/CGA;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_118

    .line 261
    const/4 v0, 0x2

    .line 262
    new-array v1, v0, [I

    .line 264
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 267
    new-array v0, v0, [I

    .line 269
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    aget v1, v1, v5

    .line 274
    aget v0, v0, v5

    .line 276
    if-ge v1, v0, :cond_118

    .line 278
    goto/16 :goto_90

    .line 280
    :cond_118
    const/4 v5, 0x0

    .line 281
    goto/16 :goto_90

    .line 283
    :cond_11b
    const/4 v0, -0x1

    .line 284
    if-eq v4, v0, :cond_13e

    .line 286
    iget v0, p0, LX/CGA;->A00:I

    .line 288
    if-eq v4, v0, :cond_13e

    .line 290
    iput v4, p0, LX/CGA;->A00:I

    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, LX/CGA;->A02:Z

    .line 295
    iget-object v1, p0, LX/CGA;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 297
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 306
    :cond_132
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, LX/CGA;->A02:Z

    .line 318
    :cond_13e
    return-void
.end method

.method private final A02(Lcom/whatsapp/ui/coreui/WaTabLayout;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CGA;->A02:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 6
    iget-object v0, p0, LX/CGA;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C63;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/C63;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 33
    iput-object v0, v1, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, v1, LX/MAG;->A03:LX/L5h;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 42
    :cond_2a
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/CGA;->A02:Z

    .line 49
    return-void
.end method
