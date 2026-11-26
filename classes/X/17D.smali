.class public LX/17D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v3, p1

    .line 4
    const/16 v0, 0xc

    .line 6
    if-lt v3, v0, :cond_ef

    .line 8
    const/4 v9, 0x0

    .line 9
    aget-object v6, p1, v9

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v4, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v2, p1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v1, p1, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    aget-object v8, p1, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v5, p1, v0

    .line 26
    if-eqz v4, :cond_e9

    .line 28
    if-eqz v2, :cond_e9

    .line 30
    iput-object v4, p0, LX/17D;->A03:Ljava/lang/String;

    .line 32
    iput-object v6, p0, LX/17D;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/17D;->A00:I

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_51

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_51

    .line 53
    const-string v0, ","

    .line 55
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v7, :cond_52

    .line 62
    array-length v2, v7

    .line 63
    if-eqz v2, :cond_52

    .line 65
    new-array v6, v2, [I

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    aget-object v0, v7, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    aput v0, v6, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    if-ge v1, v2, :cond_52

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    move-object v6, v4

    .line 82
    :cond_52
    iput-object v6, p0, LX/17D;->A06:[I

    .line 84
    if-eqz v8, :cond_7c

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_7c

    .line 96
    const-string v0, ","

    .line 98
    invoke-static {v8, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v7, :cond_7d

    .line 105
    array-length v2, v7

    .line 106
    if-eqz v2, :cond_7d

    .line 108
    new-array v6, v2, [I

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    aget-object v0, v7, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    aput v0, v6, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    if-ge v1, v2, :cond_7d

    .line 123
    goto :goto_6f

    .line 124
    :cond_7c
    move-object v6, v4

    .line 125
    :cond_7d
    iput-object v6, p0, LX/17D;->A05:[I

    .line 127
    if-eqz v5, :cond_e7

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_e7

    .line 139
    const-string v0, ","

    .line 141
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    iput-object v0, p0, LX/17D;->A0A:[Ljava/lang/String;

    .line 147
    const/4 v0, 0x7

    .line 148
    aget-object v6, p1, v0

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    const/16 v5, 0x9

    .line 156
    const/16 v2, 0x8

    .line 158
    if-gtz v0, :cond_b0

    .line 160
    aget-object v0, p1, v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_b0

    .line 168
    aget-object v0, p1, v5

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_b1

    .line 176
    :cond_b0
    const/4 v9, 0x1

    .line 177
    :cond_b1
    const-string v1, ";"

    .line 179
    if-eqz v9, :cond_e5

    .line 181
    invoke-static {v6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :goto_b9
    iput-object v0, p0, LX/17D;->A09:[Ljava/lang/String;

    .line 187
    if-eqz v9, :cond_e3

    .line 189
    aget-object v0, p1, v2

    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    :goto_c3
    iput-object v0, p0, LX/17D;->A07:[Ljava/lang/String;

    .line 197
    if-eqz v9, :cond_cd

    .line 199
    aget-object v0, p1, v5

    .line 201
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    :cond_cd
    iput-object v4, p0, LX/17D;->A08:[Ljava/lang/String;

    .line 207
    const/16 v0, 0xa

    .line 209
    aget-object v0, p1, v0

    .line 211
    iput-object v0, p0, LX/17D;->A01:Ljava/lang/String;

    .line 213
    const/16 v0, 0xe

    .line 215
    if-lt v3, v0, :cond_e0

    .line 217
    const/16 v0, 0xd

    .line 219
    aget-object v0, p1, v0

    .line 221
    :goto_dd
    iput-object v0, p0, LX/17D;->A04:Ljava/lang/String;

    .line 223
    return-void

    .line 224
    :cond_e0
    const-string v0, ""

    .line 226
    goto :goto_dd

    .line 227
    :cond_e3
    move-object v0, v4

    .line 228
    goto :goto_c3

    .line 229
    :cond_e5
    move-object v0, v4

    .line 230
    goto :goto_b9

    .line 231
    :cond_e7
    move-object v0, v4

    .line 232
    goto :goto_91

    .line 233
    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 238
    throw v0

    .line 239
    :cond_ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    throw v0
.end method

.method public static A00(LX/17D;I)I
    .registers 7

    .line 0
    iget-object p0, p0, LX/17D;->A05:[I

    .line 2
    if-eqz p0, :cond_15

    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_15

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v2, p0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_b
    if-ge v1, v3, :cond_16

    .line 13
    aget v0, p0, v1

    .line 15
    if-ge v0, v2, :cond_12

    .line 17
    move v2, v0

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    const/4 v2, 0x5

    .line 22
    :cond_16
    if-ge p1, v2, :cond_1a

    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    if-eqz p0, :cond_2d

    .line 28
    array-length v3, p0

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v2, p0, v0

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    if-ge v1, v3, :cond_2f

    .line 37
    aget v0, p0, v1

    .line 39
    if-le v0, v2, :cond_2a

    .line 41
    move v2, v0

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    const/16 v2, 0xe

    .line 47
    :cond_2f
    const/4 v4, 0x1

    .line 48
    if-gt p1, v2, :cond_43

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p0, :cond_42

    .line 53
    array-length v2, p0

    .line 54
    if-eqz v2, :cond_42

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    aget v0, p0, v1

    .line 59
    if-eq v0, p1, :cond_42

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    if-ge v1, v2, :cond_43

    .line 65
    goto :goto_39

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    return v4
.end method
