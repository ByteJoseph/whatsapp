.class public abstract LX/EyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/F5p;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/F5p;

    .line 7
    :cond_7
    iget-object v1, v3, LX/F5p;->A01:Ljava/util/Iterator;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/F5p;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/F5p;->A00:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    iput-object v2, v3, LX/EyW;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_24
    iput v0, v3, LX/EyW;->A00:I

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    goto :goto_24

    .line 41
    :cond_29
    move-object v4, p0

    .line 42
    check-cast v4, LX/F5o;

    .line 44
    :goto_2c
    iget-object v3, v4, LX/F5o;->A00:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/DzR;

    .line 52
    if-nez v6, :cond_3a

    .line 54
    const/4 v0, 0x2

    .line 55
    :goto_37
    iput v0, v4, LX/EyW;->A00:I

    .line 57
    return-void

    .line 58
    :cond_3a
    instance-of v0, v6, LX/FA9;

    .line 60
    if-eqz v0, :cond_7f

    .line 62
    move-object v1, v6

    .line 63
    check-cast v1, LX/FA9;

    .line 65
    iget-boolean v0, v1, LX/FA9;->A00:Z

    .line 67
    if-nez v0, :cond_9a

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/FA9;->A00:Z

    .line 72
    iget-object v5, v1, LX/DzR;->A00:Ljava/io/File;

    .line 74
    :goto_4a
    if-eqz v5, :cond_9a

    .line 76
    iget-object v0, v6, LX/DzR;->A00:Ljava/io/File;

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_147

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_147

    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v2

    .line 94
    iget-object v1, v4, LX/F5o;->A01:LX/F58;

    .line 96
    iget v0, v1, LX/F58;->A00:I

    .line 98
    if-ge v2, v0, :cond_147

    .line 100
    iget-object v0, v1, LX/F58;->A02:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_79

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_14c

    .line 112
    new-instance v0, LX/FA7;

    .line 114
    invoke-direct {v0, v5, v4}, LX/FA7;-><init>(Ljava/io/File;LX/F5o;)V

    .line 117
    :goto_75
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 120
    goto :goto_2c

    .line 121
    :cond_79
    new-instance v0, LX/FA6;

    .line 123
    invoke-direct {v0, v5, v4}, LX/FA6;-><init>(Ljava/io/File;LX/F5o;)V

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    instance-of v0, v6, LX/FA6;

    .line 129
    if-eqz v0, :cond_9e

    .line 131
    move-object v5, v6

    .line 132
    check-cast v5, LX/FA6;

    .line 134
    iget-boolean v0, v5, LX/FA6;->A01:Z

    .line 136
    if-nez v0, :cond_f1

    .line 138
    iget-object v0, v5, LX/FA6;->A03:LX/F5o;

    .line 140
    iget-object v0, v0, LX/F5o;->A01:LX/F58;

    .line 142
    iget-object v1, v0, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 144
    if-eqz v1, :cond_136

    .line 146
    iget-object v0, v5, LX/DzR;->A00:Ljava/io/File;

    .line 148
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_136

    .line 154
    :cond_9a
    :goto_9a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 157
    goto :goto_2c

    .line 158
    :cond_9e
    move-object v5, v6

    .line 159
    check-cast v5, LX/FA7;

    .line 161
    iget-boolean v0, v5, LX/FA7;->A01:Z

    .line 163
    const/4 v7, 0x1

    .line 164
    if-nez v0, :cond_d3

    .line 166
    iget-object v0, v5, LX/FA7;->A03:[Ljava/io/File;

    .line 168
    if-nez v0, :cond_d3

    .line 170
    iget-object v0, v5, LX/FA7;->A04:LX/F5o;

    .line 172
    iget-object v8, v0, LX/F5o;->A01:LX/F58;

    .line 174
    iget-object v1, v8, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 176
    if-eqz v1, :cond_bb

    .line 178
    iget-object v0, v5, LX/DzR;->A00:Ljava/io/File;

    .line 180
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    goto :goto_9a

    .line 187
    :cond_bb
    iget-object v2, v5, LX/DzR;->A00:Ljava/io/File;

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/FA7;->A03:[Ljava/io/File;

    .line 195
    if-nez v0, :cond_d3

    .line 197
    iget-object v1, v8, LX/F58;->A05:LX/0AZ;

    .line 199
    if-eqz v1, :cond_d1

    .line 201
    new-instance v0, LX/FA2;

    .line 203
    invoke-direct {v0, v2}, LX/FA2;-><init>(Ljava/io/File;)V

    .line 206
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d1
    iput-boolean v7, v5, LX/FA7;->A01:Z

    .line 211
    :cond_d3
    iget-object v2, v5, LX/FA7;->A03:[Ljava/io/File;

    .line 213
    if-eqz v2, :cond_e4

    .line 215
    iget v1, v5, LX/FA7;->A00:I

    .line 217
    array-length v0, v2

    .line 218
    if-ge v1, v0, :cond_e4

    .line 220
    add-int/lit8 v0, v1, 0x1

    .line 222
    iput v0, v5, LX/FA7;->A00:I

    .line 224
    aget-object v5, v2, v1

    .line 226
    goto/16 :goto_4a

    .line 228
    :cond_e4
    iget-boolean v0, v5, LX/FA7;->A02:Z

    .line 230
    if-nez v0, :cond_ee

    .line 232
    iput-boolean v7, v5, LX/FA7;->A02:Z

    .line 234
    iget-object v5, v5, LX/DzR;->A00:Ljava/io/File;

    .line 236
    goto/16 :goto_4a

    .line 238
    :cond_ee
    iget-object v0, v5, LX/FA7;->A04:LX/F5o;

    .line 240
    goto :goto_fc

    .line 241
    :cond_f1
    iget-object v7, v5, LX/FA6;->A02:[Ljava/io/File;

    .line 243
    if-eqz v7, :cond_108

    .line 245
    iget v1, v5, LX/FA6;->A00:I

    .line 247
    array-length v0, v7

    .line 248
    if-lt v1, v0, :cond_13d

    .line 250
    iget-object v0, v5, LX/FA6;->A03:LX/F5o;

    .line 252
    :goto_fc
    iget-object v0, v0, LX/F5o;->A01:LX/F58;

    .line 254
    iget-object v1, v0, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 256
    if-eqz v1, :cond_9a

    .line 258
    iget-object v0, v5, LX/DzR;->A00:Ljava/io/File;

    .line 260
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_9a

    .line 264
    :cond_108
    iget-object v2, v5, LX/DzR;->A00:Ljava/io/File;

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/FA6;->A02:[Ljava/io/File;

    .line 272
    if-nez v0, :cond_122

    .line 274
    iget-object v0, v5, LX/FA6;->A03:LX/F5o;

    .line 276
    iget-object v0, v0, LX/F5o;->A01:LX/F58;

    .line 278
    iget-object v1, v0, LX/F58;->A05:LX/0AZ;

    .line 280
    if-eqz v1, :cond_122

    .line 282
    new-instance v0, LX/FA2;

    .line 284
    invoke-direct {v0, v2}, LX/FA2;-><init>(Ljava/io/File;)V

    .line 287
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_122
    iget-object v7, v5, LX/FA6;->A02:[Ljava/io/File;

    .line 292
    if-eqz v7, :cond_129

    .line 294
    array-length v0, v7

    .line 295
    if-nez v0, :cond_13d

    .line 297
    :cond_129
    iget-object v0, v5, LX/FA6;->A03:LX/F5o;

    .line 299
    iget-object v0, v0, LX/F5o;->A01:LX/F58;

    .line 301
    iget-object v0, v0, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 303
    if-eqz v0, :cond_9a

    .line 305
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_9a

    .line 310
    :cond_136
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v5, LX/FA6;->A01:Z

    .line 313
    iget-object v5, v5, LX/DzR;->A00:Ljava/io/File;

    .line 315
    goto/16 :goto_4a

    .line 317
    :cond_13d
    iget v1, v5, LX/FA6;->A00:I

    .line 319
    add-int/lit8 v0, v1, 0x1

    .line 321
    iput v0, v5, LX/FA6;->A00:I

    .line 323
    aget-object v5, v7, v1

    .line 325
    goto/16 :goto_4a

    .line 327
    :cond_147
    iput-object v5, v4, LX/EyW;->A01:Ljava/lang/Object;

    .line 329
    const/4 v0, 0x1

    .line 330
    goto/16 :goto_37

    .line 332
    :cond_14c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/EyW;->A00:I

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1d

    .line 10
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/EyW;->A00:I

    .line 20
    invoke-virtual {p0}, LX/EyW;->A00()V

    .line 23
    iget v0, p0, LX/EyW;->A00:I

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/EyW;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_19

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/EyW;->A00:I

    .line 12
    invoke-virtual {p0}, LX/EyW;->A00()V

    .line 15
    iget v1, p0, LX/EyW;->A00:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    :cond_14
    iput v2, p0, LX/EyW;->A00:I

    .line 22
    iget-object v0, p0, LX/EyW;->A01:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
