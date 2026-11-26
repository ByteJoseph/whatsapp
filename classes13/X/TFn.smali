.class public LX/TFn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p2, p0, LX/TFn;->$t:I

    .line 2
    iput-object p3, p0, LX/TFn;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TFn;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/TFn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    :pswitch_5  #0x2
    iget-object v0, p0, LX/TFn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x4
    iget-object v1, p0, LX/TFn;->A01:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    :try_start_14
    const-string v0, "r"

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_ad

    .line 27
    :try_start_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LX/E72;

    .line 33
    invoke-direct {v4, v2}, LX/E72;-><init>(Ljava/io/RandomAccessFile;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    move-result-wide v8

    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v5, LX/FFr;

    .line 43
    invoke-direct {v5, v3, v4, v0}, LX/FFr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/E72;->A00(Lkotlin/jvm/functions/Function3;JJ)V

    .line 51
    invoke-static {v3}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    goto :goto_a1

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a1

    .line 80
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9d

    .line 98
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Set;

    .line 104
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5c

    .line 110
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    move-result v1

    .line 114
    :goto_72
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_4a

    .line 130
    :cond_82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4a

    .line 140
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Set;

    .line 150
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_86

    .line 156
    goto :goto_9f

    .line 157
    :cond_9d
    const/4 v1, -0x1

    .line 158
    goto :goto_72

    .line 159
    :goto_9f
    const/4 v0, 0x1

    .line 160
    goto :goto_a2

    .line 161
    :cond_a1
    :goto_a1
    const/4 v0, 0x0
    :try_end_a2
    .catchall {:try_start_1b .. :try_end_a2} :catchall_a6

    .line 162
    :goto_a2
    :try_start_a2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 165
    goto :goto_be
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_ad

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Failed to read fragments; "

    .line 180
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "FragmentedMp4TrackCoverage"

    .line 186
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_be
    if-eqz v0, :cond_cd

    .line 192
    iget-object v0, p0, LX/TFn;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/Shd;

    .line 196
    iget-object v0, v0, LX/Shd;->A01:Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-nez v1, :cond_ce

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    :cond_ce
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v2

    .line 210
    return-object v2

    .line 211
    :pswitch_d3  #0x3
    iget-object v2, p0, LX/TFn;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/SRr;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, LX/SRr;->A01:Landroid/content/Context;

    .line 222
    invoke-virtual {v1, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 225
    iget-object v0, v1, LX/SNT;->A01:Ljava/util/Map;

    .line 227
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 230
    move-result-object v2

    .line 231
    iget-object v1, p0, LX/TFn;->A01:Ljava/lang/String;

    .line 233
    const-string v0, "response_code"

    .line 235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-object v2

    .line 239
    :pswitch_ef  #0x1
    iget-object v1, p0, LX/TFn;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 243
    iget-object v0, p0, LX/TFn;->A01:Ljava/lang/String;

    .line 245
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_5  #00000002
        :pswitch_d3  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
