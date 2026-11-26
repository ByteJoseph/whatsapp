.class public LX/7VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ZZ;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/7B5;

.field public final A04:LX/74T;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7VG;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    new-instance v0, LX/74T;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/7VG;->A04:LX/74T;

    .line 14
    new-instance v0, LX/7B5;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/7VG;->A03:LX/7B5;

    .line 21
    return-void
.end method

.method public static A00(LX/7VG;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7VG;->A05:Ljava/lang/Object;

    .line 2
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    return-object p0
.end method

.method public static A01(LX/7VG;)LX/7iv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    invoke-static {p0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/5w3;->A03:LX/7iv;

    .line 8
    return-object p0
.end method

.method public static A02(LX/7VG;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 4
    invoke-virtual {p0}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 4
    iget-object v0, v0, LX/7WG;->A04:LX/6tu;

    .line 6
    iget-object v0, v0, LX/6tu;->A00:LX/IDr;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget v0, v0, LX/JVO;->A01:I

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/7VG;->A04:LX/74T;

    .line 18
    iget-object v0, v0, LX/74T;->A00:LX/IDr;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget v0, v0, LX/JVO;->A01:I

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A04(LX/7il;)Z
    .registers 31

    .line 0
    const/16 v26, 0x0

    .line 2
    move-object/from16 v28, p1

    .line 4
    move/from16 v1, v26

    .line 6
    move-object/from16 v0, v28

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v27, p0

    .line 13
    move-object/from16 v0, v27

    .line 15
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 19
    iget-object v0, v0, LX/7WG;->A04:LX/6tu;

    .line 21
    iget-object v0, v0, LX/6tu;->A00:LX/IDr;

    .line 23
    if-eqz v0, :cond_cf

    .line 25
    iget-object v15, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 27
    iget-object v14, v0, LX/JVO;->A03:[J

    .line 29
    array-length v0, v14

    .line 30
    add-int/lit8 v13, v0, -0x2

    .line 32
    if-ltz v13, :cond_cf

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_23
    aget-wide v24, v14, v12

    .line 37
    invoke-static/range {v24 .. v25}, LX/5UP;->A0I(J)J

    .line 40
    move-result-wide v3

    .line 41
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-eqz v0, :cond_c9

    .line 51
    invoke-static {v12, v13}, LX/5UK;->A0A(II)I

    .line 54
    move-result v0

    .line 55
    const/16 v11, 0x8

    .line 57
    rsub-int/lit8 v10, v0, 0x8

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_3c
    if-ge v9, v10, :cond_c7

    .line 62
    const-wide/16 v3, 0xff

    .line 64
    and-long v3, v3, v24

    .line 66
    const-wide/16 v1, 0x80

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-gez v0, :cond_c1

    .line 72
    invoke-static {v15, v12, v9}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/7ig;

    .line 78
    invoke-virtual {v1}, LX/7ig;->A04()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c1

    .line 84
    iget-object v1, v1, LX/7ig;->A00:LX/5Ug;

    .line 86
    if-eqz v1, :cond_b3

    .line 88
    iget v0, v1, LX/5Uh;->A01:I

    .line 90
    if-eqz v0, :cond_b3

    .line 92
    iget-object v8, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 94
    iget-object v7, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 96
    iget-object v6, v1, LX/5Uh;->A03:[J

    .line 98
    array-length v0, v6

    .line 99
    add-int/lit8 v5, v0, -0x2

    .line 101
    if-ltz v5, :cond_c1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_68
    aget-wide v22, v6, v4

    .line 106
    const-wide/16 v20, -0x1

    .line 108
    xor-long v16, v22, v20

    .line 110
    const/4 v0, 0x7

    .line 111
    shl-long v16, v16, v0

    .line 113
    and-long v16, v16, v22

    .line 115
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 120
    and-long v16, v16, v1

    .line 122
    cmp-long v0, v16, v1

    .line 124
    if-eqz v0, :cond_bc

    .line 126
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 129
    move-result v3

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_83
    if-ge v2, v3, :cond_ba

    .line 133
    const-wide/16 v0, 0xff

    .line 135
    and-long v18, v22, v0

    .line 137
    const-wide/16 v16, 0x80

    .line 139
    cmp-long v0, v18, v16

    .line 141
    if-gez v0, :cond_b5

    .line 143
    shl-int/lit8 v0, v4, 0x3

    .line 145
    add-int/2addr v0, v2

    .line 146
    aget-object v1, v8, v0

    .line 148
    aget-object v0, v7, v0

    .line 150
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 153
    move-result-wide v18

    .line 154
    move/from16 v0, v26

    .line 156
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    move-object/from16 v0, v28

    .line 161
    iget-object v0, v0, LX/7il;->A01:LX/8Xu;

    .line 163
    invoke-interface {v0, v1}, LX/8Xu;->Cnx(Ljava/lang/Object;)J

    .line 166
    move-result-wide v16

    .line 167
    cmp-long v0, v18, v20

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    cmp-long v0, v16, v20

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    cmp-long v0, v16, v18

    .line 177
    if-eqz v0, :cond_b5

    .line 179
    :cond_b3
    :goto_b3
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_b5
    shr-long v22, v22, v11

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_83

    .line 186
    :cond_ba
    if-ne v3, v11, :cond_c1

    .line 188
    :cond_bc
    if-eq v4, v5, :cond_c1

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_68

    .line 193
    :cond_c1
    shr-long v24, v24, v11

    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto/16 :goto_3c

    .line 199
    :cond_c7
    if-ne v10, v11, :cond_cf

    .line 201
    :cond_c9
    if-eq v12, v13, :cond_cf

    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 205
    goto/16 :goto_23

    .line 207
    :cond_cf
    move-object/from16 v0, v27

    .line 209
    iget-object v0, v0, LX/7VG;->A04:LX/74T;

    .line 211
    iget-object v0, v0, LX/74T;->A00:LX/IDr;

    .line 213
    if-eqz v0, :cond_11d

    .line 215
    iget-object v11, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 217
    iget-object v10, v0, LX/JVO;->A03:[J

    .line 219
    array-length v0, v10

    .line 220
    add-int/lit8 v9, v0, -0x2

    .line 222
    if-ltz v9, :cond_11d

    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_e1
    aget-wide v12, v10, v8

    .line 227
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 230
    move-result-wide v3

    .line 231
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 236
    and-long/2addr v3, v1

    .line 237
    cmp-long v0, v3, v1

    .line 239
    if-eqz v0, :cond_118

    .line 241
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 244
    move-result v0

    .line 245
    const/16 v7, 0x8

    .line 247
    rsub-int/lit8 v6, v0, 0x8

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_fa
    if-ge v5, v6, :cond_116

    .line 252
    const-wide/16 v3, 0xff

    .line 254
    and-long/2addr v3, v12

    .line 255
    const-wide/16 v1, 0x80

    .line 257
    cmp-long v0, v3, v1

    .line 259
    if-gez v0, :cond_112

    .line 261
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/7Xe;

    .line 267
    invoke-virtual {v0}, LX/7Xe;->A0a()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    goto :goto_b3

    .line 274
    :cond_112
    shr-long/2addr v12, v7

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 277
    goto :goto_fa

    .line 278
    :cond_116
    if-ne v6, v7, :cond_11d

    .line 280
    :cond_118
    if-eq v8, v9, :cond_11d

    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 284
    goto :goto_e1

    .line 285
    :cond_11d
    return v26
.end method
