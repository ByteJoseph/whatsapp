.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0qT;

.field public A02:LX/JHs;

.field public final A03:LX/SRr;

.field public final A04:LX/Kn0;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/KE7;

.field public final A08:LX/0b9;

.field public volatile A09:LX/JHs;


# direct methods
.method public constructor <init>(LX/SRr;LX/Kn0;LX/KE7;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/Kn0;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/SRr;

    .line 7
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A07:LX/KE7;

    .line 9
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A08:LX/0b9;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:Ljava/lang/Object;

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQC;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQC;

    .line 8
    iget v1, v0, LX/KQC;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v9, p0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/KQC;

    .line 20
    iget v2, v5, LX/KQC;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQC;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v5, LX/KQC;->A08:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQC;->A00:I

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_56

    .line 43
    if-eq v0, v1, :cond_4e

    .line 45
    if-eq v0, v8, :cond_46

    .line 47
    if-ne v0, v4, :cond_41

    .line 49
    iget-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/0b9;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    new-instance v5, LX/KQC;

    .line 56
    invoke-direct {v5, p0, p1, v3}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1f

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_100
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_106

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/0b9;

    .line 74
    :try_start_4a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_90
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_106

    .line 78
    :cond_4e
    iget-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/0b9;

    .line 82
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_71

    .line 86
    :cond_56
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/Kn0;

    .line 91
    invoke-interface {v0}, LX/Kn0;->BnU()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    sget-object v7, LX/JYp;->A03:LX/Kms;

    .line 99
    return-object v7

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A08:LX/0b9;

    .line 102
    iput-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 104
    iput v1, v5, LX/KQC;->A00:I

    .line 106
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_71

    .line 112
    return-object v6

    .line 113
    :cond_71
    :goto_71
    :try_start_71
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/Kn0;

    .line 115
    invoke-interface {v7}, LX/Kn0;->BnU()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7f
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_104

    .line 121
    :try_start_79
    sget-object v7, LX/JYp;->A03:LX/Kms;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_c5

    .line 123
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 126
    return-object v7

    .line 127
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/0qT;

    .line 129
    if-eqz v0, :cond_94
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_104

    .line 131
    :try_start_83
    iput-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 133
    iput-object v3, v5, LX/KQC;->A03:Ljava/lang/Object;

    .line 135
    iput v8, v5, LX/KQC;->A00:I

    .line 137
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v6, :cond_90

    .line 143
    return-object v6
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_c5

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 147
    return-object v7

    .line 148
    :cond_94
    :try_start_94
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A09:LX/JHs;

    .line 150
    if-eqz v0, :cond_9e
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_104

    .line 152
    :try_start_98
    sget-object v7, LX/J8Y;->A00:LX/Kms;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_c5

    .line 154
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 157
    return-object v7

    .line 158
    :cond_9e
    :try_start_9e
    new-instance v11, LX/0qU;

    .line 160
    invoke-direct {v11, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v12

    .line 167
    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 169
    iput-object v11, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/0qT;

    .line 171
    new-instance v8, LX/KXe;

    .line 173
    invoke-direct/range {v8 .. v13}, LX/KXe;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;Ljava/lang/String;LX/0qT;J)V

    .line 176
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A07:LX/KE7;

    .line 178
    if-eqz v0, :cond_bc
    :try_end_b4
    .catchall {:try_start_9e .. :try_end_b4} :catchall_104

    .line 180
    :try_start_b4
    new-instance v1, LX/JHs;

    .line 182
    invoke-direct {v1, p0, v0, v8}, LX/JHs;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;LX/KE7;Lkotlin/jvm/functions/Function1;)V

    .line 185
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:LX/JHs;

    .line 187
    goto :goto_bd

    .line 188
    :cond_bc
    move-object v1, v3

    .line 189
    :goto_bd
    if-eqz v1, :cond_c7

    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 195
    move-result-object v8

    .line 196
    goto :goto_c7
    :try_end_c5
    .catchall {:try_start_b4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    goto :goto_107

    .line 199
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/SRr;

    .line 201
    const-string v0, "startConnection"

    .line 203
    invoke-virtual {v1, v0, v10, v3, v3}, LX/SRr;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_104

    .line 206
    :try_start_ce
    new-instance v0, LX/JEH;

    .line 208
    invoke-direct {v0, p0, v8}, LX/JEH;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;Lkotlin/jvm/functions/Function1;)V

    .line 211
    check-cast v7, LX/Skn;

    .line 213
    new-instance v1, LX/JyO;

    .line 215
    invoke-direct {v1, v0}, LX/JyO;-><init>(LX/JEH;)V

    .line 218
    iget-object v0, v7, LX/Skn;->A00:LX/S8C;

    .line 220
    invoke-virtual {v0, v1}, LX/S8C;->A0U(LX/TPt;)V

    .line 223
    goto :goto_e9
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e0} :catch_e0
    .catchall {:try_start_ce .. :try_end_e0} :catchall_104

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    :try_start_e1
    new-instance v0, LX/Sks;

    .line 227
    invoke-direct {v0, v1}, LX/Sks;-><init>(Ljava/lang/Exception;)V

    .line 230
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e9
    iput-object v2, v5, LX/KQC;->A02:Ljava/lang/Object;

    .line 235
    iput-object v3, v5, LX/KQC;->A03:Ljava/lang/Object;

    .line 237
    iput-object v3, v5, LX/KQC;->A04:Ljava/lang/Object;

    .line 239
    iput-object v3, v5, LX/KQC;->A05:Ljava/lang/Object;

    .line 241
    iput-object v3, v5, LX/KQC;->A06:Ljava/lang/Object;

    .line 243
    iput-object v3, v5, LX/KQC;->A07:Ljava/lang/Object;

    .line 245
    iput-wide v12, v5, LX/KQC;->A01:J

    .line 247
    iput v4, v5, LX/KQC;->A00:I

    .line 249
    invoke-virtual {v11, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    if-ne v7, v6, :cond_100

    .line 255
    return-object v6
    :try_end_100
    .catchall {:try_start_e1 .. :try_end_100} :catchall_104

    .line 256
    :cond_100
    :goto_100
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 259
    return-object v7

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    goto :goto_107

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :goto_107
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 266
    throw v0
.end method
