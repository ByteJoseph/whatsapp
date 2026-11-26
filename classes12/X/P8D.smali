.class public LX/P8D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "FBMinLog"

    .line 268435461
    iput-object v0, p0, LX/P8D;->A00:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P8D;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_20

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    sget-object v0, LX/NAo;->A02:LX/P9m;

    .line 10
    const-string v0, "Err "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, ": "

    .line 21
    invoke-static {v0, v1, p3}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    move-object p3, v2

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {p2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_20
    sget-boolean v0, LX/P8D;->A01:Z

    .line 34
    if-nez v0, :cond_8a

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p0, v0, :cond_31

    .line 39
    if-eqz p3, :cond_2d

    .line 41
    :try_start_29
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    :cond_31
    if-eqz p3, :cond_37

    .line 51
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    const-class v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_68

    .line 78
    const-string v0, "Stub!"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    sget-boolean v0, LX/P8D;->A01:Z

    .line 88
    if-nez v0, :cond_6c

    .line 90
    :try_start_5a
    const-string v0, "org.junit.Test"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    goto :goto_69
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "We ain\'t running in no unit test bailing for safety"

    .line 99
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    throw v5

    .line 105
    :goto_69
    const/4 v0, 0x1

    .line 106
    sput-boolean v0, LX/P8D;->A01:Z

    .line 108
    :cond_6c
    const-string v4, "Detected we are running in a unit test"

    .line 110
    const-string v3, "MinLog-UT"

    .line 112
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 114
    const-string v0, "Warn"

    .line 116
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, ": "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v3, v0, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 138
    :cond_8a
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq p0, v0, :cond_aa

    .line 143
    const-string v0, "Warn"

    .line 145
    :goto_91
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, ": "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p1, v0, p2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    if-eqz p3, :cond_a9

    .line 166
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    const-string v0, "Debug"

    .line 172
    goto :goto_91
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public varargs A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/P8D;->A00:Ljava/lang/String;

    .line 2
    array-length v6, p3

    .line 3
    if-nez v6, :cond_9

    .line 5
    invoke-static {p4, v8, p1, p2, p5}, LX/P8D;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    sget-object v4, LX/NAn;->A03:LX/P9m;

    .line 11
    const-class v5, Ljava/lang/Object;

    .line 13
    iget-object v0, v4, LX/P9m;->A03:LX/OMg;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4}, LX/P9m;->A00(LX/P9m;)LX/QU6;

    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_34

    .line 25
    iget-object v7, v4, LX/P9m;->A08:Ljava/lang/reflect/Constructor;

    .line 27
    iget-object v9, v4, LX/P9m;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v9, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 35
    if-eqz v7, :cond_155

    .line 37
    :try_start_25
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/QU6;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_121

    .line 43
    move-object v1, v7

    .line 44
    check-cast v1, LX/PNO;

    .line 46
    iget-object v0, v1, LX/PNO;->A00:LX/P9m;

    .line 48
    if-nez v0, :cond_15e

    .line 50
    iput-object v4, v1, LX/PNO;->A00:LX/P9m;

    .line 52
    :cond_34
    invoke-interface {v7, v5}, LX/QU6;->CNf(Ljava/lang/Object;)V

    .line 55
    goto :goto_83

    .line 56
    :cond_38
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v5, v3, v1

    .line 63
    invoke-static {v4}, LX/P9m;->A00(LX/P9m;)LX/QU6;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4d

    .line 69
    iget-object v5, v4, LX/P9m;->A09:Ljava/lang/reflect/Method;

    .line 71
    if-eqz v5, :cond_7c

    .line 73
    :try_start_49
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_7c
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_163

    .line 77
    :cond_4d
    :try_start_4d
    iget-object v5, v4, LX/P9m;->A08:Ljava/lang/reflect/Constructor;

    .line 79
    iget-object v0, v4, LX/P9m;->A07:Ljava/lang/reflect/Constructor;

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/QU6;

    .line 89
    :goto_59
    move-object v1, v7

    .line 90
    check-cast v1, LX/PNO;

    .line 92
    iget-object v0, v1, LX/PNO;->A00:LX/P9m;

    .line 94
    if-nez v0, :cond_1cc

    .line 96
    iput-object v4, v1, LX/PNO;->A00:LX/P9m;

    .line 98
    goto :goto_83

    .line 99
    :cond_63
    iget-object v2, v4, LX/P9m;->A09:Ljava/lang/reflect/Method;

    .line 101
    if-eqz v2, :cond_1c7

    .line 103
    iget-object v0, v4, LX/P9m;->A06:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 111
    if-eqz v5, :cond_1be

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/QU6;

    .line 120
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_59
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7c} :catch_1d1

    .line 124
    :cond_7c
    :goto_7c
    move-object v1, v7

    .line 125
    check-cast v1, LX/PNO;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/PNO;->CNf(Ljava/lang/Object;)V

    .line 131
    :goto_83
    check-cast v7, LX/NAn;

    .line 133
    add-int/lit8 v5, v6, -0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    :cond_8c
    :try_start_8c
    aget-object v0, p3, v2

    .line 142
    if-ne v5, v2, :cond_91

    .line 144
    move-object v3, v0

    .line 145
    :cond_91
    if-eqz v0, :cond_9a

    .line 147
    if-nez v1, :cond_9a

    .line 149
    instance-of v0, v0, LX/QU6;

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    if-lt v2, v6, :cond_8c

    .line 160
    iput-boolean v1, v7, LX/NAn;->A01:Z

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v7, LX/NAn;->A02:Z

    .line 165
    if-nez p2, :cond_ea

    .line 167
    if-eqz v3, :cond_ea

    .line 169
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 171
    if-eqz v0, :cond_b8

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 175
    move-object v0, v3

    .line 176
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iput-object v0, v7, LX/NAn;->A00:Ljava/lang/Throwable;

    .line 183
    const/4 v9, 0x1

    .line 184
    :cond_b8
    sget-boolean v0, LX/P8D;->A01:Z

    .line 186
    if-nez v0, :cond_bf

    .line 188
    const/4 v0, 0x5

    .line 189
    if-lt p4, v0, :cond_e8

    .line 191
    :cond_bf
    instance-of v0, v3, LX/NAo;

    .line 193
    if-eqz v0, :cond_e8

    .line 195
    check-cast v3, LX/NAo;

    .line 197
    const/4 v0, 0x5

    .line 198
    if-lt p4, v0, :cond_e5

    .line 200
    sget-object v1, LX/O0w;->A02:LX/O0w;

    .line 202
    :goto_ca
    iget-object v2, v3, LX/NAo;->A00:LX/O0w;

    .line 204
    iget-boolean v0, v2, LX/O0w;->isSet:Z

    .line 206
    if-eqz v0, :cond_19f

    .line 208
    iget-boolean v0, v1, LX/O0w;->isSet:Z

    .line 210
    if-eqz v0, :cond_e8

    .line 212
    iget v1, v1, LX/O0w;->importance:I

    .line 214
    iget v0, v2, LX/O0w;->importance:I

    .line 216
    if-lt v1, v0, :cond_e8

    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 220
    iget-object v1, v3, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 222
    const-string v0, "This class has been cleaned or is not inited"

    .line 224
    if-eqz v1, :cond_19a

    .line 226
    iput-object v1, v7, LX/NAn;->A00:Ljava/lang/Throwable;

    .line 228
    goto :goto_ec

    .line 229
    :cond_e5
    sget-object v1, LX/O0w;->A01:LX/O0w;

    .line 231
    goto :goto_ca

    .line 232
    :cond_e8
    if-nez v9, :cond_ec

    .line 234
    :cond_ea
    move-object v3, p3

    .line 235
    goto :goto_fd

    .line 236
    :cond_ec
    :goto_ec
    if-ltz v4, :cond_ea

    .line 238
    new-array v3, v4, [Ljava/lang/Object;

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    if-ge v2, v4, :cond_fd

    .line 244
    aget-object v0, p3, v2

    .line 246
    aput-object v0, v3, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_f2

    .line 253
    :cond_fd
    :goto_fd
    invoke-static {p1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v7, LX/NAn;->A00:Ljava/lang/Throwable;

    .line 259
    if-eqz v0, :cond_106

    .line 261
    move-object p2, v0

    .line 262
    :cond_106
    invoke-static {p4, v8, v1, p2, p5}, LX/P8D;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_109
    .catchall {:try_start_8c .. :try_end_109} :catchall_1a4

    .line 265
    const/4 v1, 0x0

    .line 266
    iget-boolean v0, v7, LX/NAn;->A02:Z

    .line 268
    if-eqz v0, :cond_110

    .line 270
    iget-boolean v1, v7, LX/NAn;->A01:Z

    .line 272
    :cond_110
    const/4 v2, 0x0

    .line 273
    invoke-static {v7, v2}, LX/P9m;->A01(Ljava/lang/Object;Z)V

    .line 276
    if-eqz v1, :cond_8

    .line 278
    const/4 v1, 0x1

    .line 279
    :goto_117
    aget-object v0, p3, v2

    .line 281
    invoke-static {v0, v1}, LX/P9m;->A01(Ljava/lang/Object;Z)V

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 286
    if-ge v2, v6, :cond_8

    .line 288
    goto :goto_117

    .line 289
    :catch_121
    move-exception v3

    .line 290
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, ": Failed to init "

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, v4, LX/P9m;->A04:Ljava/lang/Class;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, " with args (obj1: "

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v5, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 312
    const-string v0, ", obj2: "

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "<Unknown Class>"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ", arg1: "

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ", arg2: "

    .line 332
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :catch_163
    move-exception v2

    .line 356
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, LX/P9m;->A06:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, ": Cannot reuse class "

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v0, v4, LX/P9m;->A04:Ljava/lang/Class;

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, " with method "

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ". Err "

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, ": "

    .line 401
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    :try_start_19a
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_1a3

    .line 415
    :cond_19f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    throw v0
    :try_end_1a4
    .catchall {:try_start_19a .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v3

    .line 421
    const/4 v1, 0x0

    .line 422
    iget-boolean v0, v7, LX/NAn;->A02:Z

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    iget-boolean v1, v7, LX/NAn;->A01:Z

    .line 428
    :cond_1ac
    const/4 v2, 0x0

    .line 429
    invoke-static {v7, v2}, LX/P9m;->A01(Ljava/lang/Object;Z)V

    .line 432
    if-eqz v1, :cond_1bd

    .line 434
    const/4 v1, 0x1

    .line 435
    :goto_1b3
    aget-object v0, p3, v2

    .line 437
    invoke-static {v0, v1}, LX/P9m;->A01(Ljava/lang/Object;Z)V

    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 442
    if-ge v2, v6, :cond_1bd

    .line 444
    goto :goto_1b3

    .line 445
    :cond_1bd
    throw v3

    .line 446
    :cond_1be
    :try_start_1be
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_1d0

    .line 455
    :cond_1c7
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_1d0

    .line 460
    :cond_1cc
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 463
    move-result-object v0

    .line 464
    :goto_1d0
    throw v0
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v2

    .line 466
    const-string v0, "Failed to init "

    .line 468
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v4, LX/P9m;->A04:Ljava/lang/Class;

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, " with "

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    const-string v0, " args ("

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 502
    move-result-object v0

    .line 503
    throw v0
.end method

.method public varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/P8D;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public varargs A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/P8D;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public varargs A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/P8D;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method
