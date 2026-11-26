.class public final LX/9y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A05:LX/9tz;

.field public final A06:LX/8jU;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/9tz;LX/8jU;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9y3;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 5
    iput-object p4, p0, LX/9y3;->A07:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/9y3;->A06:LX/8jU;

    .line 9
    iput-object p2, p0, LX/9y3;->A05:LX/9tz;

    .line 11
    iput-object p5, p0, LX/9y3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/9y3;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, LX/9y3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, LX/9y3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p11, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p12, p0, LX/9y3;->A0B:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p9, p0, LX/9y3;->A0E:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p10, p0, LX/9y3;->A08:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/9y3;->A01:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final A00(LX/9y3;Z)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p0, LX/9y3;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v9

    .line 12
    iget-object v0, p0, LX/9y3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v8, v0, 0x1

    .line 26
    iget-object v6, p0, LX/9y3;->A07:Ljava/util/List;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9ne;

    .line 48
    iget-object v0, p0, LX/9y3;->A05:LX/9tz;

    .line 50
    iget-object v1, v1, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 52
    invoke-virtual {v0, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_24

    .line 58
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_24

    .line 64
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 71
    move-result-object v5

    .line 72
    iget-object v4, p0, LX/9y3;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 74
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowsInRenderOrder()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7b

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 102
    if-eqz v2, :cond_56

    .line 104
    iget-object v0, p0, LX/9y3;->A06:LX/8jU;

    .line 106
    invoke-virtual {v0, v2}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_56

    .line 112
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_56

    .line 119
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_56

    .line 123
    :cond_7b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_98

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/9ne;

    .line 144
    iget-boolean v0, v0, LX/9ne;->A06:Z

    .line 146
    if-eqz v0, :cond_83

    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_83

    .line 152
    :cond_98
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/9ne;

    .line 172
    iget-object v0, v0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRailCapacityUnderKeyboard()I

    .line 181
    move-result v3

    .line 182
    iget v0, p0, LX/9y3;->A00:I

    .line 184
    if-eqz v9, :cond_11e

    .line 186
    if-nez v8, :cond_11e

    .line 188
    if-eqz p1, :cond_c0

    .line 190
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 192
    :cond_c0
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    move-result-object v6

    .line 196
    if-lez v0, :cond_117

    .line 198
    if-lez v3, :cond_117

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    move-result v4

    .line 204
    instance-of v0, v7, Ljava/util/Collection;

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_f5

    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f5

    .line 215
    :cond_d7
    sub-int/2addr v4, v2

    .line 216
    sub-int/2addr v4, v3

    .line 217
    if-lez v4, :cond_117

    .line 219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_112

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 239
    if-eq v1, v0, :cond_e3

    .line 241
    invoke-static {v1, v3, v6}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 244
    goto :goto_e3

    .line 245
    :cond_f5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :cond_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d7

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f9

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    if-gez v2, :cond_f9

    .line 269
    invoke-static {}, LX/01j;->A0D()V

    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-static {v3, v4}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_119

    .line 279
    :cond_117
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 281
    :goto_119
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 288
    return-object v0
.end method

.method private final A01(ILjava/util/List;Z)V
    .registers 15

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13f

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 26
    iget-object v0, p0, LX/9y3;->A05:LX/9tz;

    .line 28
    invoke-virtual {v0, v5}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v2}, LX/Aoe;->BBE()Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_e

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v3, LX/AaB;

    .line 43
    invoke-direct {v3, v2, v0}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x27

    .line 48
    invoke-static {v5, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/9Yy;

    .line 54
    invoke-direct {v0, v4, v3, v2}, LX/9Yy;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    if-nez p3, :cond_8f

    .line 63
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9Yy;

    .line 83
    iget-object v0, v0, LX/9Yy;->A00:Landroid/view/View;

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8f

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 109
    iget-object v2, p0, LX/9y3;->A05:LX/9tz;

    .line 111
    invoke-virtual {v2, v3}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8d

    .line 117
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v5, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_61

    .line 127
    invoke-virtual {v2, v3}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_61

    .line 133
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 140
    goto :goto_61

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    iget-object v0, p0, LX/9y3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/9yO;

    .line 151
    iget-object v0, p0, LX/9y3;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowSpacingPx()I

    .line 156
    move-result v8

    .line 157
    iget-object v4, p0, LX/9y3;->A0E:Lkotlin/jvm/functions/Function0;

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v4, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/9Yy;

    .line 181
    const/4 v0, 0x7

    .line 182
    new-instance v9, LX/AhR;

    .line 184
    invoke-direct {v9, v5, v0}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v2, v7, LX/9Yy;->A00:Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v1

    .line 196
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    if-eqz v0, :cond_a9

    .line 200
    if-eqz v1, :cond_a9

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a9

    .line 208
    invoke-virtual {v9, v2, v1}, LX/AhR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9jr;

    .line 214
    iget v2, v0, LX/9jr;->A01:I

    .line 216
    iget v1, v0, LX/9jr;->A00:I

    .line 218
    new-instance v0, LX/9fu;

    .line 220
    invoke-direct {v0, v7, v2, v1, v8}, LX/9fu;-><init>(LX/9Yy;III)V

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_a9

    .line 227
    :cond_e3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_13f

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v0, :cond_102

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9fu;

    .line 250
    if-nez p3, :cond_fe

    .line 252
    const/high16 v2, 0x3f800000  # 1.0f

    .line 254
    :cond_fe
    invoke-virtual {v0, v2, p1}, LX/9fu;->A00(FI)V

    .line 257
    goto :goto_ed

    .line 258
    :cond_102
    const/high16 v0, 0x3f800000  # 1.0f

    .line 260
    if-eqz p3, :cond_109

    .line 262
    const/4 v0, 0x0

    .line 263
    const/high16 v2, 0x3f800000  # 1.0f

    .line 265
    :cond_109
    invoke-static {}, LX/5UK;->A1S()[F

    .line 268
    move-result-object v1

    .line 269
    aput v0, v1, v6

    .line 271
    const/4 v0, 0x1

    .line 272
    aput v2, v1, v0

    .line 274
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 277
    move-result-object v2

    .line 278
    if-eqz p3, :cond_13c

    .line 280
    const-wide/16 v0, 0x15e

    .line 282
    :goto_11a
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    iget-object v0, v5, LX/9yO;->A09:Landroid/view/animation/Interpolator;

    .line 287
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    const/4 v1, 0x4

    .line 291
    new-instance v0, LX/A1g;

    .line 293
    invoke-direct {v0, v3, p1, v1}, LX/A1g;-><init>(Ljava/lang/Object;II)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    new-instance v0, LX/8f7;

    .line 301
    invoke-direct {v0, v5, v3, v4, p3}, LX/8f7;-><init>(LX/9yO;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 304
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    iget-object v0, v5, LX/9yO;->A0B:Ljava/util/List;

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 315
    return-void

    .line 316
    :cond_13c
    const-wide/16 v0, 0xfa

    .line 318
    goto :goto_11a

    .line 319
    :cond_13f
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9y3;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/9y3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 28
    iget-object v1, p0, LX/9y3;->A07:Ljava/util/List;

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_59

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    :cond_28
    if-eqz v6, :cond_2f

    .line 42
    if-nez v4, :cond_2f

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gtz v7, :cond_30

    .line 47
    :cond_2f
    const/4 v4, 0x0

    .line 48
    :cond_30
    iget-object v3, p0, LX/9y3;->A06:LX/8jU;

    .line 50
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 52
    invoke-virtual {v3, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/AM8;

    .line 58
    if-eqz v0, :cond_58

    .line 60
    check-cast v1, LX/AM8;

    .line 62
    if-eqz v1, :cond_58

    .line 64
    iget-boolean v0, v1, LX/AM8;->A04:Z

    .line 66
    if-eq v0, v4, :cond_58

    .line 68
    sget-object v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 70
    const/16 v1, 0x8

    .line 72
    new-instance v0, LX/AaR;

    .line 74
    invoke-direct {v0, v4, v1}, LX/AaR;-><init>(ZI)V

    .line 77
    invoke-virtual {v3, v2, v0}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    iget-object v0, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_28

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/9ne;

    .line 105
    iget-boolean v0, v2, LX/9ne;->A06:Z

    .line 107
    if-eqz v0, :cond_5d

    .line 109
    iget-object v1, p0, LX/9y3;->A06:LX/8jU;

    .line 111
    iget-object v0, v2, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 113
    invoke-virtual {v1, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5d

    .line 119
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v5, :cond_5d

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    if-gez v7, :cond_5d

    .line 129
    invoke-static {}, LX/01j;->A0D()V

    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method public final A03(ZZ)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/9y3;->A00(LX/9y3;Z)Ljava/util/List;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/9y3;->A01:Ljava/util/List;

    .line 6
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ac

    .line 12
    iget-object v1, p0, LX/9y3;->A01:Ljava/util/List;

    .line 14
    iput-object v5, p0, LX/9y3;->A01:Ljava/util/List;

    .line 16
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/9y3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9yO;

    .line 40
    invoke-virtual {v0}, LX/9yO;->A03()V

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 59
    iget-object v0, p0, LX/9y3;->A06:LX/8jU;

    .line 61
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2f

    .line 67
    iget-object v0, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 97
    iget-object v0, p0, LX/9y3;->A05:LX/9tz;

    .line 99
    invoke-virtual {v0, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_55

    .line 105
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    iget-object v0, p0, LX/9y3;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 118
    move-result v1

    .line 119
    if-eqz p2, :cond_8c

    .line 121
    iget-object v0, p0, LX/9y3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8c

    .line 129
    if-lez v1, :cond_8c

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v1, v4, v0}, LX/9y3;->A01(ILjava/util/List;Z)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v1, v3, v0}, LX/9y3;->A01(ILjava/util/List;Z)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ac

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 156
    iget-object v0, p0, LX/9y3;->A05:LX/9tz;

    .line 158
    invoke-virtual {v0, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_90

    .line 164
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 171
    goto :goto_90

    .line 172
    :cond_ac
    return-void
.end method
