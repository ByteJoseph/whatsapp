.class public abstract LX/0rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final A00:LX/0rV;

.field public final A01:LX/0rV;

.field public final A02:LX/0rV;

.field public final A03:LX/0rV;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rV;LX/0rV;LX/0rV;LX/0rV;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rW;->A03:LX/0rV;

    .line 5
    iput-object p2, p0, LX/0rW;->A00:LX/0rV;

    .line 7
    iput-object p3, p0, LX/0rW;->A02:LX/0rV;

    .line 9
    iput-object p4, p0, LX/0rW;->A01:LX/0rV;

    .line 11
    iput-object p5, p0, LX/0rW;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0rW;->A03:LX/0rV;

    .line 2
    invoke-interface {v0, p1}, LX/0rV;->DDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    goto :goto_d
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    new-instance v1, LX/0Df;

    .line 10
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 13
    :goto_d
    instance-of v0, v1, LX/0Df;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_39

    .line 19
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    move-result-object v6

    .line 23
    instance-of v2, v6, Ljava/lang/OutOfMemoryError;

    .line 25
    iget-object v0, p0, LX/0rW;->A04:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    if-eqz v2, :cond_ef

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " OOM parsing error"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/Iii;

    .line 48
    invoke-direct {v5, v0, v6}, LX/Iii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_33
    new-instance v1, LX/0Df;

    .line 53
    invoke-direct {v1, v5}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p0, LX/0rW;->A02:LX/0rV;

    .line 62
    invoke-interface {v0, v1}, LX/0rV;->DDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_49
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    new-instance v6, LX/0Df;

    .line 70
    invoke-direct {v6, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    :try_start_49
    iget-object v0, p0, LX/0rW;->A00:LX/0rV;

    .line 75
    invoke-interface {v0, v1}, LX/0rV;->DDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_56
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    new-instance v2, LX/0Df;

    .line 83
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    instance-of v1, v6, LX/0Df;

    .line 88
    xor-int/lit8 v0, v1, 0x1

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    instance-of v0, v2, LX/0Df;

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    new-instance v1, LX/IAv;

    .line 106
    invoke-direct {v1, v2, v6}, LX/IAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    if-eqz v1, :cond_a4

    .line 112
    instance-of v0, v2, LX/0Df;

    .line 114
    if-eqz v0, :cond_a4

    .line 116
    iget-object v0, p0, LX/0rW;->A04:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " failed to parse both \'data\' and \'errors\'"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 138
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v3, v7

    .line 144
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v3, v5

    .line 150
    const/16 v2, 0x1d8

    .line 152
    const-string v1, "mex-parsing-failure"

    .line 154
    new-instance v0, LX/Iia;

    .line 156
    invoke-direct {v0, v4, v1, v3, v2}, LX/Iia;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 159
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_a4
    instance-of v0, v2, LX/0Df;

    .line 166
    if-eqz v0, :cond_10d

    .line 168
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, LX/0rW;->A04:Ljava/lang/String;

    .line 177
    const-string v2, "data"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " failed"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c8

    .line 198
    const-string v0, "Failed"

    .line 200
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " to parse "

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " response due to "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    const/16 v10, 0x1d8

    .line 230
    const-string v8, "mex-parsing-failure"

    .line 232
    new-instance v5, LX/Iia;

    .line 234
    invoke-direct/range {v5 .. v10}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    goto/16 :goto_33

    .line 239
    :cond_ef
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " parsing error"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 253
    aput-object v6, v3, v7

    .line 255
    const/16 v2, 0x1d8

    .line 257
    const-string v1, "mex-parsing-failure"

    .line 259
    new-instance v0, LX/Iia;

    .line 261
    invoke-direct {v0, v4, v1, v3, v2}, LX/Iia;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 264
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_10d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, LX/0rW;->A01:LX/0rV;

    .line 274
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, LX/0rV;->DDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/IAv;

    .line 284
    invoke-direct {v1, v2, v0}, LX/IAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-object v1
.end method

.method public bridge synthetic DDR(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0rW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0Dd;

    .line 6
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
