.class public final Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c8e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 11
    const v0, 0x102d7

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A03:LX/05b;

    .line 20
    const v0, 0x80ac

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1c8f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A08:LX/05b;

    .line 37
    const/16 v0, 0x1c8d

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A04:LX/05b;

    .line 45
    const v0, 0x2828a

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A07:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A01:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/JS9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p2

    .line 1
    const/4 v4, 0x4

    .line 2
    instance-of v0, p3, LX/KQU;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LX/KQU;

    .line 10
    iget v0, v3, LX/KQU;->$t:I

    .line 12
    if-ne v0, v4, :cond_31

    .line 14
    iget v2, v3, LX/KQU;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_31

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/KQU;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/KQU;->A00:I

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_45

    .line 37
    if-eq v0, v6, :cond_62

    .line 39
    if-eq v0, v7, :cond_3c

    .line 41
    if-eq v0, v11, :cond_b7

    .line 43
    if-ne v0, v4, :cond_37

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    new-instance v3, LX/KQU;

    .line 51
    invoke-direct {v3, p0, p3, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v7, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 62
    iget-object v0, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 64
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    goto :goto_9f

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 77
    move-result-object v5

    .line 78
    const/16 v1, 0xc

    .line 80
    new-instance v0, LX/KRU;

    .line 82
    invoke-direct {v0, p0, p2, v10, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 85
    iput-object p2, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 87
    iput-object p1, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 89
    iput v6, v3, LX/KQU;->A00:I

    .line 91
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_6c

    .line 97
    :cond_61
    return-object v2

    .line 98
    :cond_62
    iget-object p1, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 100
    check-cast p1, LX/JS9;

    .line 102
    iget-object v0, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 104
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    :cond_6c
    check-cast v1, LX/JUf;

    .line 110
    if-nez v1, :cond_7d

    .line 112
    const-string v0, "ConnectionRequestsRepository/acceptRequest/not-pending"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    new-instance v0, LX/K3h;

    .line 121
    invoke-direct {v0, v9, v1}, LX/K3h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v0, v1, LX/JUf;->A03:Ljava/lang/String;

    .line 127
    new-instance v6, LX/JS8;

    .line 129
    invoke-direct {v6, p1, v9, v0}, LX/JS8;-><init>(LX/JS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 137
    move-result-object v5

    .line 138
    const/16 v0, 0x11

    .line 140
    invoke-static {v6, p0, v10, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v10, v1, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 147
    iput-object v10, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 149
    iput v7, v3, LX/KQU;->A00:I

    .line 151
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v2, :cond_61

    .line 157
    move-object v7, v1

    .line 158
    move-object v1, v0

    .line 159
    :goto_9f
    check-cast v1, LX/7yy;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v9, v10, v7, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 170
    iput-object v10, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 172
    iput-object v10, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 174
    iput v11, v3, LX/KQU;->A00:I

    .line 176
    invoke-virtual {v1, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v2, :cond_bf

    .line 182
    return-object v2

    .line 183
    :cond_b7
    iget-object v7, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 185
    iget-object v0, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    :cond_bf
    check-cast v1, LX/6Ly;

    .line 193
    instance-of v0, v1, LX/69M;

    .line 195
    if-eqz v0, :cond_11a

    .line 197
    check-cast v1, LX/69M;

    .line 199
    iget-object v1, v1, LX/69M;->A00:LX/73B;

    .line 201
    iget v0, v1, LX/73B;->A00:I

    .line 203
    if-eqz v0, :cond_f5

    .line 205
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 207
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_db

    .line 217
    :cond_d9
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 219
    :cond_db
    const-string v0, "ConnectionRequestsRepository/acceptRequest/graphql-error/"

    .line 221
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const v0, 0x353cf8

    .line 227
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_143

    .line 237
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 239
    :goto_ef
    new-instance v0, LX/K3h;

    .line 241
    invoke-direct {v0, v9, v1}, LX/K3h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_f4
    return-object v0

    .line 245
    :cond_f5
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 247
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 249
    sget-object v0, LX/Isk;->A02:LX/Isk;

    .line 251
    if-eq v1, v0, :cond_103

    .line 253
    const-string v0, "ConnectionRequestsRepository/acceptRequest/not-confirmed"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 258
    goto :goto_143

    .line 259
    :cond_103
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 264
    move-result-object v0

    .line 265
    new-instance v6, LX/KSh;

    .line 267
    invoke-direct/range {v6 .. v11}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 270
    invoke-static {v3}, LX/KQU;->A02(LX/KQU;)V

    .line 273
    iput v4, v3, LX/KQU;->A00:I

    .line 275
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_f4

    .line 281
    return-object v2

    .line 282
    :cond_11a
    instance-of v0, v1, LX/69K;

    .line 284
    if-eqz v0, :cond_132

    .line 286
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 291
    move-result v1

    .line 292
    const-string v0, "ConnectionRequestsRepository/acceptRequest/delivery-failure offline="

    .line 294
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    if-eqz v1, :cond_143

    .line 303
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 305
    goto :goto_ef

    .line 306
    :cond_132
    instance-of v0, v1, LX/69L;

    .line 308
    if-eqz v0, :cond_146

    .line 310
    check-cast v1, LX/69L;

    .line 312
    iget-object v0, v1, LX/69L;->A00:Ljava/lang/Exception;

    .line 314
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "ConnectionRequestsRepository/acceptRequest/error/"

    .line 320
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_143
    :goto_143
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 325
    goto :goto_ef

    .line 326
    :cond_146
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public final A01(LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KP2;

    .line 3
    if-eqz v0, :cond_79

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/KP2;

    .line 8
    iget v0, v6, LX/KP2;->$t:I

    .line 10
    if-ne v0, v3, :cond_79

    .line 12
    iget v2, v6, LX/KP2;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_79

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KP2;->A01:I

    .line 23
    :goto_17
    iget-object v8, v6, LX/KP2;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KP2;->A01:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v3, :cond_4f

    .line 36
    if-ne v0, v7, :cond_ca

    .line 38
    iget p2, v6, LX/KP2;->A00:I

    .line 40
    iget-object v4, v6, LX/KP2;->A02:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/Set;

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    check-cast v8, Ljava/util/List;

    .line 49
    if-nez v8, :cond_7f

    .line 51
    return-object v5

    .line 52
    :cond_34
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x26

    .line 63
    new-instance v0, LX/5IL;

    .line 65
    invoke-direct {v0, p0, v5, v1}, LX/5IL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    iput p2, v6, LX/KP2;->A00:I

    .line 70
    iput v3, v6, LX/KP2;->A01:I

    .line 72
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v4, :cond_54

    .line 78
    :cond_4e
    return-object v4

    .line 79
    :cond_4f
    iget p2, v6, LX/KP2;->A00:I

    .line 81
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v8, Ljava/util/Set;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;

    .line 94
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p2

    .line 99
    iput-object v8, v6, LX/KP2;->A02:Ljava/lang/Object;

    .line 101
    iput p2, v6, LX/KP2;->A00:I

    .line 103
    iput v7, v6, LX/KP2;->A01:I

    .line 105
    iget-object v1, v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A01:LX/024;

    .line 107
    new-instance v0, LX/KSg;

    .line 109
    invoke-direct {v0, v3, v5, v2}, LX/KSg;-><init>(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;I)V

    .line 112
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_4e

    .line 118
    move-object v4, v8

    .line 119
    move-object v8, v0

    .line 120
    goto :goto_2f

    .line 121
    :cond_79
    new-instance v6, LX/KP2;

    .line 123
    invoke-direct {v6, p0, p1, v3}, LX/KP2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_17

    .line 127
    :cond_7f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/JUC;

    .line 148
    iget-object v0, v0, LX/JUC;->A00:Ljava/lang/String;

    .line 150
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 153
    goto :goto_87

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c5

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/JUC;

    .line 174
    iget-object v4, v1, LX/JUC;->A00:Ljava/lang/String;

    .line 176
    iget-object v0, v1, LX/JUC;->A03:Ljava/lang/String;

    .line 178
    invoke-static {v0}, LX/MIm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_a2

    .line 184
    iget-object v2, v1, LX/JUC;->A01:Ljava/lang/String;

    .line 186
    iget-object v1, v1, LX/JUC;->A02:Ljava/lang/String;

    .line 188
    new-instance v0, LX/JT4;

    .line 190
    invoke-direct {v0, v4, v3, v2, v1}, LX/JT4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    invoke-static {v6, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
