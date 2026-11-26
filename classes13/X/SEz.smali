.class public final LX/SEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIIIIIIII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SEz;->A0B:Ljava/util/List;

    .line 5
    iput p4, p0, LX/SEz;->A08:I

    .line 7
    iput p5, p0, LX/SEz;->A09:I

    .line 9
    iput p6, p0, LX/SEz;->A06:I

    .line 11
    iput p7, p0, LX/SEz;->A02:I

    .line 13
    iput p8, p0, LX/SEz;->A01:I

    .line 15
    iput p9, p0, LX/SEz;->A04:I

    .line 17
    iput p10, p0, LX/SEz;->A03:I

    .line 19
    iput p11, p0, LX/SEz;->A05:I

    .line 21
    iput p12, p0, LX/SEz;->A07:I

    .line 23
    iput p3, p0, LX/SEz;->A00:F

    .line 25
    iput-object p1, p0, LX/SEz;->A0A:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static A00(LX/SRS;)LX/SEz;
    .registers 22

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_1
    move-object/from16 v10, p0

    .line 3
    invoke-static {v10, v0}, LX/Qak;->A09(LX/SRS;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 10
    add-int/lit8 v13, v0, 0x1

    .line 12
    if-eq v13, v1, :cond_c6

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 21
    move-result v0

    .line 22
    and-int/lit8 v9, v0, 0x1f

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    if-ge v6, v9, :cond_3a

    .line 28
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 31
    move-result v5

    .line 32
    iget v4, v10, LX/SRS;->A01:I

    .line 34
    invoke-virtual {v10, v5}, LX/SRS;->A0T(I)V

    .line 37
    iget-object v3, v10, LX/SRS;->A02:[B

    .line 39
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v1, 0x4

    .line 43
    add-int/2addr v0, v5

    .line 44
    new-array v0, v0, [B

    .line 46
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3f
    if-ge v6, v7, :cond_5f

    .line 65
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 68
    move-result v5

    .line 69
    iget v4, v10, LX/SRS;->A01:I

    .line 71
    invoke-virtual {v10, v5}, LX/SRS;->A0T(I)V

    .line 74
    iget-object v3, v10, LX/SRS;->A02:[B

    .line 76
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 78
    const/4 v0, 0x4

    .line 79
    const/4 v1, 0x4

    .line 80
    add-int/2addr v0, v5

    .line 81
    new-array v0, v0, [B

    .line 83
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    if-lez v9, :cond_62

    .line 97
    goto :goto_71

    .line 98
    :cond_62
    const/4 v10, 0x0

    .line 99
    const/4 v14, -0x1

    .line 100
    const/4 v15, -0x1

    .line 101
    const/16 v16, -0x1

    .line 103
    const/16 v17, -0x1

    .line 105
    const/4 v5, -0x1

    .line 106
    const/4 v4, -0x1

    .line 107
    const/4 v3, -0x1

    .line 108
    const/16 v2, 0x10

    .line 110
    const/high16 v12, 0x3f800000  # 1.0f

    .line 112
    goto :goto_b8

    .line 113
    :goto_71
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [B

    .line 119
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [B

    .line 125
    array-length v1, v0

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v2, v0, v1}, LX/SSG;->A06([BII)LX/Rx0;

    .line 130
    move-result-object v7

    .line 131
    iget v14, v7, LX/Rx0;->A0C:I

    .line 133
    iget v15, v7, LX/Rx0;->A07:I

    .line 135
    iget v0, v7, LX/Rx0;->A02:I

    .line 137
    add-int/lit8 v16, v0, 0x8

    .line 139
    iget v0, v7, LX/Rx0;->A01:I

    .line 141
    add-int/lit8 v17, v0, 0x8

    .line 143
    iget v5, v7, LX/Rx0;->A04:I

    .line 145
    iget v4, v7, LX/Rx0;->A03:I

    .line 147
    iget v3, v7, LX/Rx0;->A05:I

    .line 149
    iget v2, v7, LX/Rx0;->A09:I

    .line 151
    iget v12, v7, LX/Rx0;->A00:F

    .line 153
    iget v6, v7, LX/Rx0;->A0A:I

    .line 155
    iget v1, v7, LX/Rx0;->A06:I

    .line 157
    iget v0, v7, LX/Rx0;->A08:I

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v6, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    const-string v0, "avc1.%02X%02X%02X"

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    :goto_b8
    new-instance v9, LX/SEz;

    .line 186
    move/from16 v18, v5

    .line 188
    move/from16 v19, v4

    .line 190
    move/from16 v20, v3

    .line 192
    move/from16 p0, v2

    .line 194
    invoke-direct/range {v9 .. v21}, LX/SEz;-><init>(Ljava/lang/String;Ljava/util/List;FIIIIIIIII)V

    .line 197
    return-object v9

    .line 198
    :cond_c6
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0
    :try_end_cb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    const-string v0, "Error parsing AVC config"

    .line 206
    invoke-static {v0, v1}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
