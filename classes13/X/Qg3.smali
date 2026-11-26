.class public final LX/Qg3;
.super LX/SWy;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v3

    .line 8
    sub-int v2, v3, v4

    .line 10
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 12
    iget v0, v0, LX/SIq;->A02:I

    .line 14
    const/high16 v10, 0x60000000

    .line 16
    const/high16 v9, 0x50000000

    .line 18
    const/high16 v8, 0x10000000

    .line 20
    const/16 v7, 0x16

    .line 22
    const/16 v6, 0x15

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2f

    .line 28
    if-eq v0, v5, :cond_32

    .line 30
    if-eq v0, v6, :cond_2d

    .line 32
    if-eq v0, v7, :cond_32

    .line 34
    if-eq v0, v8, :cond_34

    .line 36
    if-eq v0, v9, :cond_2d

    .line 38
    if-eq v0, v10, :cond_32

    .line 40
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    div-int/lit8 v2, v2, 0x3

    .line 47
    :cond_2f
    mul-int/lit8 v2, v2, 0x2

    .line 49
    goto :goto_34

    .line 50
    :cond_32
    div-int/lit8 v2, v2, 0x2

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p0, v2}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 58
    iget v0, v0, LX/SIq;->A02:I

    .line 60
    if-eq v0, v1, :cond_b9

    .line 62
    if-eq v0, v5, :cond_94

    .line 64
    if-eq v0, v6, :cond_85

    .line 66
    if-eq v0, v7, :cond_76

    .line 68
    if-eq v0, v8, :cond_69

    .line 70
    if-eq v0, v9, :cond_5c

    .line 72
    if-eq v0, v10, :cond_4f

    .line 74
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    :goto_4f
    if-ge v4, v3, :cond_cc

    .line 81
    add-int/lit8 v0, v4, 0x1

    .line 83
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 86
    invoke-static {p1, v2, v4}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 89
    add-int/lit8 v4, v4, 0x4

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    :goto_5c
    if-ge v4, v3, :cond_cc

    .line 94
    add-int/lit8 v0, v4, 0x1

    .line 96
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 99
    invoke-static {p1, v2, v4}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 102
    add-int/lit8 v4, v4, 0x3

    .line 104
    goto :goto_5c

    .line 105
    :cond_69
    :goto_69
    if-ge v4, v3, :cond_cc

    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 109
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 112
    invoke-static {p1, v2, v4}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 117
    goto :goto_69

    .line 118
    :cond_76
    :goto_76
    if-ge v4, v3, :cond_cc

    .line 120
    add-int/lit8 v0, v4, 0x2

    .line 122
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 125
    add-int/lit8 v0, v4, 0x3

    .line 127
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 130
    add-int/lit8 v4, v4, 0x4

    .line 132
    goto :goto_76

    .line 133
    :cond_85
    :goto_85
    if-ge v4, v3, :cond_cc

    .line 135
    add-int/lit8 v0, v4, 0x1

    .line 137
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 140
    add-int/lit8 v0, v4, 0x2

    .line 142
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 145
    add-int/lit8 v4, v4, 0x3

    .line 147
    goto :goto_85

    .line 148
    :cond_94
    :goto_94
    if-ge v4, v3, :cond_cc

    .line 150
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 153
    move-result v5

    .line 154
    const/high16 v1, -0x40800000  # -1.0f

    .line 156
    const/high16 v0, 0x3f800000  # 1.0f

    .line 158
    invoke-static {v5, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 161
    move-result v1

    .line 162
    const v0, 0x46fffe00  # 32767.0f

    .line 165
    mul-float/2addr v1, v0

    .line 166
    float-to-int v0, v1

    .line 167
    int-to-short v1, v0

    .line 168
    and-int/lit16 v0, v1, 0xff

    .line 170
    int-to-byte v0, v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    shr-int/lit8 v0, v1, 0x8

    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 178
    int-to-byte v0, v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    add-int/lit8 v4, v4, 0x4

    .line 184
    goto :goto_94

    .line 185
    :cond_b9
    :goto_b9
    if-ge v4, v3, :cond_cc

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    invoke-static {p1, v4}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 194
    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x80

    .line 197
    int-to-byte v0, v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_b9

    .line 204
    :cond_cc
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 207
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 210
    return-void
.end method
