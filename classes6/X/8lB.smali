.class public LX/8lB;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9vr;

.field public A02:LX/Amo;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Ljava/util/List;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:LX/9oi;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/9oi;IIZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lB;->A0J:LX/9oi;

    .line 5
    iput p2, p0, LX/8lB;->A0I:I

    .line 7
    iput p3, p0, LX/8lB;->A0H:I

    .line 9
    iput-boolean p4, p0, LX/8lB;->A0F:Z

    .line 11
    iput-boolean p5, p0, LX/8lB;->A0G:Z

    .line 13
    iput-boolean p6, p0, LX/8lB;->A0K:Z

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8lB;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8lB;->A0B:LX/05b;

    .line 27
    const/16 v0, 0xa23

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8lB;->A0A:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8lB;->A0C:LX/05b;

    .line 41
    const v0, 0x1417f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8lB;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8lB;->A08:LX/05b;

    .line 56
    const/16 v0, 0x1c

    .line 58
    invoke-static {p0, v0}, LX/AaM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8lB;->A0E:LX/00q;

    .line 64
    const/16 v0, 0x17

    .line 66
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8lB;->A0D:LX/00q;

    .line 72
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 74
    iput-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 76
    iput-object v0, p0, LX/8lB;->A06:Ljava/util/List;

    .line 78
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget v0, p0, LX/8lB;->A0I:I

    .line 8
    invoke-static {p1, v0, v1}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v0, p0, LX/8lB;->A0H:I

    .line 13
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static final A01(LX/8lB;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/8lB;->A03:Ljava/util/List;

    .line 2
    if-nez v6, :cond_6

    .line 4
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 12
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9mi;

    .line 32
    iget-object v3, v0, LX/9mi;->A03:LX/A4N;

    .line 34
    iget-boolean v2, v0, LX/9mi;->A00:Z

    .line 36
    iget-boolean v1, v0, LX/9mi;->A02:Z

    .line 38
    new-instance v0, LX/9mi;

    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/9mi;-><init>(LX/A4N;ZZ)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    new-instance v1, LX/8k4;

    .line 49
    invoke-direct {v1, v6, v5}, LX/8k4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A02(LX/8lB;IZ)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/8lB;->A03:Ljava/util/List;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    if-ltz p1, :cond_16

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_16

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9mi;

    .line 20
    iput-boolean p2, v0, LX/9mi;->A01:Z

    .line 22
    :cond_16
    return-void
.end method

.method private final A03(LX/9E9;I)V
    .registers 7

    .line 0
    const v1, 0x14175

    .line 3
    iget-object v0, p0, LX/8lB;->A0C:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 11
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/A4N;

    .line 17
    iget-boolean v0, p0, LX/8lB;->A0F:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9es;

    .line 29
    invoke-virtual {v0, v1}, LX/9es;->A00(LX/A4N;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v1, p1, LX/9E9;->A04:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    if-nez v2, :cond_32

    .line 48
    const/16 v0, 0x8

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method private final A04(LX/9E9;I)V
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v6, v5, LX/9E9;->A03:Landroid/widget/ImageView;

    .line 4
    const v0, 0x7f080cd7

    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v1, v4, LX/8lB;->A03:Ljava/util/List;

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    move/from16 v15, p2

    .line 20
    if-ltz p2, :cond_9e

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v15, v0, :cond_9e

    .line 28
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9mi;

    .line 34
    iget-boolean v2, v0, LX/9mi;->A00:Z

    .line 36
    :goto_24
    iget-object v1, v5, LX/9E9;->A00:Landroid/view/View;

    .line 38
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    if-eqz v2, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v1, v4, LX/8lB;->A01:LX/9vr;

    .line 55
    if-eqz v1, :cond_9b

    .line 57
    iget-object v0, v4, LX/8lB;->A04:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-le v0, v15, :cond_9c

    .line 65
    iget-object v0, v4, LX/8lB;->A04:Ljava/util/List;

    .line 67
    invoke-static {v0, v15}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 70
    move-result-object v7

    .line 71
    :goto_47
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 73
    if-nez v0, :cond_67

    .line 75
    iget-object v0, v1, LX/9vr;->A04:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_57

    .line 79
    iget-object v0, v4, LX/8lB;->A04:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    :cond_57
    if-eqz v7, :cond_a5

    .line 89
    iget-object v0, v7, LX/A4N;->A0E:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_a5

    .line 93
    iget-boolean v0, v4, LX/8lB;->A0G:Z

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-virtual {v1}, LX/9vr;->A03()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a5

    .line 103
    :cond_67
    iget-object v0, v4, LX/8lB;->A0B:LX/05b;

    .line 105
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v7, :cond_a0

    .line 111
    iget v12, v4, LX/8lB;->A0I:I

    .line 113
    const/16 v21, 0x2

    .line 115
    new-instance v8, LX/ATo;

    .line 117
    move-object/from16 v16, v8

    .line 119
    move-object/from16 v17, v6

    .line 121
    move-object/from16 v18, v7

    .line 123
    move-object/from16 v19, v4

    .line 125
    move/from16 v20, v15

    .line 127
    invoke-direct/range {v16 .. v21}, LX/ATo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v14, 0x1

    .line 132
    const/16 v16, 0x0

    .line 134
    new-instance v5, LX/9vU;

    .line 136
    move-object v11, v9

    .line 137
    move/from16 v19, v16

    .line 139
    move/from16 v20, v16

    .line 141
    move/from16 v21, v14

    .line 143
    move-object v10, v9

    .line 144
    move v13, v12

    .line 145
    move/from16 v17, v16

    .line 147
    move/from16 v18, v14

    .line 149
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 152
    invoke-virtual {v0, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    const/4 v7, 0x0

    .line 157
    goto :goto_47

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_24

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    iget-object v0, v4, LX/8lB;->A07:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1a81

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_b5

    .line 179
    const-string v3, ""

    .line 181
    :cond_b5
    iget-object v0, v4, LX/8lB;->A0A:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/9sd;

    .line 189
    iget-object v1, v4, LX/8lB;->A06:Ljava/util/List;

    .line 191
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 194
    move-result v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "https://static.whatsapp.net/sticker?img="

    .line 201
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    iget-object v2, v4, LX/8lB;->A0J:LX/9oi;

    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v0, LX/AW6;

    .line 221
    invoke-direct {v0, v5, v4, v1}, LX/AW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v2, v6, v0, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method private final A05(LX/9E9;Ljava/util/List;I)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/8lB;->A01:LX/9vr;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    iget-object v0, v3, LX/8lB;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    move/from16 v15, p3

    .line 14
    if-le v0, v15, :cond_8a

    .line 16
    iget-object v0, v3, LX/8lB;->A04:Ljava/util/List;

    .line 18
    invoke-static {v0, v15}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_8a

    .line 24
    move-object/from16 v4, p1

    .line 26
    iget-object v0, v4, LX/9E9;->A00:Landroid/view/View;

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v4, LX/9E9;->A03:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, v4, LX/9E9;->A05:LX/15j;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 44
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/whatsapp/stickers/StickerView;

    .line 50
    invoke-direct {v3, v6}, LX/8lB;->A00(Landroid/view/View;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v6, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    iget-object v0, v3, LX/8lB;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 67
    move-result-object v1

    .line 68
    iget v12, v3, LX/8lB;->A0I:I

    .line 70
    const/4 v14, 0x1

    .line 71
    new-instance v8, LX/ATo;

    .line 73
    move-object/from16 v16, v8

    .line 75
    move-object/from16 v17, v6

    .line 77
    move-object/from16 v18, v7

    .line 79
    move-object/from16 v19, v3

    .line 81
    move/from16 v20, v15

    .line 83
    move/from16 v21, v5

    .line 85
    invoke-direct/range {v16 .. v21}, LX/ATo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    iget-boolean v0, v3, LX/8lB;->A0K:Z

    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v5, LX/9vU;

    .line 93
    move-object v11, v9

    .line 94
    move/from16 v20, v2

    .line 96
    move/from16 v17, v2

    .line 98
    move-object v10, v9

    .line 99
    move v13, v12

    .line 100
    move/from16 v16, v14

    .line 102
    move/from16 v19, v2

    .line 104
    move/from16 v18, v0

    .line 106
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 109
    invoke-virtual {v1, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 112
    :goto_70
    iget-object v2, v4, LX/9E9;->A01:Landroid/view/View;

    .line 114
    const/4 v0, 0x5

    .line 115
    new-instance v1, LX/A4h;

    .line 117
    invoke-direct {v1, v3, v15, v0}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 120
    const v0, 0x1bf4a25f

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v1, LX/MQ0;

    .line 129
    invoke-direct {v1, v3, v15, v0}, LX/MQ0;-><init>(Ljava/lang/Object;II)V

    .line 132
    const v0, 0x67f1c0d7

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v7}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7, v3}, LX/8lB;->A06(LX/A4N;LX/8lB;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    const v0, 0x7f124b07

    .line 156
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v3, v15, v5}, LX/8lB;->A02(LX/8lB;IZ)V

    .line 169
    iget-boolean v0, v3, LX/8lB;->A05:Z

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    invoke-virtual {v6}, Lcom/whatsapp/stickers/StickerView;->A02()V

    .line 176
    goto :goto_70

    .line 177
    :cond_b1
    invoke-virtual {v6}, Lcom/whatsapp/stickers/StickerView;->A03()V

    .line 180
    goto :goto_70
.end method

.method public static final A06(LX/A4N;LX/8lB;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    iget-object v0, p1, LX/8lB;->A0E:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p1, LX/8lB;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9g0;

    .line 18
    iget-object v0, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static final A07(LX/8lB;IZ)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/8lB;->A03:Ljava/util/List;

    .line 2
    if-nez v1, :cond_6

    .line 4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    if-ltz p1, :cond_6a

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_6a

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9mi;

    .line 20
    iget-boolean v0, v0, LX/9mi;->A01:Z

    .line 22
    if-eqz v0, :cond_6a

    .line 24
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6a

    .line 32
    iget-object v1, p0, LX/8lB;->A03:Ljava/util/List;

    .line 34
    if-nez v1, :cond_26

    .line 36
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_38

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9mi;

    .line 50
    iget-boolean v0, v0, LX/9mi;->A00:Z

    .line 52
    if-eqz v0, :cond_38

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    if-eqz p2, :cond_67

    .line 58
    instance-of v0, p0, LX/9E7;

    .line 60
    if-eqz v0, :cond_67

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/9E7;

    .line 65
    iget-object v0, v0, LX/9E7;->A01:LX/Amo;

    .line 67
    :goto_43
    if-eqz v0, :cond_36

    .line 69
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-le v0, p1, :cond_6a

    .line 77
    if-eqz p2, :cond_64

    .line 79
    instance-of v0, p0, LX/9E7;

    .line 81
    if-eqz v0, :cond_64

    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/9E7;

    .line 86
    iget-object v1, v0, LX/9E7;->A01:LX/Amo;

    .line 88
    :goto_58
    if-eqz v1, :cond_36

    .line 90
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 92
    invoke-static {v0, p1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, p1}, LX/Amo;->C0V(LX/A4N;I)V

    .line 99
    goto :goto_36

    .line 100
    :cond_64
    iget-object v1, p0, LX/8lB;->A02:LX/Amo;

    .line 102
    goto :goto_58

    .line 103
    :cond_67
    iget-object v0, p0, LX/8lB;->A02:LX/Amo;

    .line 105
    goto :goto_43

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    return v0
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 4

    .line 0
    check-cast p1, LX/8lv;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/8lB;->A0u(LX/8lv;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public A0l()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/8lB;->A01:LX/9vr;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return v2

    .line 6
    :cond_6
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v0, v1, LX/9vr;->A04:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    :cond_16
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 24
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/8lB;->A00:I

    .line 30
    if-lez v0, :cond_5

    .line 32
    int-to-double v2, v2

    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    return v2

    .line 40
    :cond_28
    iget-object v0, p0, LX/8lB;->A06:Ljava/util/List;

    .line 42
    goto :goto_18
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/8lv;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e15b4

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/9E9;

    .line 14
    invoke-direct {v1, v0}, LX/9E9;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v0, v1, LX/9E9;->A03:Landroid/widget/ImageView;

    .line 19
    invoke-direct {p0, v0}, LX/8lB;->A00(Landroid/view/View;)V

    .line 22
    iget-object v0, v1, LX/9E9;->A00:Landroid/view/View;

    .line 24
    invoke-direct {p0, v0}, LX/8lB;->A00(Landroid/view/View;)V

    .line 27
    return-object v1
.end method

.method public final A0r(LX/9ML;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/9ML;->A00:LX/9vr;

    .line 2
    iput-object v6, p0, LX/8lB;->A01:LX/9vr;

    .line 4
    iget-object v0, p1, LX/9ML;->A01:Ljava/util/List;

    .line 6
    iput-object v0, p0, LX/8lB;->A03:Ljava/util/List;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    iput-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 17
    iget-object v0, v6, LX/9vr;->A09:Ljava/util/List;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    :cond_17
    iput-object v0, p0, LX/8lB;->A06:Ljava/util/List;

    .line 25
    iget-object v0, p0, LX/8lB;->A0D:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_c4

    .line 33
    invoke-static {v0, v6}, LX/9pq;->A01(LX/0p4;LX/9vr;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_c4

    .line 40
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 70
    invoke-static {v0, v1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_36

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    iput-object v4, p0, LX/8lB;->A04:Ljava/util/List;

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_90

    .line 128
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 131
    move-result v1

    .line 132
    iget-object v0, v6, LX/9vr;->A09:Ljava/util/List;

    .line 134
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7a

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7a

    .line 144
    :cond_90
    iget-object v1, v6, LX/9vr;->A09:Ljava/util/List;

    .line 146
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/8lB;->A06:Ljava/util/List;

    .line 162
    iget-object v2, p0, LX/8lB;->A03:Ljava/util/List;

    .line 164
    if-eqz v2, :cond_c2

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c2

    .line 180
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_ae

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_ae

    .line 194
    :cond_c2
    iput-object v3, p0, LX/8lB;->A03:Ljava/util/List;

    .line 196
    :cond_c4
    return-void
.end method

.method public A0s(LX/Amo;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8lB;->A02:LX/Amo;

    .line 6
    return-void
.end method

.method public A0t(LX/8lv;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/9E9;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9E9;

    .line 10
    invoke-direct {p0, p1, p2}, LX/8lB;->A03(LX/9E9;I)V

    .line 13
    iget-object v3, p1, LX/9E9;->A02:Landroid/view/View;

    .line 15
    iget-boolean v2, p0, LX/8lB;->A0F:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 22
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A4N;

    .line 28
    invoke-static {v0, p0}, LX/8lB;->A06(LX/A4N;LX/8lB;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    :goto_22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    if-eqz v2, :cond_30

    .line 39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    invoke-direct {p0, p1, v0, p2}, LX/8lB;->A05(LX/9E9;Ljava/util/List;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/16 v1, 0x8

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    invoke-direct {p0, p1, p2}, LX/8lB;->A04(LX/9E9;I)V

    .line 51
    return-void
.end method

.method public A0u(LX/8lv;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/9E9;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    check-cast p1, LX/9E9;

    .line 9
    invoke-direct {p0, p1, p3}, LX/8lB;->A03(LX/9E9;I)V

    .line 12
    iget-object v3, p1, LX/9E9;->A02:Landroid/view/View;

    .line 14
    iget-boolean v2, p0, LX/8lB;->A0F:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_2a

    .line 19
    iget-object v0, p0, LX/8lB;->A04:Ljava/util/List;

    .line 21
    invoke-static {v0, p3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/A4N;

    .line 27
    invoke-static {v0, p0}, LX/8lB;->A06(LX/A4N;LX/8lB;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    :goto_21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    invoke-direct {p0, p1, p2, p3}, LX/8lB;->A05(LX/9E9;Ljava/util/List;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/16 v1, 0x8

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    invoke-direct {p0, p1, p3}, LX/8lB;->A04(LX/9E9;I)V

    .line 48
    return-void
.end method

.method public final A0v(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8lB;->A03:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9mi;

    .line 22
    iput-boolean p1, v0, LX/9mi;->A00:Z

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    check-cast p1, LX/8lv;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/8lB;->A0t(LX/8lv;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/8lB;->A0q(Landroid/view/ViewGroup;I)LX/8lv;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
