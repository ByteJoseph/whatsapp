.class public final LX/Qg8;
.super LX/SWy;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/Qg8;->A00:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWy;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const-wide v3, 0x3e00000000200000L  # 4.656612875245797E-10

    .line 5
    int-to-double v1, p0

    .line 6
    mul-double/2addr v1, v3

    .line 7
    double-to-float v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    move-result v1

    .line 12
    sget v0, LX/Qg8;->A00:I

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v1

    .line 21
    :cond_15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v2

    .line 8
    sub-int v4, v2, v3

    .line 10
    iget-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 12
    iget v1, v0, LX/SIq;->A02:I

    .line 14
    const/16 v0, 0x15

    .line 16
    if-eq v1, v0, :cond_a1

    .line 18
    const/16 v0, 0x16

    .line 20
    if-eq v1, v0, :cond_76

    .line 22
    const/high16 v0, 0x50000000

    .line 24
    if-eq v1, v0, :cond_4e

    .line 26
    const/high16 v0, 0x60000000

    .line 28
    if-ne v1, v0, :cond_49

    .line 30
    invoke-virtual {p0, v4}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    if-ge v3, v2, :cond_c9

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 38
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v3, 0x2

    .line 44
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 50
    or-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 53
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 59
    or-int/2addr v1, v0

    .line 60
    invoke-static {p1, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x18

    .line 66
    or-int/2addr v1, v0

    .line 67
    invoke-static {v1, v4}, LX/Qg8;->A00(ILjava/nio/ByteBuffer;)V

    .line 70
    add-int/lit8 v3, v3, 0x4

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    div-int/lit8 v0, v4, 0x3

    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 82
    invoke-virtual {p0, v0}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v4

    .line 86
    :goto_56
    if-ge v3, v2, :cond_c9

    .line 88
    add-int/lit8 v0, v3, 0x2

    .line 90
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v1, v0, 0x8

    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 98
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 101
    move-result v0

    .line 102
    shl-int/lit8 v0, v0, 0x10

    .line 104
    or-int/2addr v1, v0

    .line 105
    invoke-static {p1, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 108
    move-result v0

    .line 109
    shl-int/lit8 v0, v0, 0x18

    .line 111
    or-int/2addr v1, v0

    .line 112
    invoke-static {v1, v4}, LX/Qg8;->A00(ILjava/nio/ByteBuffer;)V

    .line 115
    add-int/lit8 v3, v3, 0x3

    .line 117
    goto :goto_56

    .line 118
    :cond_76
    invoke-virtual {p0, v4}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    if-ge v3, v2, :cond_c9

    .line 124
    invoke-static {p1, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 127
    move-result v1

    .line 128
    add-int/lit8 v0, v3, 0x1

    .line 130
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 133
    move-result v0

    .line 134
    shl-int/lit8 v0, v0, 0x8

    .line 136
    or-int/2addr v1, v0

    .line 137
    add-int/lit8 v0, v3, 0x2

    .line 139
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 142
    move-result v0

    .line 143
    shl-int/lit8 v0, v0, 0x10

    .line 145
    or-int/2addr v1, v0

    .line 146
    add-int/lit8 v0, v3, 0x3

    .line 148
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 151
    move-result v0

    .line 152
    shl-int/lit8 v0, v0, 0x18

    .line 154
    or-int/2addr v1, v0

    .line 155
    invoke-static {v1, v4}, LX/Qg8;->A00(ILjava/nio/ByteBuffer;)V

    .line 158
    add-int/lit8 v3, v3, 0x4

    .line 160
    goto :goto_7a

    .line 161
    :cond_a1
    div-int/lit8 v0, v4, 0x3

    .line 163
    mul-int/lit8 v0, v0, 0x4

    .line 165
    invoke-virtual {p0, v0}, LX/SWy;->A03(I)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v4

    .line 169
    :goto_a9
    if-ge v3, v2, :cond_c9

    .line 171
    invoke-static {p1, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 174
    move-result v0

    .line 175
    shl-int/lit8 v1, v0, 0x8

    .line 177
    add-int/lit8 v0, v3, 0x1

    .line 179
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 182
    move-result v0

    .line 183
    shl-int/lit8 v0, v0, 0x10

    .line 185
    or-int/2addr v1, v0

    .line 186
    add-int/lit8 v0, v3, 0x2

    .line 188
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 191
    move-result v0

    .line 192
    shl-int/lit8 v0, v0, 0x18

    .line 194
    or-int/2addr v1, v0

    .line 195
    invoke-static {v1, v4}, LX/Qg8;->A00(ILjava/nio/ByteBuffer;)V

    .line 198
    add-int/lit8 v3, v3, 0x3

    .line 200
    goto :goto_a9

    .line 201
    :cond_c9
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 204
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 207
    return-void
.end method
