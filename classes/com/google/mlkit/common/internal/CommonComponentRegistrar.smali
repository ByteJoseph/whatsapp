.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 15

    .line 0
    const-class v4, LX/04E;

    .line 2
    const-class v1, LX/04T;

    .line 4
    sget-object v13, LX/04U;->A01:LX/01S;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    new-instance v3, LX/01T;

    .line 11
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/01p;

    .line 18
    invoke-direct {v0, v4, v2, v1}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 21
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 24
    new-instance v0, LX/04W;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 31
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 34
    move-result-object v12

    .line 35
    const-class v6, LX/04Y;

    .line 37
    new-array v0, v1, [Ljava/lang/Class;

    .line 39
    new-instance v1, LX/01T;

    .line 41
    invoke-direct {v1, v6, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    new-instance v0, LX/04Z;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 51
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 54
    move-result-object v11

    .line 55
    const-class v7, LX/04a;

    .line 57
    const-class v1, LX/04b;

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Class;

    .line 62
    new-instance v3, LX/01T;

    .line 64
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/01p;

    .line 71
    invoke-direct {v0, v7, v2, v1}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 74
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 77
    new-instance v0, LX/04c;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 84
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 87
    move-result-object v10

    .line 88
    const-class v2, LX/04d;

    .line 90
    new-array v0, v1, [Ljava/lang/Class;

    .line 92
    new-instance v1, LX/01T;

    .line 94
    invoke-direct {v1, v2, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 97
    const/4 v5, 0x1

    .line 98
    new-instance v0, LX/01p;

    .line 100
    invoke-direct {v0, v6, v5, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 103
    invoke-virtual {v1, v0}, LX/01T;->A02(LX/01p;)V

    .line 106
    new-instance v0, LX/04e;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 113
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 116
    move-result-object v9

    .line 117
    const-class v6, LX/04f;

    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Class;

    .line 122
    new-instance v1, LX/01T;

    .line 124
    invoke-direct {v1, v6, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 127
    new-instance v0, LX/04g;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 134
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 137
    move-result-object v8

    .line 138
    const-class v2, LX/04h;

    .line 140
    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Ljava/lang/Class;

    .line 143
    new-instance v1, LX/01T;

    .line 145
    invoke-direct {v1, v2, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    new-instance v0, LX/01p;

    .line 151
    invoke-direct {v0, v6, v5, v3}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 154
    invoke-virtual {v1, v0}, LX/01T;->A02(LX/01p;)V

    .line 157
    new-instance v0, LX/04i;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 164
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 167
    move-result-object v6

    .line 168
    const-class v2, LX/04j;

    .line 170
    new-array v0, v3, [Ljava/lang/Class;

    .line 172
    new-instance v1, LX/01T;

    .line 174
    invoke-direct {v1, v2, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 177
    new-instance v0, LX/01p;

    .line 179
    invoke-direct {v0, v4, v5, v3}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 182
    invoke-virtual {v1, v0}, LX/01T;->A02(LX/01p;)V

    .line 185
    new-instance v0, LX/04k;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 192
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 195
    move-result-object v4

    .line 196
    new-array v0, v3, [Ljava/lang/Class;

    .line 198
    new-instance v1, LX/01T;

    .line 200
    invoke-direct {v1, v7, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 203
    iput v5, v1, LX/01T;->A01:I

    .line 205
    new-instance v0, LX/01p;

    .line 207
    invoke-direct {v0, v2, v5, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 210
    invoke-virtual {v1, v0}, LX/01T;->A02(LX/01p;)V

    .line 213
    new-instance v0, LX/04l;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 220
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 223
    move-result-object v2

    .line 224
    sget-object v0, LX/04n;->A00:LX/04r;

    .line 226
    const/16 v3, 0x9

    .line 228
    new-array v1, v3, [Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    .line 231
    aput-object v13, v1, v0

    .line 233
    aput-object v12, v1, v5

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v11, v1, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v10, v1, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v1, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v8, v1, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v6, v1, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v4, v1, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v2, v1, v0

    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_102
    aget-object v0, v1, v2

    .line 260
    if-eqz v0, :cond_110

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 264
    if-lt v2, v3, :cond_102

    .line 266
    new-instance v0, LX/04o;

    .line 268
    invoke-direct {v0, v1, v3}, LX/04o;-><init>([Ljava/lang/Object;I)V

    .line 271
    return-object v0

    .line 272
    :cond_110
    const-string v1, "at index "

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method
