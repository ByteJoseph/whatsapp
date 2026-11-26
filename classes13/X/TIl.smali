.class public final LX/TIl;
.super LX/SWz;
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
    sput v0, LX/TIl;->A00:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v6

    .line 8
    sub-int v2, v6, v7

    .line 10
    iget-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 12
    iget v1, v0, LX/SIq;->A02:I

    .line 14
    const/16 v0, 0x15

    .line 16
    if-eq v1, v0, :cond_5b

    .line 18
    const/16 v0, 0x16

    .line 20
    if-ne v1, v0, :cond_56

    .line 22
    invoke-virtual {p0, v2}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    if-ge v7, v6, :cond_98

    .line 28
    invoke-static {p1, v7}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 34
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v7, 0x2

    .line 43
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 49
    or-int/2addr v1, v0

    .line 50
    add-int/lit8 v0, v7, 0x3

    .line 52
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v1, v0

    .line 59
    const-wide v2, 0x3e00000000200000L  # 4.656612875245797E-10

    .line 64
    int-to-double v0, v1

    .line 65
    mul-double/2addr v0, v2

    .line 66
    double-to-float v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    move-result v1

    .line 71
    sget v0, LX/TIl;->A00:I

    .line 73
    if-ne v1, v0, :cond_50

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    move-result v1

    .line 80
    :cond_50
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 85
    goto :goto_1a

    .line 86
    :cond_56
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    div-int/lit8 v0, v2, 0x3

    .line 93
    mul-int/lit8 v0, v0, 0x4

    .line 95
    invoke-virtual {p0, v0}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 98
    move-result-object v5

    .line 99
    :goto_63
    if-ge v7, v6, :cond_98

    .line 101
    invoke-static {p1, v7}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v1, v0, 0x8

    .line 107
    add-int/lit8 v0, v7, 0x1

    .line 109
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x10

    .line 115
    or-int/2addr v1, v0

    .line 116
    add-int/lit8 v0, v7, 0x2

    .line 118
    invoke-static {p1, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0x18

    .line 124
    or-int/2addr v1, v0

    .line 125
    const-wide v3, 0x3e00000000200000L  # 4.656612875245797E-10

    .line 130
    int-to-double v1, v1

    .line 131
    mul-double/2addr v1, v3

    .line 132
    double-to-float v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    move-result v1

    .line 137
    sget v0, LX/TIl;->A00:I

    .line 139
    if-ne v1, v0, :cond_92

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    move-result v1

    .line 146
    :cond_92
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    add-int/lit8 v7, v7, 0x3

    .line 151
    goto :goto_63

    .line 152
    :cond_98
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 155
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 158
    return-void
.end method
