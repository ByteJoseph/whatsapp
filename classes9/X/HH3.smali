.class public final LX/HH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:I

.field public A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/HH3;->A02:I

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HH3;->A05:Landroid/graphics/Rect;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HH3;->A04:Landroid/graphics/Rect;

    .line 18
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HH3;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/HH3;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 8
    if-eqz v6, :cond_f6

    .line 10
    iget-object v0, p0, LX/HH3;->A00:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/HH3;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    if-nez p1, :cond_87

    .line 21
    iget-object v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/FWU;->A00:F

    .line 28
    :cond_1c
    iput-boolean v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:Z

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/HH3;->A02:I

    .line 33
    iput-boolean v4, p0, LX/HH3;->A01:Z

    .line 35
    const/4 v7, 0x0

    .line 36
    iput-object v7, p0, LX/HH3;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 38
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0J4;

    .line 44
    if-eqz v0, :cond_7d

    .line 46
    invoke-virtual {v0}, LX/0J4;->A4O()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 70
    invoke-static {v1, v8, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 95
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 97
    if-nez v0, :cond_52

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 119
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2m(I)V

    .line 122
    goto :goto_6b

    .line 123
    :cond_7b
    iput-boolean v4, p0, LX/HH3;->A01:Z

    .line 125
    :cond_7d
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Ljava/lang/Runnable;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_84
    iput-object v7, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Ljava/lang/Runnable;

    .line 134
    goto :goto_ab

    .line 135
    :cond_87
    const/4 v3, 0x1

    .line 136
    if-ne p1, v3, :cond_9b

    .line 138
    iget-object v2, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 140
    if-eqz v2, :cond_9b

    .line 142
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 144
    sget-object v0, LX/GTZ;->A03:LX/1Cn;

    .line 146
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/FWU;->A00:F

    .line 155
    :cond_9b
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:Z

    .line 157
    if-nez v0, :cond_ab

    .line 159
    iput-boolean v3, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:Z

    .line 161
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 168
    move-result v4

    .line 169
    :cond_a9
    iput v4, p0, LX/HH3;->A02:I

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0J4;

    .line 177
    if-eqz v0, :cond_f6

    .line 179
    invoke-virtual {v0}, LX/0J4;->A4O()Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 204
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 207
    goto :goto_bf

    .line 208
    :cond_d0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f4

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 224
    iget-object v2, p0, LX/HH3;->A00:Ljava/lang/Integer;

    .line 226
    if-eqz p1, :cond_ef

    .line 228
    const/4 v1, 0x1

    .line 229
    if-eq p1, v1, :cond_eb

    .line 231
    const/4 v0, 0x2

    .line 232
    if-eq p1, v0, :cond_eb

    .line 234
    goto :goto_d4

    .line 235
    :cond_eb
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2r(Ljava/lang/Integer;Z)V

    .line 238
    goto :goto_d4

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2r(Ljava/lang/Integer;Z)V

    .line 243
    goto :goto_d4

    .line 244
    :cond_f4
    iput-object v5, p0, LX/HH3;->A00:Ljava/lang/Integer;

    .line 246
    :cond_f6
    return-void
.end method

.method public CP1(IFI)V
    .registers 13

    .line 0
    iget v0, p0, LX/HH3;->A02:I

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, p1, :cond_d3

    .line 7
    cmpg-float v0, p2, v3

    .line 9
    if-nez v0, :cond_d3

    .line 11
    iget-object v0, p0, LX/HH3;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 19
    if-eqz v2, :cond_d3

    .line 21
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 23
    iget-object v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 25
    if-eqz v0, :cond_d3

    .line 27
    if-eqz v1, :cond_d3

    .line 29
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 31
    invoke-static {v6, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_d3

    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_d3

    .line 43
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x1

    .line 54
    sub-int/2addr v0, v6

    .line 55
    if-ne p1, v0, :cond_3c

    .line 57
    invoke-static {v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0A(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)V

    .line 60
    :cond_3c
    invoke-static {v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d2

    .line 66
    iget-object v4, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 68
    invoke-static {v4}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13()LX/H0Q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/Gjn;->A0B:LX/H0Q;

    .line 78
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1M:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/H6R;

    .line 89
    invoke-static {v4}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5, p1}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A02(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;I)LX/I6v;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    const/4 v8, 0x0

    .line 100
    :cond_64
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iput-object v2, v3, LX/H6R;->A00:LX/Gjn;

    .line 108
    add-int/lit8 v4, p1, 0x1

    .line 110
    iget-object v0, v3, LX/H6R;->A03:LX/05b;

    .line 112
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v5}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a5

    .line 124
    invoke-static {v5}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a5

    .line 134
    iget-object v0, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/H5N;

    .line 142
    invoke-static {v0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/H03;->A00:LX/HD5;

    .line 148
    iget-boolean v0, v0, LX/HD5;->A03:Z

    .line 150
    if-eqz v0, :cond_a5

    .line 152
    iget-object v1, v2, LX/Gjn;->A01:LX/HCB;

    .line 154
    if-nez v8, :cond_a5

    .line 156
    if-eqz v1, :cond_a5

    .line 158
    iget v0, v1, LX/HCB;->A08:I

    .line 160
    if-ne v0, v4, :cond_a5

    .line 162
    invoke-static {v3, v2, v1}, LX/H6R;->A01(LX/H6R;LX/Gjn;LX/HCB;)V

    .line 165
    :cond_a5
    iget-object v0, v3, LX/H6R;->A0B:LX/00q;

    .line 167
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d2

    .line 173
    invoke-static {v5}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d2

    .line 183
    iget-object v0, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/H5N;

    .line 191
    invoke-virtual {v0}, LX/H5N;->A03()LX/HD5;

    .line 194
    move-result-object v0

    .line 195
    iget-boolean v0, v0, LX/HD5;->A03:Z

    .line 197
    if-eqz v0, :cond_d2

    .line 199
    iget-object v1, v2, LX/Gjn;->A00:LX/HCB;

    .line 201
    if-eqz v1, :cond_d2

    .line 203
    iget v0, v1, LX/HCB;->A08:I

    .line 205
    if-ne v0, v4, :cond_d2

    .line 207
    invoke-static {v3, v2, v1}, LX/H6R;->A00(LX/H6R;LX/Gjn;LX/HCB;)V

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d2

    .line 217
    cmpg-float v0, p2, v3

    .line 219
    if-eqz v0, :cond_d2

    .line 221
    const/high16 v0, 0x3f800000  # 1.0f

    .line 223
    cmpg-float v0, p2, v0

    .line 225
    if-eqz v0, :cond_d2

    .line 227
    iget v0, p0, LX/HH3;->A02:I

    .line 229
    if-ne p1, v0, :cond_14a

    .line 231
    const/4 v7, 0x1

    .line 232
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 234
    :goto_ea
    iput-object v0, p0, LX/HH3;->A00:Ljava/lang/Integer;

    .line 236
    iget-object v0, p0, LX/HH3;->A06:Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 244
    if-eqz v5, :cond_d2

    .line 246
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d2

    .line 252
    iget-boolean v0, p0, LX/HH3;->A01:Z

    .line 254
    if-nez v0, :cond_d2

    .line 256
    iget-object v4, p0, LX/HH3;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 258
    if-nez v4, :cond_110

    .line 260
    if-eqz v7, :cond_108

    .line 262
    add-int/lit8 p1, p1, 0x1

    .line 264
    :cond_108
    invoke-virtual {v5, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5l(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 267
    move-result-object v4

    .line 268
    iput-object v4, p0, LX/HH3;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 270
    if-eqz v4, :cond_d2

    .line 272
    :cond_110
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 274
    if-eqz v0, :cond_d2

    .line 276
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    if-eqz v3, :cond_d2

    .line 280
    iget-object v2, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 282
    if-eqz v2, :cond_d2

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 287
    move-result v0

    .line 288
    if-ne v0, v6, :cond_d2

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 293
    move-result v0

    .line 294
    if-ne v0, v6, :cond_d2

    .line 296
    iget-object v1, p0, LX/HH3;->A05:Landroid/graphics/Rect;

    .line 298
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 301
    iget-object v0, p0, LX/HH3;->A04:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d2

    .line 312
    iget v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 314
    if-eqz v1, :cond_145

    .line 316
    const/4 v0, 0x0

    .line 317
    iput v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 319
    :cond_13f
    :goto_13f
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2k(I)V

    .line 322
    iput-boolean v6, p0, LX/HH3;->A01:Z

    .line 324
    return-void

    .line 325
    :cond_145
    const/4 v1, 0x2

    .line 326
    if-eqz v7, :cond_13f

    .line 328
    const/4 v1, 0x3

    .line 329
    goto :goto_13f

    .line 330
    :cond_14a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 332
    goto :goto_ea
.end method

.method public CP2(I)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/HH3;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 8
    if-eqz v5, :cond_c2

    .line 10
    iget v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 12
    if-eq p1, v0, :cond_c2

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 20
    if-eqz v4, :cond_b9

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b9

    .line 28
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 30
    if-eqz v0, :cond_b9

    .line 32
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 34
    invoke-static {v0, p1}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_b9

    .line 40
    invoke-virtual {v4}, LX/0J4;->A4O()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 64
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v6

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v2, v3

    .line 87
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v8}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4c

    .line 103
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 105
    if-eqz v0, :cond_4c

    .line 107
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_99

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 129
    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 131
    if-le p1, v0, :cond_86

    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_86
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 136
    if-eqz v1, :cond_94

    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 141
    :cond_8d
    :goto_8d
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2m(I)V

    .line 144
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2i()V

    .line 147
    goto :goto_73

    .line 148
    :cond_94
    const/4 v1, 0x6

    .line 149
    if-eqz v3, :cond_8d

    .line 151
    const/4 v1, 0x7

    .line 152
    goto :goto_8d

    .line 153
    :cond_99
    invoke-interface {v8}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b9

    .line 163
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 165
    if-eq v0, v1, :cond_b9

    .line 167
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2h()V

    .line 170
    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 172
    if-le p1, v0, :cond_af

    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_af
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 177
    if-eqz v1, :cond_c3

    .line 179
    const/4 v0, 0x0

    .line 180
    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 182
    :cond_b6
    :goto_b6
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2k(I)V

    .line 185
    :cond_b9
    iput p1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 187
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A17(I)V

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    const/4 v1, 0x2

    .line 196
    if-eqz v3, :cond_b6

    .line 198
    const/4 v1, 0x3

    .line 199
    goto :goto_b6
.end method
