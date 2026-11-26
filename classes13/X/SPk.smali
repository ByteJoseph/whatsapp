.class public abstract LX/SPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, -0x3e8

    .line 2
    const/16 v1, 0x3e8

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    sput-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 11
    return-void
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/RuX;
    .registers 9

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, LX/SPk;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    const/4 p2, -0x1

    .line 22
    :catch_16
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :try_start_20
    const-string v0, "ISO"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    move-object v0, v2

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 66
    move p2, v1

    .line 67
    goto :goto_16
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_44} :catch_16

    .line 68
    :cond_44
    new-instance v3, LX/RuX;

    .line 70
    invoke-direct/range {v3 .. v8}, LX/RuX;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 73
    return-object v3
.end method

.method public static A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v5, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 16
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v1, v4, :cond_3e

    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    :cond_17
    sub-int/2addr v4, v1

    .line 24
    :goto_18
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 28
    if-gt v2, v1, :cond_37

    .line 30
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 32
    :goto_20
    sub-int v3, v1, v2

    .line 34
    :cond_22
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x3e8

    .line 46
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 48
    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v2

    .line 55
    :cond_37
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    if-lt v0, v1, :cond_22

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 64
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 66
    if-ge v0, v4, :cond_17

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_18
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    return-object p0

    .line 11
    :cond_b
    const/16 v1, 0x2c

    .line 13
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 15
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-static {p0, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v14, 0x0

    .line 1
    if-eqz p0, :cond_f3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f3

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v9, 0x28

    .line 16
    if-ne v0, v9, :cond_f3

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v0, v7

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x29

    .line 30
    if-ne v0, v6, :cond_f3

    .line 32
    const-string v0, "(0,0,0,0,0)"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_fe

    .line 40
    const-string v0, "(0, 0, 0, 0, 0)"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_fe

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_35
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v10, "Invalid area string="

    .line 66
    if-eqz v11, :cond_a6

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a6

    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_a6

    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v7

    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_a6

    .line 91
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x2c

    .line 97
    :try_start_61
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 100
    move-result v1

    .line 101
    invoke-static {v11, v7, v1}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 104
    move-result v0

    .line 105
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 109
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 112
    move-result v1

    .line 113
    invoke-static {v11, v0, v1}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 116
    move-result v0

    .line 117
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 121
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v11, v0, v1}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 128
    move-result v0

    .line 129
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 133
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 136
    move-result v1

    .line 137
    invoke-static {v11, v0, v1}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 140
    move-result v0

    .line 141
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 143
    add-int/lit8 v2, v1, 0x1

    .line 145
    invoke-virtual {v11, v13, v2}, Ljava/lang/String;->indexOf(II)I

    .line 148
    move-result v1

    .line 149
    const/4 v0, -0x1

    .line 150
    if-ne v1, v0, :cond_9c

    .line 152
    invoke-virtual {v11, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 155
    move-result v1

    .line 156
    :cond_9c
    invoke-static {v11, v2, v1}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 159
    move-result v0
    :try_end_a0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_61 .. :try_end_a0} :catch_b0
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_a0} :catch_b0

    .line 160
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 162
    invoke-direct {v4, v12, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 165
    goto :goto_ba

    .line 166
    :cond_a6
    const-string v1, "ParametersHelper"

    .line 168
    invoke-static {v10, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_ba

    .line 176
    :catch_b0
    move-exception v2

    .line 177
    const-string v1, "ParametersHelper"

    .line 179
    invoke-static {v10, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :goto_ba
    if-eqz v4, :cond_bf

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_bf
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(II)I

    .line 194
    move-result v1

    .line 195
    const/4 v0, -0x1

    .line 196
    if-ne v1, v0, :cond_35

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_fe

    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v0

    .line 208
    if-ne v0, v7, :cond_f2

    .line 210
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/hardware/Camera$Area;

    .line 216
    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 223
    if-nez v0, :cond_f2

    .line 225
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 227
    if-nez v0, :cond_f2

    .line 229
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    if-nez v0, :cond_f2

    .line 233
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    if-nez v0, :cond_f2

    .line 237
    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    .line 239
    if-nez v0, :cond_f2

    .line 241
    return-object v14

    .line 242
    :cond_f2
    return-object v3

    .line 243
    :cond_f3
    const-string v1, "ParametersHelper"

    .line 245
    const-string v0, "Invalid area string="

    .line 247
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_fe
    return-object v14
.end method
