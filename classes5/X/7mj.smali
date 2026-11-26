.class public LX/7mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7mj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/7ph;LX/7jK;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 3
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, LX/7Xq;->A0K(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_117

    .line 13
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 16
    iget v1, p1, LX/7jK;->A05:I

    .line 18
    invoke-static {v1}, LX/7WK;->A04(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c3

    .line 24
    sparse-switch v1, :sswitch_data_118

    .line 27
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :sswitch_20
    new-instance v3, LX/6z9;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    return-object v3

    .line 38
    :sswitch_26
    new-instance v3, LX/71z;

    .line 40
    invoke-direct {v3}, LX/71z;-><init>()V

    .line 43
    return-object v3

    .line 44
    :sswitch_2c
    new-instance v3, LX/6ou;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    return-object v3

    .line 50
    :sswitch_32
    new-instance v3, LX/6tL;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object v3

    .line 56
    :sswitch_38
    new-instance v3, LX/7ax;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object v3

    .line 62
    :sswitch_3e
    new-instance v3, LX/6wY;

    .line 64
    invoke-direct {v3}, LX/6wY;-><init>()V

    .line 67
    return-object v3

    .line 68
    :sswitch_44
    new-instance v3, LX/6wZ;

    .line 70
    invoke-direct {v3}, LX/6wZ;-><init>()V

    .line 73
    return-object v3

    .line 74
    :sswitch_4a
    new-instance v3, LX/7eo;

    .line 76
    invoke-direct {v3}, LX/7eo;-><init>()V

    .line 79
    return-object v3

    .line 80
    :sswitch_50
    new-instance v3, LX/73m;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    return-object v3

    .line 86
    :sswitch_56
    new-instance v3, LX/7ep;

    .line 88
    invoke-direct {v3}, LX/7ep;-><init>()V

    .line 91
    return-object v3

    .line 92
    :sswitch_5c
    new-instance v3, LX/722;

    .line 94
    invoke-direct {v3, p0, p1}, LX/722;-><init>(LX/7ph;LX/7jK;)V

    .line 97
    return-object v3

    .line 98
    :sswitch_62
    new-instance v3, LX/6wa;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    return-object v3

    .line 104
    :sswitch_68
    invoke-static {p1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_c3

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_c3

    .line 116
    new-instance v3, LX/7aw;

    .line 118
    invoke-direct {v3, v2}, LX/7aw;-><init>(Ljava/lang/String;)V

    .line 121
    return-object v3

    .line 122
    :sswitch_7a
    iget-object v1, p0, LX/7ph;->A02:LX/8Xy;

    .line 124
    instance-of v0, v1, LX/7ms;

    .line 126
    if-eqz v0, :cond_aa

    .line 128
    check-cast v1, LX/7ms;

    .line 130
    iget-object v0, v1, LX/7ms;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_aa

    .line 138
    sget-object v2, LX/6MP;->A00:LX/7Ka;

    .line 140
    if-nez v2, :cond_9f

    .line 142
    new-instance v1, LX/6mj;

    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, LX/6mi;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v2, LX/7Ka;

    .line 154
    invoke-direct {v2, v0, v1}, LX/7Ka;-><init>(LX/6mi;LX/6mj;)V

    .line 157
    sput-object v2, LX/6MP;->A00:LX/7Ka;

    .line 159
    :cond_9f
    :goto_9f
    new-instance v0, LX/6us;

    .line 161
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 164
    new-instance v3, LX/6y9;

    .line 166
    invoke-direct {v3, v2, v0}, LX/6y9;-><init>(LX/7Ka;LX/6us;)V

    .line 169
    return-object v3

    .line 170
    :cond_aa
    new-instance v1, LX/6mj;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, LX/6mi;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v2, LX/7Ka;

    .line 182
    invoke-direct {v2, v0, v1}, LX/7Ka;-><init>(LX/6mi;LX/6mj;)V

    .line 185
    goto :goto_9f

    .line 186
    :sswitch_ba
    new-instance v3, LX/7n5;

    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {v3, p1}, LX/7n5;->A00(LX/7jK;)V

    .line 194
    return-object v3

    .line 195
    :cond_c3
    :sswitch_c3
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 198
    sget-object v0, LX/7TD;->A00:LX/7TD;

    .line 200
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 203
    invoke-static {v1}, LX/7WK;->A03(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_116

    .line 209
    const/16 v0, 0x3406

    .line 211
    if-eq v1, v0, :cond_116

    .line 213
    const/16 v0, 0x340a

    .line 215
    if-eq v1, v0, :cond_116

    .line 217
    const/16 v0, 0x3412

    .line 219
    if-eq v1, v0, :cond_116

    .line 221
    const/16 v0, 0x3414

    .line 223
    if-eq v1, v0, :cond_116

    .line 225
    const/16 v0, 0x341c

    .line 227
    if-eq v1, v0, :cond_116

    .line 229
    const/16 v0, 0x35c1

    .line 231
    if-eq v1, v0, :cond_116

    .line 233
    const/16 v0, 0x3d9f

    .line 235
    if-eq v1, v0, :cond_116

    .line 237
    const/16 v0, 0x408e

    .line 239
    if-eq v1, v0, :cond_116

    .line 241
    const/16 v0, 0x6097

    .line 243
    if-eq v1, v0, :cond_10d

    .line 245
    const/16 v0, 0x63ca

    .line 247
    if-ne v1, v0, :cond_108

    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v0, 0x21

    .line 253
    const/4 v1, 0x0

    .line 254
    if-lt v2, v0, :cond_107

    .line 256
    const/4 v0, 0x3

    .line 257
    new-instance v3, LX/7MQ;

    .line 259
    invoke-direct {v3, v1, v1, v1, v0}, LX/7MQ;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/2mC;I)V

    .line 262
    return-object v3

    .line 263
    :cond_107
    return-object v1

    .line 264
    :cond_108
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    const/4 v1, 0x5

    .line 270
    const/16 v0, 0xa

    .line 272
    new-instance v3, LX/Ugg;

    .line 274
    invoke-direct {v3, v1, v0}, LX/Ugg;-><init>(II)V

    .line 277
    return-object v3

    .line 278
    :cond_116
    const/4 v3, 0x0

    .line 279
    :cond_117
    return-object v3

    .line 280
    :sswitch_data_118
    .sparse-switch
        0x3401 -> :sswitch_20
        0x3419 -> :sswitch_68
        0x34e2 -> :sswitch_7a
        0x34fe -> :sswitch_c3
        0x352f -> :sswitch_26
        0x354a -> :sswitch_2c
        0x3558 -> :sswitch_c3
        0x3578 -> :sswitch_ba
        0x35c2 -> :sswitch_32
        0x35c8 -> :sswitch_38
        0x35ce -> :sswitch_3e
        0x365a -> :sswitch_44
        0x369d -> :sswitch_4a
        0x36b1 -> :sswitch_50
        0x3dd9 -> :sswitch_56
        0x3fb6 -> :sswitch_5c
        0x4083 -> :sswitch_c3
        0x4091 -> :sswitch_62
        0x4211 -> :sswitch_c3
        0x5b82 -> :sswitch_c3
    .end sparse-switch
.end method
