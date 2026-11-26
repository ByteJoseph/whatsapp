.class public abstract LX/2qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:LX/0VG;

.field public static final A04:LX/0VG;

.field public static final A05:LX/0VG;

.field public static final A06:LX/0VG;

.field public static final A07:LX/0VG;

.field public static final A08:LX/0VG;

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const v0, 0xfffe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0xffff

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v11, 0x2

    .line 15
    new-array v0, v11, [Ljava/lang/Integer;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v0, v5

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-static {v1, v0, v12}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2qF;->A01:Ljava/util/Set;

    .line 27
    const/16 v2, 0x30

    .line 29
    const/16 v1, 0x39

    .line 31
    new-instance v0, LX/0VG;

    .line 33
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 36
    sput-object v0, LX/2qF;->A03:LX/0VG;

    .line 38
    const/16 v1, 0x2000

    .line 40
    const/16 v0, 0x200a

    .line 42
    new-instance v7, LX/0VG;

    .line 44
    invoke-direct {v7, v1, v0}, LX/0VG;-><init>(II)V

    .line 47
    sput-object v7, LX/2qF;->A04:LX/0VG;

    .line 49
    const v2, 0x1f3fb

    .line 52
    const v1, 0x1f3ff

    .line 55
    new-instance v0, LX/0VG;

    .line 57
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 60
    sput-object v0, LX/2qF;->A06:LX/0VG;

    .line 62
    const v2, 0xfe00

    .line 65
    const v1, 0xfe0f

    .line 68
    new-instance v0, LX/0VG;

    .line 70
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 73
    sput-object v0, LX/2qF;->A08:LX/0VG;

    .line 75
    const v2, 0x1f1e6

    .line 78
    const v1, 0x1f1ff

    .line 81
    new-instance v0, LX/0VG;

    .line 83
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 86
    sput-object v0, LX/2qF;->A05:LX/0VG;

    .line 88
    const v2, 0xd800

    .line 91
    const v1, 0xdfff

    .line 94
    new-instance v0, LX/0VG;

    .line 96
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 99
    sput-object v0, LX/2qF;->A07:LX/0VG;

    .line 101
    const/16 v4, 0x200c

    .line 103
    const/16 v3, 0xc3e

    .line 105
    const/16 v2, 0xc1c

    .line 107
    const/16 v1, 0xc4d

    .line 109
    const/16 v0, 0xc1e

    .line 111
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/2qF;->A09:[I

    .line 117
    const/16 v0, 0x2714

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    const/16 v0, 0x2705

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x2611

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const/4 v10, 0x3

    .line 136
    new-array v0, v10, [Ljava/lang/Integer;

    .line 138
    aput-object v3, v0, v5

    .line 140
    invoke-static {v2, v1, v0, v12, v11}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/2qF;->A00:Ljava/util/Set;

    .line 146
    const/16 v0, 0x20

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    const/16 v0, 0x85

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v14

    .line 164
    const/16 v0, 0x1680

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v13

    .line 170
    const/16 v0, 0x2028

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    const/16 v0, 0x2029

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    const/16 v0, 0x202f

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    const/16 v0, 0x205f

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 194
    const/16 v0, 0x3000

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    const/16 v3, 0x9

    .line 202
    invoke-static {v9, v1, v3, v12}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    aput-object v14, v1, v11

    .line 208
    aput-object v13, v1, v10

    .line 210
    invoke-static {v8, v6, v5, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    const/4 v0, 0x7

    .line 214
    aput-object v4, v1, v0

    .line 216
    const/16 v0, 0x8

    .line 218
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0xd

    .line 224
    new-instance v0, LX/0VG;

    .line 226
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 229
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/2qF;->A02:Ljava/util/Set;

    .line 239
    return-void
.end method
