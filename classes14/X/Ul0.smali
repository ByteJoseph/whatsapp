.class public final LX/Ul0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 536870912
    const/16 v0, 0xa

    .line 536870914
    new-array v2, v0, [J

    .line 536870916
    new-array v1, v0, [J

    .line 536870918
    new-array v0, v0, [J

    .line 536870920
    invoke-direct {p0, v2, v1, v0}, LX/Ul0;-><init>([J[J[J)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Ul0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Ul0;->A00:[J

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ul0;->A00:[J

    .line 13
    iget-object v0, p1, LX/Ul0;->A01:[J

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ul0;->A01:[J

    .line 21
    iget-object v0, p1, LX/Ul0;->A02:[J

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ul0;->A02:[J

    .line 29
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Ul0;->A00:[J

    .line 268435461
    iput-object p2, p0, LX/Ul0;->A01:[J

    .line 268435463
    iput-object p3, p0, LX/Ul0;->A02:[J

    .line 268435465
    return-void
.end method

.method public static A00(LX/Uiz;LX/Ul0;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Uiz;->A00:LX/Ul0;

    .line 2
    iget-object v1, p1, LX/Ul0;->A00:[J

    .line 4
    iget-object v0, v4, LX/Ul0;->A00:[J

    .line 6
    iget-object v3, p0, LX/Uiz;->A01:[J

    .line 8
    invoke-static {v1, v0, v3}, LX/UnE;->A05([J[J[J)V

    .line 11
    iget-object v2, p1, LX/Ul0;->A01:[J

    .line 13
    iget-object v0, v4, LX/Ul0;->A01:[J

    .line 15
    iget-object v1, v4, LX/Ul0;->A02:[J

    .line 17
    invoke-static {v2, v0, v1}, LX/UnE;->A05([J[J[J)V

    .line 20
    iget-object v0, p1, LX/Ul0;->A02:[J

    .line 22
    invoke-static {v0, v1, v3}, LX/UnE;->A05([J[J[J)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A01()[B
    .registers 16

    .line 0
    const/16 v12, 0xa

    .line 2
    new-array v9, v12, [J

    .line 4
    new-array v6, v12, [J

    .line 6
    new-array v8, v12, [J

    .line 8
    new-array v14, v12, [J

    .line 10
    new-array v3, v12, [J

    .line 12
    new-array v11, v12, [J

    .line 14
    new-array v1, v12, [J

    .line 16
    new-array v2, v12, [J

    .line 18
    new-array v13, v12, [J

    .line 20
    new-array v10, v12, [J

    .line 22
    new-array v7, v12, [J

    .line 24
    new-array v5, v12, [J

    .line 26
    new-array v4, v12, [J

    .line 28
    iget-object v0, p0, LX/Ul0;->A02:[J

    .line 30
    invoke-static {v14, v0}, LX/UnE;->A02([J[J)V

    .line 33
    invoke-static {v4, v14}, LX/UnE;->A02([J[J)V

    .line 36
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 39
    invoke-static {v3, v5, v0}, LX/UnE;->A05([J[J[J)V

    .line 42
    invoke-static {v11, v3, v14}, LX/UnE;->A05([J[J[J)V

    .line 45
    invoke-static {v5, v11}, LX/UnE;->A02([J[J)V

    .line 48
    invoke-static {v1, v5, v3}, LX/UnE;->A05([J[J[J)V

    .line 51
    invoke-static {v5, v1}, LX/UnE;->A02([J[J)V

    .line 54
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 57
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 60
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 63
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 66
    invoke-static {v2, v5, v1}, LX/UnE;->A05([J[J[J)V

    .line 69
    invoke-static {v5, v2}, LX/UnE;->A02([J[J)V

    .line 72
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v0, 0x2

    .line 77
    :cond_4d
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 80
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 85
    if-lt v0, v12, :cond_4d

    .line 87
    invoke-static {v13, v4, v2}, LX/UnE;->A05([J[J[J)V

    .line 90
    invoke-static {v5, v13}, LX/UnE;->A02([J[J)V

    .line 93
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 96
    const/4 v1, 0x2

    .line 97
    :cond_61
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 100
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 105
    const/16 v0, 0x14

    .line 107
    if-lt v1, v0, :cond_61

    .line 109
    invoke-static {v5, v4, v13}, LX/UnE;->A05([J[J[J)V

    .line 112
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 115
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 118
    const/4 v0, 0x2

    .line 119
    :cond_77
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 122
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 127
    if-lt v0, v12, :cond_77

    .line 129
    invoke-static {v10, v5, v2}, LX/UnE;->A05([J[J[J)V

    .line 132
    invoke-static {v5, v10}, LX/UnE;->A02([J[J)V

    .line 135
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 138
    const/4 v0, 0x2

    .line 139
    :cond_8b
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 142
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 147
    const/16 v2, 0x32

    .line 149
    if-lt v0, v2, :cond_8b

    .line 151
    invoke-static {v7, v4, v10}, LX/UnE;->A05([J[J[J)V

    .line 154
    invoke-static {v4, v7}, LX/UnE;->A02([J[J)V

    .line 157
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 160
    const/4 v1, 0x2

    .line 161
    :cond_a1
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 164
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 167
    add-int/lit8 v1, v1, 0x2

    .line 169
    const/16 v0, 0x64

    .line 171
    if-lt v1, v0, :cond_a1

    .line 173
    invoke-static {v4, v5, v7}, LX/UnE;->A05([J[J[J)V

    .line 176
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 179
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 182
    :cond_b6
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 185
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 188
    add-int/lit8 v3, v3, 0x2

    .line 190
    if-lt v3, v2, :cond_b6

    .line 192
    invoke-static {v5, v4, v10}, LX/UnE;->A05([J[J[J)V

    .line 195
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 198
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 201
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 204
    invoke-static {v5, v4}, LX/UnE;->A02([J[J)V

    .line 207
    invoke-static {v4, v5}, LX/UnE;->A02([J[J)V

    .line 210
    invoke-static {v9, v4, v11}, LX/UnE;->A05([J[J[J)V

    .line 213
    iget-object v0, p0, LX/Ul0;->A00:[J

    .line 215
    invoke-static {v6, v0, v9}, LX/UnE;->A05([J[J[J)V

    .line 218
    iget-object v0, p0, LX/Ul0;->A01:[J

    .line 220
    invoke-static {v8, v0, v9}, LX/UnE;->A05([J[J[J)V

    .line 223
    invoke-static {v8}, LX/UnE;->A06([J)[B

    .line 226
    move-result-object v4

    .line 227
    const/16 v3, 0x1f

    .line 229
    aget-byte v2, v4, v3

    .line 231
    invoke-static {v6}, LX/UnE;->A06([J)[B

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    aget-byte v0, v1, v0

    .line 238
    and-int/lit8 v0, v0, 0x1

    .line 240
    shl-int/lit8 v0, v0, 0x7

    .line 242
    invoke-static {v0, v4, v2, v3}, LX/TaS;->A1A(I[BII)V

    .line 245
    return-object v4
.end method
