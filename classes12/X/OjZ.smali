.class public LX/OjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/00w;[[I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjZ;->A00:LX/00w;

    .line 5
    iput-object p2, p0, LX/OjZ;->A01:[[I

    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)J
    .registers 17

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p1, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_87

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long v4, p1, v0

    .line 15
    const-wide/32 v0, 0xffff

    .line 18
    and-long/2addr v4, v0

    .line 19
    long-to-int v3, v4

    .line 20
    invoke-static/range {p1 .. p2}, LX/0En;->A00(J)I

    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/OjZ;->A00:LX/00w;

    .line 26
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Oa2;

    .line 32
    if-eqz v5, :cond_58

    .line 34
    iget-object v8, v5, LX/Oa2;->A01:[I

    .line 36
    if-eqz v8, :cond_58

    .line 38
    const/16 v0, 0x36

    .line 40
    ushr-long v0, p1, v0

    .line 42
    const-wide/16 v6, 0x3f

    .line 44
    and-long/2addr v0, v6

    .line 45
    long-to-int v4, v0

    .line 46
    iget-object v1, p0, LX/OjZ;->A01:[[I

    .line 48
    if-eqz v1, :cond_e9

    .line 50
    if-ltz v4, :cond_e9

    .line 52
    array-length v0, v1

    .line 53
    if-ge v4, v0, :cond_e9

    .line 55
    aget-object v1, v1, v4

    .line 57
    if-eqz v1, :cond_e9

    .line 59
    if-ltz v3, :cond_e9

    .line 61
    array-length v0, v1

    .line 62
    if-ge v3, v0, :cond_e9

    .line 64
    aget v9, v1, v3

    .line 66
    :goto_42
    const/4 v6, 0x0

    .line 67
    if-gez v9, :cond_88

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    const-string v1, "MobileConfigAppUpgradeSpecifierLazyTranslation"

    .line 83
    const-string v0, "Can\'t find configKey for unit type %d, config index %d"

    .line 85
    invoke-static {v1, v0, v4}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_58
    const v10, 0xffff

    .line 91
    :goto_5b
    const/16 v0, 0x30

    .line 93
    ushr-long v0, p1, v0

    .line 95
    const-wide/16 v4, 0x3f

    .line 97
    and-long/2addr v0, v4

    .line 98
    long-to-int v8, v0

    .line 99
    const/16 v0, 0x36

    .line 101
    ushr-long v0, p1, v0

    .line 103
    and-long/2addr v0, v4

    .line 104
    long-to-int v11, v0

    .line 105
    const/16 v0, 0x3c

    .line 107
    ushr-long v6, p1, v0

    .line 109
    const-wide/16 v4, 0x1

    .line 111
    and-long/2addr v6, v4

    .line 112
    cmp-long v0, v6, v4

    .line 114
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 117
    move-result v12

    .line 118
    const/16 v0, 0x3d

    .line 120
    ushr-long/2addr p1, v0

    .line 121
    and-long/2addr p1, v4

    .line 122
    cmp-long v0, p1, v4

    .line 124
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 127
    move-result v13

    .line 128
    shl-int/lit8 v9, v3, 0x10

    .line 130
    add-int/2addr v9, v2

    .line 131
    invoke-static/range {v8 .. v13}, LX/0En;->A01(IIIIZZ)J

    .line 134
    move-result-wide p1

    .line 135
    :cond_87
    return-wide p1

    .line 136
    :cond_88
    iget v7, v5, LX/Oa2;->A00:I

    .line 138
    array-length v11, v8

    .line 139
    rem-int/lit8 v0, v11, 0x2

    .line 141
    if-nez v0, :cond_58

    .line 143
    add-int/lit8 v10, v7, -0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_92
    if-gt v5, v10, :cond_c3

    .line 148
    sub-int v0, v10, v5

    .line 150
    div-int/lit8 v4, v0, 0x2

    .line 152
    add-int/2addr v4, v5

    .line 153
    mul-int/lit8 v13, v4, 0x2

    .line 155
    add-int/lit8 v12, v13, 0x1

    .line 157
    aget v0, v8, v12

    .line 159
    ushr-int/lit8 v1, v0, 0xc

    .line 161
    and-int/lit16 v0, v0, 0xfff

    .line 163
    if-ne v1, v9, :cond_b7

    .line 165
    if-ne v0, v2, :cond_b7

    .line 167
    :goto_a7
    aget v1, v8, v13

    .line 169
    aget v0, v8, v12

    .line 171
    filled-new-array {v1, v0}, [I

    .line 174
    move-result-object v0

    .line 175
    aget v1, v0, v6

    .line 177
    const/high16 v0, -0x10000

    .line 179
    and-int/2addr v1, v0

    .line 180
    shr-int/lit8 v10, v1, 0x10

    .line 182
    goto :goto_5b

    .line 183
    :cond_b7
    if-lt v1, v9, :cond_bd

    .line 185
    if-ne v1, v9, :cond_c0

    .line 187
    if-ge v0, v2, :cond_c0

    .line 189
    :cond_bd
    add-int/lit8 v5, v4, 0x1

    .line 191
    goto :goto_92

    .line 192
    :cond_c0
    add-int/lit8 v10, v4, -0x1

    .line 194
    goto :goto_92

    .line 195
    :cond_c3
    div-int/lit8 v0, v11, 0x2

    .line 197
    add-int/lit8 v5, v0, -0x1

    .line 199
    :goto_c7
    if-gt v7, v5, :cond_58

    .line 201
    sub-int v0, v5, v7

    .line 203
    div-int/lit8 v4, v0, 0x2

    .line 205
    add-int/2addr v4, v7

    .line 206
    mul-int/lit8 v13, v4, 0x2

    .line 208
    add-int/lit8 v12, v13, 0x1

    .line 210
    aget v0, v8, v12

    .line 212
    ushr-int/lit8 v1, v0, 0xc

    .line 214
    and-int/lit16 v0, v0, 0xfff

    .line 216
    if-ne v1, v9, :cond_dd

    .line 218
    if-ne v0, v2, :cond_dd

    .line 220
    goto :goto_a7

    .line 221
    :cond_dd
    if-lt v1, v9, :cond_e3

    .line 223
    if-ne v1, v9, :cond_e6

    .line 225
    if-ge v0, v2, :cond_e6

    .line 227
    :cond_e3
    add-int/lit8 v7, v4, 0x1

    .line 229
    goto :goto_c7

    .line 230
    :cond_e6
    add-int/lit8 v5, v4, -0x1

    .line 232
    goto :goto_c7

    .line 233
    :cond_e9
    const/4 v9, -0x1

    .line 234
    goto/16 :goto_42
.end method
