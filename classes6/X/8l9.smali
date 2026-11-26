.class public final LX/8l9;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/ApN;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9TN;

.field public final A04:LX/A1Y;

.field public final A05:LX/08a;

.field public final A06:LX/8eB;

.field public final A07:LX/09B;

.field public final A08:LX/09B;

.field public final A09:LX/9zS;

.field public final A0A:LX/8ed;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9TN;LX/A1Y;LX/08a;LX/8eB;LX/08b;LX/9zS;LX/8ed;LX/0KG;Ljava/util/List;Ljava/util/Set;ZZ)V
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, p11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p10, v0, p4}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 11
    iput-object p9, p0, LX/8l9;->A0B:LX/0KG;

    .line 13
    iput-object p1, p0, LX/8l9;->A02:Landroid/content/Context;

    .line 15
    iput-object p5, p0, LX/8l9;->A06:LX/8eB;

    .line 17
    iput-object p11, p0, LX/8l9;->A0D:Ljava/util/Set;

    .line 19
    iput-object p2, p0, LX/8l9;->A03:LX/9TN;

    .line 21
    iput-object p10, p0, LX/8l9;->A0C:Ljava/util/List;

    .line 23
    iput-object p7, p0, LX/8l9;->A09:LX/9zS;

    .line 25
    iput-object p3, p0, LX/8l9;->A04:LX/A1Y;

    .line 27
    iput-object p8, p0, LX/8l9;->A0A:LX/8ed;

    .line 29
    iput-boolean p12, p0, LX/8l9;->A01:Z

    .line 31
    iput-boolean p13, p0, LX/8l9;->A0F:Z

    .line 33
    iput-object p4, p0, LX/8l9;->A05:LX/08a;

    .line 35
    invoke-static {p6}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8l9;->A08:LX/09B;

    .line 41
    new-instance v0, LX/09B;

    .line 43
    invoke-direct {v0, p6, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 46
    iput-object v0, p0, LX/8l9;->A07:LX/09B;

    .line 48
    sget-object v0, LX/Riv;->A0G:LX/00g;

    .line 50
    invoke-static {p4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/8l9;->A0E:Z

    .line 56
    invoke-virtual {p0, v1}, LX/1P7;->A0g(Z)V

    .line 59
    return-void
.end method

.method private final A00(I)LX/ApR;
    .registers 6

    .line 0
    iget-object v3, p0, LX/8l9;->A00:LX/ApN;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2b

    .line 5
    iget-object v0, p0, LX/8l9;->A03:LX/9TN;

    .line 7
    iget-object v0, v0, LX/9TN;->A00:LX/A1Y;

    .line 9
    iget-object v0, v0, LX/A1Y;->A1J:LX/9of;

    .line 11
    iget-boolean v0, v0, LX/9of;->A04:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v1, p0, LX/8l9;->A0C:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1e

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ApR;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v3, p0, LX/8l9;->A00:LX/ApN;

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    invoke-static {p1, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 37
    move-result p1

    .line 38
    :cond_26
    invoke-interface {v3, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v2
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/8l9;->A00(I)LX/ApR;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8l9;->A00:LX/ApN;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 8
    move-result v1

    .line 9
    :goto_9
    iget-object v0, p0, LX/8l9;->A03:LX/9TN;

    .line 11
    iget-object v0, v0, LX/9TN;->A00:LX/A1Y;

    .line 13
    iget-object v0, v0, LX/A1Y;->A1J:LX/9of;

    .line 15
    iget-boolean v0, v0, LX/9of;->A04:Z

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, LX/8l9;->A0C:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_9
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/8nB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8nB;->A02:LX/9FZ;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v0, v1, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 14
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/8nB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p2}, LX/8l9;->A00(I)LX/ApR;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, LX/8nB;->A02:LX/9FZ;

    .line 12
    invoke-virtual {v2, v3}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 18
    const v0, 0x7f0b3ec6

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 24
    if-eqz v3, :cond_d5

    .line 26
    invoke-interface {v3}, LX/ApR;->getType()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_cb

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_d5

    .line 38
    const v1, 0x7f12142f

    .line 41
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    :goto_30
    iget-object v5, p1, LX/8nB;->A03:LX/9zS;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Any;

    .line 56
    invoke-virtual {v5, v0}, LX/9zS;->A04(LX/Any;)V

    .line 59
    if-eqz v3, :cond_b5

    .line 61
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 64
    invoke-interface {v3}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v4, LX/AFs;

    .line 78
    invoke-direct {v4, p1, v3, v0}, LX/AFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-boolean v1, p1, LX/8nB;->A05:Z

    .line 86
    new-instance v0, LX/AG4;

    .line 88
    invoke-direct {v0, p1, v3, v4, v1}, LX/AG4;-><init>(LX/8nB;LX/ApR;LX/Any;Z)V

    .line 91
    invoke-virtual {v5, v4, v0}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 94
    iget-object v1, p1, LX/8nB;->A04:Ljava/util/Set;

    .line 96
    invoke-virtual {v2}, LX/8i5;->getUri()Landroid/net/Uri;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 110
    :goto_6e
    iget-object v1, p0, LX/8l9;->A06:LX/8eB;

    .line 112
    invoke-interface {v3}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c8

    .line 122
    invoke-virtual {v1}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_c8

    .line 128
    invoke-virtual {v1}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    :goto_88
    iput-boolean v0, v2, LX/8i5;->A0B:Z

    .line 138
    if-nez v3, :cond_ae

    .line 140
    iget-object v0, p0, LX/8l9;->A00:LX/ApN;

    .line 142
    if-eqz v0, :cond_ae

    .line 144
    iget-object v0, p0, LX/8l9;->A03:LX/9TN;

    .line 146
    iget-object v0, v0, LX/9TN;->A00:LX/A1Y;

    .line 148
    iget-object v0, v0, LX/A1Y;->A1J:LX/9of;

    .line 150
    iget-boolean v0, v0, LX/9of;->A04:Z

    .line 152
    if-eqz v0, :cond_af

    .line 154
    iget-object v0, p0, LX/8l9;->A0C:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    :goto_a0
    sub-int/2addr p2, v0

    .line 161
    if-ltz p2, :cond_ae

    .line 163
    iget-object v2, p0, LX/8l9;->A08:LX/09B;

    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, LX/AYr;

    .line 168
    invoke-direct {v0, p0, p2, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 171
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_a0

    .line 177
    :cond_b1
    invoke-virtual {v2}, LX/8i5;->A07()V

    .line 180
    goto :goto_6e

    .line 181
    :cond_b5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-static {v2, v4}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    iget v0, p1, LX/8nB;->A00:I

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v2}, LX/8i5;->A07()V

    .line 200
    :cond_c8
    iget-boolean v0, p0, LX/8l9;->A01:Z

    .line 202
    goto :goto_88

    .line 203
    :cond_cb
    const v1, 0x7f121448

    .line 206
    goto/16 :goto_29

    .line 208
    :cond_d0
    const v1, 0x7f121433

    .line 211
    goto/16 :goto_29

    .line 213
    :cond_d5
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    goto/16 :goto_30
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    iget-object v0, p0, LX/8l9;->A02:Landroid/content/Context;

    .line 2
    new-instance v2, LX/8zT;

    .line 4
    invoke-direct {v2, v0, p0}, LX/8zT;-><init>(Landroid/content/Context;LX/8l9;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/8i5;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-boolean v6, p0, LX/8l9;->A0F:Z

    .line 13
    if-nez v6, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/8i5;->setSelectable(Z)V

    .line 19
    :cond_13
    iget-object v5, p0, LX/8l9;->A0D:Ljava/util/Set;

    .line 21
    iget-object v3, p0, LX/8l9;->A09:LX/9zS;

    .line 23
    iget-object v1, p0, LX/8l9;->A04:LX/A1Y;

    .line 25
    iget-object v4, p0, LX/8l9;->A0A:LX/8ed;

    .line 27
    iget-boolean v7, p0, LX/8l9;->A0E:Z

    .line 29
    new-instance v0, LX/8nB;

    .line 31
    invoke-direct/range {v0 .. v7}, LX/8nB;-><init>(LX/A1Y;LX/9FZ;LX/9zS;LX/8ed;Ljava/util/Set;ZZ)V

    .line 34
    return-object v0
.end method
