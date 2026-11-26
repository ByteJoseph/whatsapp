.class public final LX/7Kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5bZ;

.field public final A03:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A04:Ljava/lang/Object;

.field public final A05:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(LX/5bZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V
    .registers 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object/from16 v0, p2

    .line 13
    iput-object v0, v8, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    iput-object v2, v8, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    move-wide/from16 v0, p6

    .line 19
    iput-wide v0, v8, LX/7Kw;->A01:J

    .line 21
    move/from16 v0, p5

    .line 23
    iput v0, v8, LX/7Kw;->A00:I

    .line 25
    move-object/from16 v0, p3

    .line 27
    iput-object v0, v8, LX/7Kw;->A04:Ljava/lang/Object;

    .line 29
    move-object/from16 v0, p1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    iput-object v0, v8, LX/7Kw;->A02:LX/5bZ;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    array-length v7, v2

    .line 37
    new-instance v2, LX/5bZ;

    .line 39
    invoke-direct {v2}, LX/7FC;-><init>()V

    .line 42
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 44
    const/4 v1, 0x7

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eq v7, v1, :cond_35

    .line 49
    add-int/lit8 v0, v7, -0x1

    .line 51
    div-int/2addr v0, v1

    .line 52
    add-int/2addr v0, v7

    .line 53
    :cond_35
    invoke-static {v2, v0}, LX/5bZ;->A01(LX/5bZ;I)V

    .line 56
    iput-object v2, v8, LX/7Kw;->A02:LX/5bZ;

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3b
    if-ge v6, v7, :cond_23

    .line 61
    iget-object v5, v8, LX/7Kw;->A02:LX/5bZ;

    .line 63
    iget-object v4, v8, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    aget-object v18, v4, v6

    .line 67
    invoke-static/range {v18 .. v18}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 70
    move-result-wide v0

    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v5, v0, v1}, LX/7FC;->A02(J)I

    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_f8

    .line 78
    iget-object v0, v5, LX/7FC;->A02:[I

    .line 80
    aget v3, v0, v1

    .line 82
    const/16 v17, 0x0

    .line 84
    if-eq v3, v2, :cond_f8

    .line 86
    aget-object v2, v4, v3

    .line 88
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object/from16 v0, v18

    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    const-string v0, "RenderTree details:\n"

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v13

    .line 115
    array-length v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-static {v0, v12}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Full child list (size = %d):\n"

    .line 127
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_87
    if-ge v2, v3, :cond_b2

    .line 137
    aget-object v14, v4, v2

    .line 139
    const-string v15, "  "

    .line 141
    iget-object v1, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_90
    if-eqz v1, :cond_97

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 150
    goto :goto_90

    .line 151
    :cond_97
    invoke-static {v15, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v14, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v12}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "%s\n"

    .line 168
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_87

    .line 178
    :cond_b2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-static {v11, v9, v3, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    const/4 v9, 0x2

    .line 188
    aput-object v10, v1, v9

    .line 190
    const/4 v2, 0x3

    .line 191
    aput-object v16, v1, v2

    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v4, v1, v0

    .line 196
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 202
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-static/range {v18 .. v18}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 209
    move-result-wide v0

    .line 210
    new-instance v4, LX/6Kb;

    .line 212
    invoke-direct {v4, v0, v1, v5}, LX/6Kb;-><init>(JLjava/lang/String;)V

    .line 215
    new-array v3, v2, [LX/08V;

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "duplicate_id"

    .line 223
    move/from16 v0, v17

    .line 225
    invoke-static {v1, v2, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    const-string v0, "new_index"

    .line 230
    invoke-static {v0, v11, v3, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    const-string v0, "existing_index"

    .line 235
    invoke-static {v0, v10, v3, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "DuplicateRenderUnit"

    .line 244
    invoke-static {v0, v5, v4, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 247
    goto :goto_101

    .line 248
    :cond_f8
    aget-object v0, v4, v6

    .line 250
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {v5, v0, v1, v6}, LX/5bZ;->A04(JI)V

    .line 257
    :goto_101
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto/16 :goto_3b
.end method

.method public static A00(LX/7Kw;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
