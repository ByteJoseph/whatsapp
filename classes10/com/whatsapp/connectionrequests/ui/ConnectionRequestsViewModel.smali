.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/IxT;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Ljava/util/Set;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:LX/1Dy;

.field public final A0N:LX/1Dy;

.field public final A0O:LX/1Dy;

.field public final A0P:LX/1Dy;

.field public final A0Q:LX/1Dy;

.field public final A0R:LX/1Dy;

.field public final A0S:LX/0JP;

.field public final A0T:LX/0JP;

.field public final A0U:LX/0JP;

.field public final A0V:LX/0JP;

.field public final A0W:LX/0JP;

.field public final A0X:LX/0JP;

.field public final A0Y:LX/0JP;

.field public final A0Z:LX/0JU;

.field public final A0a:LX/0JU;

.field public final A0b:LX/0JU;

.field public final A0c:LX/0JU;

.field public final A0d:LX/0JR;

.field public final A0e:LX/0JR;

.field public final A0f:LX/0b9;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/00a;

.field public final A0l:Ljava/lang/Object;

.field public volatile A0m:LX/JEq;

.field public volatile A0n:Ljava/lang/Integer;

.field public volatile A0o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1c91

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0i:LX/05b;

    .line 11
    const/16 v0, 0x1c95

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 19
    const v0, 0x240d1

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0H:LX/05b;

    .line 28
    const v0, 0x102d8

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0F:LX/05b;

    .line 37
    const/16 v0, 0x1c89

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0h:LX/05b;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0J:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0E:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0D:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0o:Ljava/util/Map;

    .line 82
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 84
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0c:LX/0JU;

    .line 90
    const v0, 0xc21b

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0j:LX/05b;

    .line 99
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00Y;

    .line 105
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/00a;

    .line 111
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0k:LX/00a;

    .line 113
    const v0, 0xc21a

    .line 116
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0g:LX/05b;

    .line 122
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 134
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0I:LX/05b;

    .line 140
    const v0, 0xc348

    .line 143
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v0, -0x2

    .line 151
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    invoke-static {v4, v5, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Q:LX/1Dy;

    .line 159
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0W:LX/0JP;

    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-static {v4, v5, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0R:LX/1Dy;

    .line 172
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Y:LX/0JP;

    .line 178
    const/4 v0, -0x2

    .line 179
    invoke-static {v4, v5, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0O:LX/1Dy;

    .line 185
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0T:LX/0JP;

    .line 191
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 197
    iput-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0n:Ljava/lang/Integer;

    .line 199
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0f:LX/0b9;

    .line 205
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0l:Ljava/lang/Object;

    .line 211
    sget-object v3, LX/If9;->A00:LX/If9;

    .line 213
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Z:LX/0JU;

    .line 219
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0e:LX/0JR;

    .line 225
    const/4 v0, -0x2

    .line 226
    invoke-static {v4, v5, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0M:LX/1Dy;

    .line 232
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0S:LX/0JP;

    .line 238
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/Jc7;->A03:LX/0JP;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0V:LX/0JP;

    .line 246
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0b:LX/0JU;

    .line 252
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0d:LX/0JR;

    .line 258
    const/4 v1, -0x2

    .line 259
    invoke-static {v4, v5, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0P:LX/1Dy;

    .line 265
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0X:LX/0JP;

    .line 271
    invoke-static {v4, v5, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0N:LX/1Dy;

    .line 277
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0U:LX/0JP;

    .line 283
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 289
    iput-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 291
    iput-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08:Ljava/util/Set;

    .line 293
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 295
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01:Ljava/util/List;

    .line 297
    iput-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02:Ljava/util/Set;

    .line 299
    iput-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03:Ljava/util/Set;

    .line 301
    iput-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04:Ljava/util/Set;

    .line 303
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x2e

    .line 309
    invoke-static {p0, v5, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 312
    move-result-object v0

    .line 313
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 315
    invoke-static {v4, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 318
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 321
    move-result-object v2

    .line 322
    const/16 v1, 0x13

    .line 324
    new-instance v0, LX/KTL;

    .line 326
    invoke-direct {v0, p0, v5, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 329
    invoke-static {v4, v3, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x3

    .line 339
    new-instance v0, LX/Pqp;

    .line 341
    invoke-direct {v0, p0, v1}, LX/Pqp;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {v2, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0i:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0h:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gl;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0g:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jc6;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0j:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jc7;

    .line 8
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/KQI;

    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQI;

    .line 9
    iget v0, v4, LX/KQI;->$t:I

    .line 11
    if-ne v0, v3, :cond_61

    .line 13
    iget v2, v4, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQI;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v5, :cond_67

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0I:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5e

    .line 56
    invoke-static {}, LX/00d;->A05()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    const/16 v1, 0xbb8

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 68
    move-result v0

    .line 69
    int-to-long v11, v0

    .line 70
    :goto_46
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x2

    .line 72
    new-instance v6, LX/3W5;

    .line 74
    move-object v8, p1

    .line 75
    invoke-direct/range {v6 .. v12}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 78
    iput-object v9, v4, LX/KQI;->A02:Ljava/lang/Object;

    .line 80
    iput-wide v11, v4, LX/KQI;->A01:J

    .line 82
    iput v5, v4, LX/KQI;->A00:I

    .line 84
    const-wide/32 v0, 0x1d4c0

    .line 87
    invoke-static {v4, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_26

    .line 93
    return-object v3

    .line 94
    :cond_5e
    const-wide/16 v11, 0xbb8

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    new-instance v4, LX/KQI;

    .line 99
    invoke-direct {v4, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_35

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQW;

    .line 20
    iget v2, v6, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/KQW;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    if-ne v1, v0, :cond_3a

    .line 43
    iget-object v4, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0b9;

    .line 47
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_4e

    .line 53
    :cond_35
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0f:LX/0b9;

    .line 68
    invoke-static {p1, v4, v6, v0}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 71
    invoke-interface {v4, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0l:Ljava/lang/Object;

    .line 80
    monitor-enter v6
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_87

    .line 81
    :try_start_51
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 83
    if-eqz v7, :cond_72

    .line 85
    iget-object v0, v7, LX/JEq;->A01:Ljava/util/List;

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/JT4;

    .line 108
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 110
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    goto :goto_5f

    .line 114
    :cond_72
    move-object v1, v5

    .line 115
    goto :goto_7b

    .line 116
    :cond_74
    iget v0, v7, LX/JEq;->A00:I

    .line 118
    new-instance v1, LX/JEq;

    .line 120
    invoke-direct {v1, v3, v0}, LX/JEq;-><init>(Ljava/util/List;I)V

    .line 123
    :goto_7b
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_7f
    .catchall {:try_start_51 .. :try_end_7f} :catchall_84

    .line 127
    :try_start_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_87

    .line 128
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v6

    .line 134
    throw v0
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 139
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/KP1;

    .line 2
    if-eqz v0, :cond_60

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/KP1;

    .line 7
    iget v2, v5, LX/KP1;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_60

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/KP1;->label:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/KP1;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/KP1;->label:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    if-ne v0, v3, :cond_6e

    .line 29
    iget v2, v5, LX/KP1;->I$1:I

    .line 31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v1, Ljava/util/List;

    .line 36
    :goto_24
    if-nez v1, :cond_66

    .line 38
    const-string v0, "ConnectionRequestsViewModel/fetchPotentialConnections/failed"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    sget v2, LX/52M;->A0B:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1H1;

    .line 63
    invoke-virtual {v0}, LX/1H1;->A02()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_58

    .line 69
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 72
    move-result-object v0

    .line 73
    iput p2, v5, LX/KP1;->I$0:I

    .line 75
    iput v2, v5, LX/KP1;->I$1:I

    .line 77
    iput-boolean v1, v5, LX/KP1;->Z$0:Z

    .line 79
    iput v3, v5, LX/KP1;->label:I

    .line 81
    invoke-virtual {v0, v5, p2}, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_22

    .line 87
    return-object v4

    .line 88
    :cond_58
    const-string v0, "ConnectionRequestsViewModel/fetchPotentialConnections/skipped/ineligible"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 95
    goto :goto_24

    .line 96
    :cond_60
    new-instance v5, LX/KP1;

    .line 98
    invoke-direct {v5, p0, p1}, LX/KP1;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;)V

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    new-instance v0, LX/JEq;

    .line 104
    invoke-direct {v0, v1, v2}, LX/JEq;-><init>(Ljava/util/List;I)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;

    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)V

    .line 12
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A08(LX/JEq;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Ljava/util/List;
    .registers 6

    .line 0
    iget v3, p0, LX/JEq;->A00:I

    .line 2
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    sget v0, LX/52M;->A0B:I

    .line 9
    if-ne v3, v0, :cond_e

    .line 11
    iget-object v0, p0, LX/JEq;->A01:Ljava/util/List;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v2, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0l:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 19
    if-ne v0, p0, :cond_1e

    .line 21
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 23
    new-instance v0, LX/JEq;

    .line 25
    invoke-direct {v0, v1, v3}, LX/JEq;-><init>(Ljava/util/List;I)V

    .line 28
    iput-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public static final A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    .registers 13

    .line 0
    iget-object v5, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iput-object p0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0b:LX/0JU;

    .line 7
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08:Ljava/util/Set;

    .line 15
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02:Ljava/util/Set;

    .line 21
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04:Ljava/util/Set;

    .line 23
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Jc7;->A05:LX/0JR;

    .line 33
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 39
    invoke-static {v6, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_73

    .line 57
    instance-of v0, p0, LX/If6;

    .line 59
    if-eqz v0, :cond_73

    .line 61
    check-cast p0, LX/If6;

    .line 63
    iget-object v0, p0, LX/If6;->A00:Ljava/util/List;

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, LX/Iz3;

    .line 86
    instance-of v0, v1, LX/If4;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    check-cast v1, LX/If4;

    .line 92
    iget-object v0, v1, LX/If4;->A00:LX/JT4;

    .line 94
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 96
    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    goto :goto_49

    .line 103
    :cond_67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_49

    .line 107
    :cond_6b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b0

    .line 113
    sget-object p0, LX/If8;->A00:LX/If8;

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_bb

    .line 121
    instance-of v0, p0, LX/If6;

    .line 123
    if-eqz v0, :cond_bb

    .line 125
    check-cast p0, LX/If6;

    .line 127
    iget-object v0, p0, LX/If6;->A00:Ljava/util/List;

    .line 129
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b6

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Iz3;

    .line 149
    instance-of v0, v2, LX/If4;

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, LX/If4;

    .line 156
    iget-object v1, v0, LX/If4;->A00:LX/JT4;

    .line 158
    iget-object v0, v1, LX/JT4;->A00:Ljava/lang/String;

    .line 160
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    const/4 v0, 0x1

    .line 167
    new-instance v2, LX/If4;

    .line 169
    invoke-direct {v2, v1, v0}, LX/If4;-><init>(LX/JT4;Z)V

    .line 172
    :cond_ac
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_89

    .line 176
    :cond_b0
    new-instance p0, LX/If6;

    .line 178
    invoke-direct {p0, v4}, LX/If6;-><init>(Ljava/util/List;)V

    .line 181
    goto :goto_73

    .line 182
    :cond_b6
    new-instance p0, LX/If6;

    .line 184
    invoke-direct {p0, v4}, LX/If6;-><init>(Ljava/util/List;)V

    .line 187
    :cond_bb
    iget-object v6, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Z:LX/0JU;

    .line 189
    iget-object v7, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03:Ljava/util/Set;

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_103

    .line 201
    instance-of v0, p0, LX/If6;

    .line 203
    if-eqz v0, :cond_103

    .line 205
    check-cast p0, LX/If6;

    .line 207
    iget-object v0, p0, LX/If6;->A00:Ljava/util/List;

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_fb

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, LX/Iz3;

    .line 230
    instance-of v0, v1, LX/If5;

    .line 232
    if-eqz v0, :cond_f7

    .line 234
    check-cast v1, LX/If5;

    .line 236
    iget-object v0, v1, LX/If5;->A00:LX/JUf;

    .line 238
    iget-object v0, v0, LX/JUf;->A04:Ljava/lang/String;

    .line 240
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    goto :goto_d9

    .line 247
    :cond_f7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_d9

    .line 251
    :cond_fb
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_135

    .line 257
    sget-object p0, LX/If8;->A00:LX/If8;

    .line 259
    :cond_103
    :goto_103
    iget-object v7, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01:Ljava/util/List;

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_19b

    .line 271
    sget-object v0, LX/If9;->A00:LX/If9;

    .line 273
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_19b

    .line 279
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13b

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1j5;

    .line 299
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/If5;

    .line 303
    iget-object v0, v0, LX/If5;->A02:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_11f

    .line 309
    :cond_135
    new-instance p0, LX/If6;

    .line 311
    invoke-direct {p0, v4}, LX/If6;-><init>(Ljava/util/List;)V

    .line 314
    goto :goto_103

    .line 315
    :cond_13b
    instance-of v0, p0, LX/If6;

    .line 317
    if-eqz v0, :cond_147

    .line 319
    check-cast p0, LX/If6;

    .line 321
    if-eqz p0, :cond_147

    .line 323
    iget-object v0, p0, LX/If6;->A00:Ljava/util/List;

    .line 325
    if-nez v0, :cond_149

    .line 327
    :cond_147
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 329
    :cond_149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16c

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v0, v1

    .line 348
    check-cast v0, LX/Iz3;

    .line 350
    invoke-virtual {v0}, LX/Iz3;->A00()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_151

    .line 360
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_151

    .line 364
    :cond_16c
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    move-result-object v4

    .line 368
    const/16 v0, 0x9

    .line 370
    invoke-static {v7, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_196

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1j5;

    .line 390
    iget v2, v0, LX/1j5;->A00:I

    .line 392
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 394
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 397
    move-result v0

    .line 398
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 405
    goto :goto_17a

    .line 406
    :cond_196
    new-instance p0, LX/If6;

    .line 408
    invoke-direct {p0, v4}, LX/If6;-><init>(Ljava/util/List;)V

    .line 411
    :cond_19b
    invoke-static {p1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/Jc6;->A03:LX/0JR;

    .line 417
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/util/Set;

    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1f0

    .line 433
    instance-of v0, p0, LX/If6;

    .line 435
    if-eqz v0, :cond_1f0

    .line 437
    check-cast p0, LX/If6;

    .line 439
    iget-object v0, p0, LX/If6;->A00:Ljava/util/List;

    .line 441
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v7

    .line 449
    :goto_1c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1eb

    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/Iz3;

    .line 461
    instance-of v0, v4, LX/If5;

    .line 463
    if-eqz v0, :cond_1e7

    .line 465
    move-object v3, v4

    .line 466
    check-cast v3, LX/If5;

    .line 468
    iget-object v2, v3, LX/If5;->A00:LX/JUf;

    .line 470
    iget-object v0, v2, LX/JUf;->A04:Ljava/lang/String;

    .line 472
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e7

    .line 478
    iget-object v1, v3, LX/If5;->A01:LX/JNY;

    .line 480
    iget-boolean v0, v3, LX/If5;->A03:Z

    .line 482
    new-instance v4, LX/If5;

    .line 484
    invoke-direct {v4, v2, v1, v0, v9}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 487
    :cond_1e7
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1c1

    .line 491
    :cond_1eb
    new-instance p0, LX/If6;

    .line 493
    invoke-direct {p0, v8}, LX/If6;-><init>(Ljava/util/List;)V

    .line 496
    :cond_1f0
    invoke-interface {v6, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_1f3
    .catchall {:try_start_3 .. :try_end_1f3} :catchall_1f5

    .line 499
    monitor-exit v5

    .line 500
    return-void

    .line 501
    :catchall_1f5
    move-exception v0

    .line 502
    monitor-exit v5

    .line 503
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-eqz p2, :cond_d

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08:Ljava/util/Set;

    .line 7
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08:Ljava/util/Set;

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0b:LX/0JU;

    .line 15
    :cond_f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 34
    invoke-static {v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public static A0B(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Jc6;->A03:LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final A0C(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_2b

    .line 12
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v2, LX/Jc6;->A00:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_53

    .line 23
    :try_start_17
    iget-object v1, v2, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eq v0, p2, :cond_22
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_50

    .line 31
    :try_start_1f
    monitor-exit v3

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_46
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_53

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, LX/Jc6;->A00(LX/Jc6;)V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_50

    .line 40
    :try_start_28
    monitor-exit v3

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_49

    .line 43
    :cond_2b
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v3, v1, LX/Jc6;->A00:Ljava/lang/Object;

    .line 53
    monitor-enter v3
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_53

    .line 54
    :try_start_36
    iget-object v0, v1, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1}, LX/Jc6;->A00(LX/Jc6;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_50

    .line 67
    :cond_43
    :try_start_43
    monitor-exit v3

    .line 68
    if-nez v2, :cond_49

    .line 70
    :goto_46
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 75
    invoke-static {v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_53

    .line 78
    monitor-exit v4

    .line 79
    return v2

    .line 80
    :catchall_50
    :try_start_50
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)LX/JT4;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-static {v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08(LX/JEq;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/JT4;

    .line 26
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 34
    move-object v3, v1

    .line 35
    :cond_23
    check-cast v3, LX/JT4;

    .line 37
    :cond_25
    return-object v3
.end method

.method public final A14()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A05:LX/0VK;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06:LX/0VK;

    .line 14
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Z:LX/0JU;

    .line 20
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/If7;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    sget-object v0, LX/If9;->A00:LX/If9;

    .line 38
    invoke-static {v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x27

    .line 56
    new-instance v0, LX/5IL;

    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/5IL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-static {v2, p0, v5, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06:LX/0VK;

    .line 81
    return-void
.end method

.method public final A15()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0n:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x30

    .line 18
    invoke-static {p0, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06:LX/0VK;

    .line 28
    :cond_1c
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v10, LX/KH6;

    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v8, p2

    .line 6
    invoke-direct {v10, p0, p1, p2, v0}, LX/KH6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/Jc6;->A00:Ljava/lang/Object;

    .line 18
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_59

    .line 19
    :try_start_13
    iget-object v1, v3, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4e

    .line 27
    iget-object v0, v3, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4e

    .line 35
    invoke-virtual {v1, p1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v3}, LX/Jc6;->A00(LX/Jc6;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_56

    .line 41
    :try_start_29
    monitor-exit v2

    .line 42
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 44
    invoke-static {v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_59

    .line 47
    monitor-exit v4

    .line 48
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v0

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    :try_start_4e
    monitor-exit v2

    .line 79
    const-string v0, "ConnectionRequestsViewModel/confirm/already-confirming"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_59

    .line 84
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_56
    :try_start_56
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0
.end method
