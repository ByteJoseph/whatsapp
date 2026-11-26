.class public final LX/FVh;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/HNN;

.field public final A04:LX/08a;

.field public final A05:LX/0bU;

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/H0w;

.field public final A09:LX/I4I;

.field public final A0A:LX/18y;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    iput-object p1, p0, LX/FVh;->A07:Landroid/content/Context;

    .line 9
    iput-object p5, p0, LX/FVh;->A0B:Ljava/util/Map;

    .line 11
    iput-object p2, p0, LX/FVh;->A08:LX/H0w;

    .line 13
    iput-object p4, p0, LX/FVh;->A0A:LX/18y;

    .line 15
    iput-object p3, p0, LX/FVh;->A09:LX/I4I;

    .line 17
    iput-boolean p6, p0, LX/FVh;->A06:Z

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FVh;->A0C:Ljava/util/Set;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FVh;->A04:LX/08a;

    .line 37
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FVh;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FVh;->A05:LX/0bU;

    .line 49
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x79f0

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/FVh;->A0D:Z

    .line 61
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/FVh;->A02:LX/05b;

    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/HNN;

    .line 70
    invoke-direct {v0, p0, v1}, LX/HNN;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, LX/FVh;->A03:LX/HNN;

    .line 75
    invoke-static {v2, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static final A00(LX/GYU;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/GYU;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-static {p0}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {p0}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_18

    .line 48
    move-object v2, v1

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    if-eqz v2, :cond_39

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_39
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    return-wide v0
.end method

.method public static final A01(LX/FVh;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/FVh;->A06:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v1, p0, LX/FVh;->A04:LX/08a;

    .line 6
    const/16 v0, 0x4852

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v1, p0, LX/FVh;->A05:LX/0bU;

    .line 16
    invoke-virtual {v1}, LX/0bU;->A0T()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-virtual {v1}, LX/0bU;->A0E()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    sget-object v0, LX/G5x;->A00:LX/G5x;

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 38
    :cond_26
    return-object p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/G5v;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/G5x;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/G5w;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/G5t;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, v1, LX/G5u;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, v1, LX/G5y;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move/from16 v2, p1

    .line 10
    if-eqz p2, :cond_7e

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.productui.mystatuses.viewholders.ViewHolder<com.whatsapp.status.productui.mystatuses.MyStatusesAdapterRowItem>"

    .line 18
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v7, LX/GKZ;

    .line 23
    :goto_17
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/GKY;

    .line 31
    instance-of v0, v7, LX/G62;

    .line 33
    if-eqz v0, :cond_128

    .line 35
    check-cast v7, LX/G62;

    .line 37
    check-cast v4, LX/G5v;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v1, v7, LX/G62;->A01:Landroid/widget/TextView;

    .line 45
    iget v0, v4, LX/G5v;->A00:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v2, v7, LX/G62;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    iget-boolean v1, v7, LX/G62;->A04:Z

    .line 54
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    if-nez v1, :cond_47

    .line 63
    const/4 v1, 0x0

    .line 64
    const v0, 0x6e438a5b

    .line 67
    :goto_43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    return-object v8

    .line 71
    :cond_47
    iget-object v0, v4, LX/G5v;->A01:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_68

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_123

    .line 82
    iget-object v0, v7, LX/G62;->A00:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f122dcb

    .line 91
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    const/16 v0, 0x1d

    .line 96
    invoke-static {v7, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 99
    move-result-object v1

    .line 100
    const v0, -0x78c34d81

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    iget-object v0, v7, LX/G62;->A00:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f122dda

    .line 113
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    const/16 v0, 0x1c

    .line 118
    invoke-static {v7, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 121
    move-result-object v1

    .line 122
    const v0, -0x66c52b62

    .line 125
    goto :goto_43

    .line 126
    :cond_7e
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, LX/G5v;

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_a2

    .line 137
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0e0f03

    .line 144
    invoke-static {v1, v5, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 147
    move-result-object v8

    .line 148
    iget-object v1, p0, LX/FVh;->A09:LX/I4I;

    .line 150
    iget-boolean v0, p0, LX/FVh;->A06:Z

    .line 152
    new-instance v7, LX/G62;

    .line 154
    invoke-direct {v7, v8, v1, v0}, LX/G62;-><init>(Landroid/view/View;LX/I4I;Z)V

    .line 157
    :goto_9d
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_17

    .line 162
    :cond_a2
    instance-of v0, v1, LX/G5x;

    .line 164
    if-eqz v0, :cond_b7

    .line 166
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0e0f00

    .line 173
    invoke-static {v1, v5, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 176
    move-result-object v8

    .line 177
    new-instance v7, LX/G61;

    .line 179
    invoke-direct {v7, v8}, LX/G61;-><init>(Landroid/view/View;)V

    .line 182
    goto :goto_9d

    .line 183
    :cond_b7
    instance-of v0, v1, LX/G5t;

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0e0eff

    .line 194
    invoke-static {v1, v5, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 197
    move-result-object v8

    .line 198
    new-instance v7, LX/G5z;

    .line 200
    invoke-direct {v7, v8}, LX/G5z;-><init>(Landroid/view/View;)V

    .line 203
    goto :goto_9d

    .line 204
    :cond_cc
    instance-of v0, v1, LX/G5u;

    .line 206
    if-eqz v0, :cond_e1

    .line 208
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0e0efd

    .line 215
    invoke-static {v1, v5, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 218
    move-result-object v8

    .line 219
    new-instance v7, LX/G60;

    .line 221
    invoke-direct {v7, v8}, LX/G60;-><init>(Landroid/view/View;)V

    .line 224
    goto :goto_9d

    .line 225
    :cond_e1
    instance-of v0, v1, LX/G5w;

    .line 227
    if-eqz v0, :cond_1d6

    .line 229
    iget-boolean v3, p0, LX/FVh;->A0D:Z

    .line 231
    const v1, 0x7f0e0f00

    .line 234
    if-eqz v3, :cond_ef

    .line 236
    const v1, 0x7f0e0f01

    .line 239
    :cond_ef
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v5, v1, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 246
    move-result-object v8

    .line 247
    if-eqz v3, :cond_10a

    .line 249
    const v0, 0x7f0b0e88

    .line 252
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    const/4 v0, 0x0

    .line 264
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 266
    :cond_10a
    iget-object v12, p0, LX/FVh;->A0A:LX/18y;

    .line 268
    iget-object v0, p0, LX/FVh;->A02:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, LX/0AL;

    .line 276
    iget-object v13, p0, LX/FVh;->A0B:Ljava/util/Map;

    .line 278
    iget-object v10, p0, LX/FVh;->A08:LX/H0w;

    .line 280
    iget-object v11, p0, LX/FVh;->A09:LX/I4I;

    .line 282
    iget-object v14, p0, LX/FVh;->A0C:Ljava/util/Set;

    .line 284
    new-instance v7, LX/G63;

    .line 286
    invoke-direct/range {v7 .. v14}, LX/G63;-><init>(Landroid/view/View;LX/0AL;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;Ljava/util/Set;)V

    .line 289
    goto/16 :goto_9d

    .line 291
    :cond_123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    instance-of v0, v7, LX/G63;

    .line 298
    if-eqz v0, :cond_134

    .line 300
    check-cast v7, LX/G63;

    .line 302
    check-cast v4, LX/G5w;

    .line 304
    invoke-virtual {v7, v4}, LX/G63;->A09(LX/G5w;)V

    .line 307
    return-object v8

    .line 308
    :cond_134
    instance-of v0, v7, LX/G60;

    .line 310
    if-eqz v0, :cond_148

    .line 312
    check-cast v7, LX/G60;

    .line 314
    check-cast v4, LX/G5u;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    iget-object v1, v7, LX/G60;->A00:Landroid/widget/TextView;

    .line 322
    iget-object v0, v4, LX/G5u;->A00:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-object v8

    .line 328
    :cond_148
    instance-of v0, v7, LX/G5z;

    .line 330
    if-eqz v0, :cond_15b

    .line 332
    check-cast v7, LX/G5z;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iget-object v1, v7, LX/G5z;->A00:Landroid/widget/TextView;

    .line 340
    const v0, 0x7f122ddb

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    return-object v8

    .line 347
    :cond_15b
    check-cast v7, LX/G61;

    .line 349
    iget-object v1, v7, LX/G61;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const v0, 0x7f122de1

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v3, v7, LX/G61;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 367
    iget-object v5, v7, LX/G61;->A00:Landroid/content/Context;

    .line 369
    iget-object v7, v7, LX/G61;->A01:LX/08a;

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v10, 0x1

    .line 373
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f07100a

    .line 383
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    move-result v0

    .line 387
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 394
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 397
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 400
    move-result-object v2

    .line 401
    const v1, 0x7f0409bb

    .line 404
    const v0, 0x7f0608a0

    .line 407
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    const/16 v0, 0x492e

    .line 416
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 419
    move-result v0

    .line 420
    const v2, 0x7f0804df

    .line 423
    if-ne v0, v10, :cond_1ac

    .line 425
    const v2, 0x7f080dd9

    .line 428
    :cond_1ac
    const v1, 0x7f0409de

    .line 431
    const v0, 0x7f0608c6

    .line 434
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v5, v2, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 441
    move-result-object v1

    .line 442
    const/high16 v0, 0x41600000  # 14.0f

    .line 444
    invoke-static {v5, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 447
    move-result v11

    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 451
    aput-object v4, v0, v6

    .line 453
    aput-object v1, v0, v10

    .line 455
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 457
    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 460
    move v13, v11

    .line 461
    move v14, v11

    .line 462
    move v12, v11

    .line 463
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 466
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return-object v8

    .line 470
    :cond_1d6
    sget-object v0, LX/G5y;->A00:LX/G5y;

    .line 472
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e5

    .line 478
    const-string v0, "FooterItem should not be used in MyStatusesAdapter"

    .line 480
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 488
    move-result-object v0

    .line 489
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public isEnabled(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FVh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/G5w;

    .line 8
    if-nez v0, :cond_25

    .line 10
    instance-of v0, v1, LX/G5x;

    .line 12
    if-nez v0, :cond_25

    .line 14
    instance-of v0, v1, LX/G5t;

    .line 16
    if-nez v0, :cond_23

    .line 18
    instance-of v0, v1, LX/G5v;

    .line 20
    if-nez v0, :cond_23

    .line 22
    instance-of v0, v1, LX/G5u;

    .line 24
    if-nez v0, :cond_23

    .line 26
    instance-of v0, v1, LX/G5y;

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0
.end method
