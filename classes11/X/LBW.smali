.class public final LX/LBW;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1D9;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/024;

.field public final A0E:LX/024;

.field public final A0F:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1D9;LX/00a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v1, p8

    .line 6
    invoke-static {p7, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    sget-object v0, LX/LBI;->A00:LX/LBI;

    .line 11
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 14
    iput-object p3, p0, LX/LBW;->A0F:LX/00a;

    .line 16
    iput-object p2, p0, LX/LBW;->A07:LX/1D9;

    .line 18
    iput-object p7, p0, LX/LBW;->A0D:LX/024;

    .line 20
    iput-object v1, p0, LX/LBW;->A0E:LX/024;

    .line 22
    iput-object p4, p0, LX/LBW;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p5, p0, LX/LBW;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p6, p0, LX/LBW;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    const v0, 0x8210

    .line 31
    invoke-static {p3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LBW;->A08:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LBW;->A09:LX/05b;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0702e2

    .line 50
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/LBW;->A06:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0702e1

    .line 63
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/LBW;->A05:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f071284

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/LBW;->A04:F

    .line 82
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 93
    move-result v1

    .line 94
    sget-object v0, LX/LgG;->A00:LX/06C;

    .line 96
    if-nez v1, :cond_7d

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/LgG;->A02:LX/LgG;

    .line 118
    if-eq v1, v0, :cond_6a

    .line 120
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    move-object v0, v4

    .line 125
    :cond_7d
    check-cast v0, Ljava/util/List;

    .line 127
    iput-object v0, p0, LX/LBW;->A0C:Ljava/util/List;

    .line 129
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c1

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/LgG;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v0

    .line 153
    if-eq v0, v2, :cond_b5

    .line 155
    if-eq v0, v6, :cond_ae

    .line 157
    if-ne v0, v5, :cond_bc

    .line 159
    const v3, 0x7f0805ab

    .line 162
    const v1, 0x7f124cd9

    .line 165
    :goto_a5
    new-instance v0, LX/LaG;

    .line 167
    invoke-direct {v0, v3, v1}, LX/LaG;-><init>(II)V

    .line 170
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_89

    .line 174
    :cond_ae
    const v3, 0x7f080fdd

    .line 177
    const v1, 0x7f124cd7

    .line 180
    goto :goto_a5

    .line 181
    :cond_b5
    const v3, 0x7f080603

    .line 184
    const v1, 0x7f124cd8

    .line 187
    goto :goto_a5

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    iput-object v7, p0, LX/LBW;->A0B:Ljava/util/List;

    .line 195
    iget-object v0, p0, LX/LBW;->A09:LX/05b;

    .line 197
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f6

    .line 203
    sget-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 205
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 207
    sget-object v1, LX/LhE;->A00:LX/06C;

    .line 209
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const/16 v0, 0x30

    .line 214
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f8

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/LhE;

    .line 238
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_e2

    .line 246
    :cond_f6
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 248
    :cond_f8
    iput-object v2, p0, LX/LBW;->A0A:Ljava/util/List;

    .line 250
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LCm;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LBI;->A01:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    instance-of v0, p1, LX/LaU;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/LjL;

    .line 23
    instance-of v0, v2, LX/LaF;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    check-cast p1, LX/LaU;

    .line 29
    invoke-virtual {p1}, LX/LaU;->A0P()LX/LbI;

    .line 32
    move-result-object v1

    .line 33
    check-cast v2, LX/LaF;

    .line 35
    iget-boolean v0, v2, LX/LaF;->A01:Z

    .line 37
    invoke-virtual {v1, v0}, LX/LbI;->setChecked(Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 44
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/LCm;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/LjL;

    .line 8
    instance-of v0, p1, LX/LaT;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_4b

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem"

    .line 15
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v4, LX/LaG;

    .line 20
    check-cast p1, LX/LaT;

    .line 22
    iget-object v3, p1, LX/LaT;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    iget v0, v4, LX/LaG;->A01:I

    .line 26
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    iget v0, v4, LX/LaG;->A00:I

    .line 35
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_34

    .line 41
    const v0, 0x7f0409da

    .line 44
    invoke-static {v2, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    move-object v8, v1

    .line 52
    :cond_34
    invoke-virtual {v3, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, LX/LBW;->A0C:Ljava/util/List;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x12

    .line 63
    new-instance v1, LX/MP8;

    .line 65
    invoke-direct {v1, v2, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    const v0, 0x7d9d9bda

    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p1, LX/LaU;

    .line 77
    if-eqz v0, :cond_119

    .line 79
    iget-object v0, p0, LX/LBW;->A08:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/ME3;

    .line 87
    iget-object v0, v0, LX/ME3;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/LBW;->A0A:Ljava/util/List;

    .line 103
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 106
    move-result v9

    .line 107
    instance-of v0, v4, LX/LaF;

    .line 109
    if-eqz v0, :cond_b4

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, LX/LaU;

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, LX/LaF;

    .line 117
    iget-object v3, v5, LX/LaF;->A00:LX/M8J;

    .line 119
    invoke-static {}, LX/00d;->A09()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_94

    .line 125
    iget-object v0, v6, LX/LaU;->A00:LX/0VK;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 132
    :cond_84
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/L1O;

    .line 142
    invoke-direct {v0, v1, v3}, LX/L1O;-><init>(Landroid/view/View;LX/M8J;)V

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_94
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 151
    move-result-object v1

    .line 152
    iget-boolean v0, v5, LX/LaF;->A01:Z

    .line 154
    invoke-virtual {v1, v0}, LX/LbI;->setChecked(Z)V

    .line 157
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 166
    const/16 v0, 0x13

    .line 168
    new-instance v1, LX/MP8;

    .line 170
    invoke-direct {v1, v4, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    const v0, -0x2312ca50

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    instance-of v0, v4, LX/LaH;

    .line 182
    if-eqz v0, :cond_112

    .line 184
    move-object v6, p1

    .line 185
    check-cast v6, LX/LaU;

    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, LX/LaH;

    .line 190
    iget-object v7, v5, LX/LaH;->A02:Ljava/io/File;

    .line 192
    iget-object v0, v6, LX/LaU;->A00:LX/0VK;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 199
    :cond_c7
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v3, v6, LX/LaU;->A01:LX/1D9;

    .line 208
    iget-object v2, v6, LX/LaU;->A02:LX/024;

    .line 210
    const/4 v1, 0x7

    .line 211
    new-instance v0, LX/MsO;

    .line 213
    invoke-direct {v0, v7, v6, v8, v1}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 216
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v6, LX/LaU;->A00:LX/0VK;

    .line 222
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 224
    const/16 v0, 0x14

    .line 226
    new-instance v1, LX/MP8;

    .line 228
    invoke-direct {v1, v4, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    const v0, -0x3f53d92

    .line 234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    iget v2, v5, LX/LaH;->A00:I

    .line 250
    sub-int/2addr p2, v9

    .line 251
    add-int/lit8 v1, p2, 0x1

    .line 253
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v2, v1, v0}, LX/LnK;->A00(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v6}, LX/LaU;->A0P()LX/LbI;

    .line 267
    move-result-object v1

    .line 268
    iget-boolean v0, v5, LX/LaH;->A03:Z

    .line 270
    invoke-virtual {v1, v0}, LX/LbI;->setChecked(Z)V

    .line 273
    return-void

    .line 274
    :cond_112
    const-string v0, "not a known item type for ThumbnailViewHolder"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    const-string v0, "not a know item type"

    .line 283
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/LBW;->A00:Landroid/view/LayoutInflater;

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/LBW;->A00:Landroid/view/LayoutInflater;

    .line 18
    :cond_12
    if-nez p2, :cond_21

    .line 20
    const v0, 0x7f0e0c66

    .line 23
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/LaT;

    .line 29
    invoke-direct {v0, v1}, LX/LaT;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v7, p0, LX/LBW;->A07:LX/1D9;

    .line 35
    iget-object v6, p0, LX/LBW;->A0D:LX/024;

    .line 37
    iget-object v5, p0, LX/LBW;->A0E:LX/024;

    .line 39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    new-instance v4, LX/LbI;

    .line 44
    invoke-direct {v4, v2}, LX/LbI;-><init>(Landroid/content/Context;)V

    .line 47
    iget v0, p0, LX/LBW;->A04:F

    .line 49
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 52
    iget v1, p0, LX/LBW;->A06:I

    .line 54
    iget v0, p0, LX/LBW;->A05:I

    .line 56
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v0, 0x11

    .line 63
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-static {v4}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 83
    new-instance v0, LX/LaU;

    .line 85
    invoke-direct {v0, v2, v7, v6, v5}, LX/LaU;-><init>(Landroid/widget/FrameLayout;LX/1D9;LX/024;LX/024;)V

    .line 88
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBW;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ME3;

    .line 8
    iget-object v0, v0, LX/ME3;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge p1, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
