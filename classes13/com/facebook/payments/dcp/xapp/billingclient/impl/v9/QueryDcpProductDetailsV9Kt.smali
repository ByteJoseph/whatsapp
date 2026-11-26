.class public abstract Lcom/facebook/payments/dcp/xapp/billingclient/impl/v9/QueryDcpProductDetailsV9Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Skn;LX/SE1;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/TDk;

    .line 3
    if-eqz v0, :cond_f8

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDk;

    .line 8
    iget v0, v4, LX/TDk;->$t:I

    .line 10
    if-ne v0, v5, :cond_f8

    .line 12
    iget v2, v4, LX/TDk;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f8

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDk;->A00:I

    .line 23
    :goto_17
    iget-object v9, v4, LX/TDk;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDk;->A00:I

    .line 29
    if-eqz v0, :cond_d1

    .line 31
    if-ne v0, v5, :cond_10c

    .line 33
    iget-object v7, v4, LX/TDk;->A04:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/util/Iterator;

    .line 37
    iget-object v3, v4, LX/TDk;->A03:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/QxR;

    .line 41
    iget-object p1, v4, LX/TDk;->A02:Ljava/lang/Object;

    .line 43
    check-cast p1, LX/SE1;

    .line 45
    iget-object p0, v4, LX/TDk;->A01:Ljava/lang/Object;

    .line 47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v9, LX/QxR;

    .line 52
    iget-object v8, v9, LX/QxR;->A00:LX/Kms;

    .line 54
    iget-object v1, v3, LX/QxR;->A01:Ljava/util/List;

    .line 56
    iget-object v0, v9, LX/QxR;->A01:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v3, LX/QxR;->A02:Ljava/util/List;

    .line 64
    iget-object v0, v9, LX/QxR;->A02:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/QxR;

    .line 72
    invoke-direct {v3, v8, v2, v0}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_10b

    .line 81
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/RPA;

    .line 91
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v3, LX/QxR;->A00:LX/Kms;

    .line 97
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 103
    if-ne v1, v0, :cond_4b

    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4b

    .line 111
    iget-object v9, p1, LX/SE1;->A00:Ljava/lang/String;

    .line 113
    iput-object p0, v4, LX/TDk;->A01:Ljava/lang/Object;

    .line 115
    iput-object p1, v4, LX/TDk;->A02:Ljava/lang/Object;

    .line 117
    iput-object v3, v4, LX/TDk;->A03:Ljava/lang/Object;

    .line 119
    iput-object v7, v4, LX/TDk;->A04:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v4, LX/TDk;->A05:Ljava/lang/Object;

    .line 124
    iput-object v0, v4, LX/TDk;->A06:Ljava/lang/Object;

    .line 126
    iput v5, v4, LX/TDk;->A00:I

    .line 128
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    .line 136
    :goto_88
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b3

    .line 142
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/Rzb;

    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v0, v2, LX/Rzb;->A00:Ljava/lang/String;

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v10, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v1, :cond_b0

    .line 160
    if-ne v0, v5, :cond_ff

    .line 162
    const-string v0, "inapp"

    .line 164
    :goto_a4
    iput-object v0, v2, LX/Rzb;->A01:Ljava/lang/String;

    .line 166
    iput-object v9, v2, LX/Rzb;->A02:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, LX/Rzb;->A00()LX/Rr6;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_88

    .line 176
    :cond_b0
    const-string v0, "subs"

    .line 178
    goto :goto_a4

    .line 179
    :cond_b3
    new-instance v2, LX/Ry8;

    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {v2, v8}, LX/Ry8;->A00(Ljava/util/List;)V

    .line 187
    iget-object v0, v2, LX/Ry8;->A00:LX/QjX;

    .line 189
    if-eqz v0, :cond_104

    .line 191
    new-instance v1, LX/RjL;

    .line 193
    invoke-direct {v1, v2}, LX/RjL;-><init>(LX/Ry8;)V

    .line 196
    const/16 v0, 0x11

    .line 198
    invoke-static {v1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v6, :cond_32

    .line 208
    return-object v6

    .line 209
    :cond_d1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    sget-object v1, LX/JYp;->A03:LX/Kms;

    .line 214
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 216
    new-instance v3, LX/QxR;

    .line 218
    invoke-direct {v3, v1, v0, v0}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v2, v0, [LX/08V;

    .line 224
    sget-object v1, LX/RPA;->A02:LX/RPA;

    .line 226
    iget-object v0, p1, LX/SE1;->A02:Ljava/util/List;

    .line 228
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    sget-object v1, LX/RPA;->A03:LX/RPA;

    .line 233
    iget-object v0, p1, LX/SE1;->A03:Ljava/util/List;

    .line 235
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    move-result-object v7

    .line 246
    goto/16 :goto_4b

    .line 248
    :cond_f8
    new-instance v4, LX/TDk;

    .line 250
    invoke-direct {v4, p2}, LX/TDk;-><init>(LX/0ds;)V

    .line 253
    goto/16 :goto_17

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    const-string v0, "Product list must be set to a non empty list."

    .line 262
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    return-object v3

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method
