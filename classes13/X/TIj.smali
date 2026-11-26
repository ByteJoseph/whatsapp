.class public final LX/TIj;
.super LX/SWz;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 11

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
    iget-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 12
    iget v0, v0, LX/SIq;->A02:I

    .line 14
    const/high16 v8, 0x10000000

    .line 16
    const/16 v7, 0x16

    .line 18
    const/16 v6, 0x15

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2a

    .line 24
    if-eq v0, v5, :cond_25

    .line 26
    if-eq v0, v6, :cond_28

    .line 28
    if-eq v0, v7, :cond_25

    .line 30
    if-eq v0, v8, :cond_2c

    .line 32
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    div-int/lit8 v2, v2, 0x2

    .line 39
    goto :goto_2c

    .line 40
    :cond_28
    div-int/lit8 v2, v2, 0x3

    .line 42
    :cond_2a
    mul-int/lit8 v2, v2, 0x2

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 50
    iget v0, v0, LX/SIq;->A02:I

    .line 52
    if-eq v0, v1, :cond_93

    .line 54
    if-eq v0, v5, :cond_6e

    .line 56
    if-eq v0, v6, :cond_5f

    .line 58
    if-eq v0, v7, :cond_50

    .line 60
    if-eq v0, v8, :cond_43

    .line 62
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    :goto_43
    if-ge v4, v3, :cond_a6

    .line 69
    add-int/lit8 v0, v4, 0x1

    .line 71
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 74
    invoke-static {p1, v2, v4}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    :goto_50
    if-ge v4, v3, :cond_a6

    .line 82
    add-int/lit8 v0, v4, 0x2

    .line 84
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 87
    add-int/lit8 v0, v4, 0x3

    .line 89
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 92
    add-int/lit8 v4, v4, 0x4

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    :goto_5f
    if-ge v4, v3, :cond_a6

    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 99
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 102
    add-int/lit8 v0, v4, 0x2

    .line 104
    invoke-static {p1, v2, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 107
    add-int/lit8 v4, v4, 0x3

    .line 109
    goto :goto_5f

    .line 110
    :cond_6e
    :goto_6e
    if-ge v4, v3, :cond_a6

    .line 112
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 115
    move-result v5

    .line 116
    const/high16 v1, -0x40800000  # -1.0f

    .line 118
    const/high16 v0, 0x3f800000  # 1.0f

    .line 120
    invoke-static {v5, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 123
    move-result v1

    .line 124
    const v0, 0x46fffe00  # 32767.0f

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    int-to-short v1, v0

    .line 130
    and-int/lit16 v0, v1, 0xff

    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    shr-int/lit8 v0, v1, 0x8

    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    add-int/lit8 v4, v4, 0x4

    .line 146
    goto :goto_6e

    .line 147
    :cond_93
    :goto_93
    if-ge v4, v3, :cond_a6

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    invoke-static {p1, v4}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0x80

    .line 159
    int-to-byte v0, v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 172
    return-void
.end method
