.class public abstract LX/SBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const v4, 0x2e76d02

    .line 4
    const v3, 0x601d8812

    .line 7
    const/4 v0, 0x4

    .line 8
    const v1, -0x26657305

    .line 11
    new-array v2, v0, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    aput v3, v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput v4, v2, v0

    .line 19
    aput v1, v2, v5

    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x4c449552  # 5.153313E7f

    .line 25
    aput v0, v2, v1

    .line 27
    sput-object v2, LX/SBB;->A00:[I

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object v4

    .line 9
    new-array v5, v1, [B

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    array-length v0, v4

    .line 13
    if-ge v3, v0, :cond_c5

    .line 15
    rem-int v0, v3, v1

    .line 17
    if-nez v0, :cond_b2

    .line 19
    const/4 v0, 0x3

    .line 20
    ushr-int v16, v3, v0

    .line 22
    const v15, 0x2db056a2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 p0, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v24, 0x0

    .line 34
    const/16 v23, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v19, 0x0

    .line 49
    :goto_31
    const v0, 0x18203c9c

    .line 52
    if-eq v15, v0, :cond_8b

    .line 54
    const v0, 0x1a7b76d0

    .line 57
    if-eq v15, v0, :cond_89

    .line 59
    const v0, 0x2f25fc9e

    .line 62
    if-eq v15, v0, :cond_61

    .line 64
    const/4 v6, 0x5

    .line 65
    const v20, 0x4fe15c59

    .line 68
    const/4 v10, 0x4

    .line 69
    const v12, -0xe16307b

    .line 72
    const/16 v24, 0x10

    .line 74
    const v0, -0x1334dfd2

    .line 77
    add-int/2addr v15, v0

    .line 78
    const/4 v2, 0x6

    .line 79
    const/16 v9, 0xff

    .line 81
    const/16 p0, 0x8

    .line 83
    const/4 v11, 0x2

    .line 84
    move/from16 v7, v16

    .line 86
    const/16 v19, 0xb

    .line 88
    const/16 v23, 0x3

    .line 90
    const/16 v8, 0x18

    .line 92
    const/16 v22, 0x7

    .line 94
    const/16 v13, 0x40

    .line 96
    goto :goto_31

    .line 97
    :cond_61
    shl-int v18, v7, v10

    .line 99
    ushr-int v17, v7, v6

    .line 101
    add-int v15, v17, v7

    .line 103
    and-int v0, v21, v23

    .line 105
    sget-object v16, LX/SBB;->A00:[I

    .line 107
    aget v0, v16, v0

    .line 109
    add-int v0, v21, v0

    .line 111
    xor-int v18, v18, v15

    .line 113
    xor-int v18, v18, v0

    .line 115
    add-int v12, v12, v18

    .line 117
    add-int v21, v21, v20

    .line 119
    shl-int v15, v12, v10

    .line 121
    shr-int v0, v21, v19

    .line 123
    and-int v0, v0, v23

    .line 125
    aget v0, v16, v0

    .line 127
    add-int v0, v21, v0

    .line 129
    add-int v17, v17, v12

    .line 131
    xor-int v15, v15, v17

    .line 133
    xor-int/2addr v15, v0

    .line 134
    add-int/2addr v7, v15

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 137
    :cond_89
    if-lt v14, v13, :cond_61

    .line 139
    :cond_8b
    invoke-static {v5, v12, v9, v8, v1}, LX/Qal;->A1S([BIIII)V

    .line 142
    shr-int v0, v12, p0

    .line 144
    and-int/2addr v0, v9

    .line 145
    shl-int/2addr v0, v8

    .line 146
    shr-int/2addr v0, v8

    .line 147
    int-to-byte v1, v0

    .line 148
    const/4 v0, 0x1

    .line 149
    aput-byte v1, v5, v0

    .line 151
    shr-int v0, v12, v24

    .line 153
    invoke-static {v5, v0, v9, v8, v11}, LX/Qal;->A1S([BIIII)V

    .line 156
    shr-int/2addr v12, v8

    .line 157
    int-to-byte v0, v12

    .line 158
    aput-byte v0, v5, v23

    .line 160
    invoke-static {v5, v7, v9, v8, v10}, LX/Qal;->A1S([BIIII)V

    .line 163
    shr-int v0, v7, p0

    .line 165
    invoke-static {v5, v0, v9, v8, v6}, LX/Qal;->A1S([BIIII)V

    .line 168
    shr-int v0, v7, v24

    .line 170
    invoke-static {v5, v0, v9, v8, v2}, LX/Qal;->A1S([BIIII)V

    .line 173
    shr-int/2addr v7, v8

    .line 174
    int-to-byte v0, v7

    .line 175
    aput-byte v0, v5, v22

    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_b2
    const/16 v2, 0x18

    .line 180
    aget-byte v1, v4, v3

    .line 182
    aget-byte v0, v5, v0

    .line 184
    xor-int/2addr v1, v0

    .line 185
    shl-int/2addr v1, v2

    .line 186
    shr-int/2addr v1, v2

    .line 187
    int-to-byte v0, v1

    .line 188
    aput-byte v0, v4, v3

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    const/16 v1, 0x8

    .line 194
    const/4 v14, 0x0

    .line 195
    goto/16 :goto_c

    .line 197
    :cond_c5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
