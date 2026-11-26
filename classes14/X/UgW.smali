.class public LX/UgW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/VQ0;

.field public static final A03:LX/VQ0;

.field public static final A04:LX/VQ0;

.field public static final A05:LX/VQ0;

.field public static final A06:LX/VQ0;

.field public static final A07:LX/VQ0;

.field public static final A08:LX/VQ0;

.field public static final A09:LX/VQ0;

.field public static final A0A:LX/VQ0;

.field public static final A0B:LX/VQ0;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V7P;

    .line 3
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 6
    sput-object v0, LX/UgW;->A08:LX/VQ0;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/V7P;

    .line 11
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 14
    sput-object v0, LX/UgW;->A07:LX/VQ0;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/V7P;

    .line 19
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 22
    sput-object v0, LX/UgW;->A04:LX/VQ0;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/V7P;

    .line 27
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 30
    sput-object v0, LX/UgW;->A05:LX/VQ0;

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/V7P;

    .line 35
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 38
    sput-object v0, LX/UgW;->A03:LX/VQ0;

    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/V7P;

    .line 43
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 46
    sput-object v0, LX/UgW;->A02:LX/VQ0;

    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/V7P;

    .line 51
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 54
    sput-object v0, LX/UgW;->A06:LX/VQ0;

    .line 56
    new-instance v0, LX/V7O;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, LX/UgW;->A0A:LX/VQ0;

    .line 63
    new-instance v0, LX/V7N;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, LX/UgW;->A09:LX/VQ0;

    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, LX/V7P;

    .line 73
    invoke-direct {v0, v1}, LX/V7P;-><init>(I)V

    .line 76
    sput-object v0, LX/UgW;->A0B:LX/VQ0;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UgW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, LX/UgW;->A00:Ljava/util/LinkedList;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v2, LX/V7Q;

    .line 20
    invoke-direct {v2, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v1, v5, [Ljava/lang/Class;

    .line 26
    const-class v0, Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v1, v4

    .line 31
    invoke-virtual {p0, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 34
    new-instance v2, LX/V7Q;

    .line 36
    invoke-direct {v2, p0, v4}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 39
    new-array v1, v5, [Ljava/lang/Class;

    .line 41
    const-class v0, Ljava/lang/Double;

    .line 43
    aput-object v0, v1, v4

    .line 45
    invoke-virtual {p0, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 48
    new-instance v2, LX/V7Q;

    .line 50
    invoke-direct {v2, p0, v5}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 53
    new-array v1, v5, [Ljava/lang/Class;

    .line 55
    const-class v0, Ljava/util/Date;

    .line 57
    aput-object v0, v1, v4

    .line 59
    invoke-virtual {p0, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 62
    const/4 v6, 0x2

    .line 63
    new-instance v2, LX/V7Q;

    .line 65
    invoke-direct {v2, p0, v6}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 68
    new-array v1, v5, [Ljava/lang/Class;

    .line 70
    const-class v0, Ljava/lang/Float;

    .line 72
    aput-object v0, v1, v4

    .line 74
    invoke-virtual {p0, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 77
    sget-object v2, LX/UgW;->A0B:LX/VQ0;

    .line 79
    const/4 v0, 0x6

    .line 80
    new-array v3, v0, [Ljava/lang/Class;

    .line 82
    const-class v0, Ljava/lang/Integer;

    .line 84
    aput-object v0, v3, v4

    .line 86
    const-class v0, Ljava/lang/Long;

    .line 88
    aput-object v0, v3, v5

    .line 90
    const-class v0, Ljava/lang/Byte;

    .line 92
    aput-object v0, v3, v6

    .line 94
    const/4 v1, 0x3

    .line 95
    const-class v0, Ljava/lang/Short;

    .line 97
    aput-object v0, v3, v1

    .line 99
    const/4 v1, 0x4

    .line 100
    const-class v0, Ljava/math/BigInteger;

    .line 102
    aput-object v0, v3, v1

    .line 104
    const/4 v1, 0x5

    .line 105
    const-class v0, Ljava/math/BigDecimal;

    .line 107
    aput-object v0, v3, v1

    .line 109
    invoke-virtual {p0, v2, v3}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 112
    new-array v1, v5, [Ljava/lang/Class;

    .line 114
    const-class v0, Ljava/lang/Boolean;

    .line 116
    aput-object v0, v1, v4

    .line 118
    invoke-virtual {p0, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v3, LX/V7Q;

    .line 124
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 127
    new-array v1, v5, [Ljava/lang/Class;

    .line 129
    const-class v0, [I

    .line 131
    aput-object v0, v1, v4

    .line 133
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 136
    const/4 v0, 0x4

    .line 137
    new-instance v3, LX/V7Q;

    .line 139
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 142
    new-array v1, v5, [Ljava/lang/Class;

    .line 144
    const-class v0, [S

    .line 146
    aput-object v0, v1, v4

    .line 148
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 151
    const/4 v0, 0x5

    .line 152
    new-instance v3, LX/V7Q;

    .line 154
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 157
    new-array v1, v5, [Ljava/lang/Class;

    .line 159
    const-class v0, [J

    .line 161
    aput-object v0, v1, v4

    .line 163
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 166
    const/4 v0, 0x6

    .line 167
    new-instance v3, LX/V7Q;

    .line 169
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 172
    new-array v1, v5, [Ljava/lang/Class;

    .line 174
    const-class v0, [F

    .line 176
    aput-object v0, v1, v4

    .line 178
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 181
    const/4 v0, 0x7

    .line 182
    new-instance v3, LX/V7Q;

    .line 184
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 187
    new-array v1, v5, [Ljava/lang/Class;

    .line 189
    const-class v0, [D

    .line 191
    aput-object v0, v1, v4

    .line 193
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 196
    const/16 v0, 0x8

    .line 198
    new-instance v3, LX/V7Q;

    .line 200
    invoke-direct {v3, p0, v0}, LX/V7Q;-><init>(LX/UgW;I)V

    .line 203
    new-array v1, v5, [Ljava/lang/Class;

    .line 205
    const-class v0, [Z

    .line 207
    aput-object v0, v1, v4

    .line 209
    invoke-virtual {p0, v3, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 212
    const-class v1, LX/VZ6;

    .line 214
    sget-object v0, LX/UgW;->A07:LX/VQ0;

    .line 216
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 219
    const-class v1, LX/VPx;

    .line 221
    sget-object v0, LX/UgW;->A08:LX/VQ0;

    .line 223
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 226
    const-class v1, LX/VZ5;

    .line 228
    sget-object v0, LX/UgW;->A04:LX/VQ0;

    .line 230
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 233
    const-class v1, LX/VPw;

    .line 235
    sget-object v0, LX/UgW;->A05:LX/VQ0;

    .line 237
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 240
    const-class v1, Ljava/util/Map;

    .line 242
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 244
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 247
    const-class v1, Ljava/lang/Iterable;

    .line 249
    sget-object v0, LX/UgW;->A03:LX/VQ0;

    .line 251
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 254
    const-class v1, Ljava/lang/Enum;

    .line 256
    sget-object v0, LX/UgW;->A02:LX/VQ0;

    .line 258
    invoke-virtual {p0, v1, v0}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 261
    const-class v0, Ljava/lang/Number;

    .line 263
    invoke-virtual {p0, v0, v2}, LX/UgW;->A00(Ljava/lang/Class;LX/VQ0;)V

    .line 266
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;LX/VQ0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UgW;->A00:Ljava/util/LinkedList;

    .line 2
    new-instance v0, LX/UFE;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, LX/UFE;->A00:Ljava/lang/Class;

    .line 9
    iput-object p2, v0, LX/UFE;->A01:LX/VQ0;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public varargs A01(LX/VQ0;[Ljava/lang/Class;)V
    .registers 7

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, v3, :cond_e

    .line 4
    aget-object v1, p2, v2

    .line 6
    iget-object v0, p0, LX/UgW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    return-void
.end method
