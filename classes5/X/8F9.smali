.class public LX/8F9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8F9;->$t:I

    .line 2
    packed-switch p6, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x4, 0x5
    iput-object p3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x3, 0x6, 0x7, 0x8
    iput-object p2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 24
    iput-object p4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 26
    goto :goto_d

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/8F9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 268435462
    iput-object p4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8F9;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_84

    .line 6
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/7Kr;

    .line 10
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 18
    const/16 v6, 0x8

    .line 20
    :goto_14
    new-instance v0, LX/8F9;

    .line 22
    invoke-direct/range {v0 .. v6}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x3
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/7Kr;

    .line 30
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 36
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 38
    const/4 v6, 0x3

    .line 39
    goto :goto_14

    .line 40
    :pswitch_28  #0x4
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 42
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/7Kr;

    .line 46
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 48
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_14

    .line 54
    :pswitch_36  #0x5
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 56
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/7Kr;

    .line 60
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 62
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 66
    const/4 v6, 0x5

    .line 67
    goto :goto_14

    .line 68
    :pswitch_44  #0x6
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/7Kr;

    .line 72
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 76
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 78
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 80
    const/4 v6, 0x6

    .line 81
    goto :goto_14

    .line 82
    :pswitch_52  #0x7
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/7Kr;

    .line 86
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 90
    iget-object v3, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 92
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 94
    const/4 v6, 0x7

    .line 95
    goto :goto_14

    .line 96
    :pswitch_60  #0x0
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 98
    iget-object v3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 100
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 102
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_7d

    .line 106
    :pswitch_6a  #0x1
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 108
    iget-object v3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 110
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 112
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_7d

    .line 116
    :pswitch_74  #0x2
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 118
    iget-object v3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 120
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 122
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 124
    const/4 v6, 0x2

    .line 125
    :goto_7d
    new-instance v0, LX/8F9;

    .line 127
    invoke-direct/range {v0 .. v6}, LX/8F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_6a  #00000001
        :pswitch_74  #00000002
        :pswitch_1a  #00000003
        :pswitch_28  #00000004
        :pswitch_36  #00000005
        :pswitch_44  #00000006
        :pswitch_52  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/8F9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_316

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v2, p0, LX/8F9;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v2, :cond_311

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/7Kr;

    .line 19
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 23
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 27
    iput v1, p0, LX/8F9;->A00:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x5

    .line 31
    :goto_1f
    new-instance v1, LX/8F9;

    .line 33
    invoke-direct/range {v1 .. v7}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 36
    :goto_24
    invoke-static {v1, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_314

    .line 42
    :catchall_2a
    :cond_2a
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v1, p0, LX/8F9;->A00:I

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    goto :goto_4a

    .line 51
    :cond_33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/7U6;

    .line 58
    iget-object v3, v1, LX/7U6;->A09:Lkotlin/jvm/functions/Function3;

    .line 60
    iget-object v2, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 62
    iget-object v1, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 64
    iput v4, p0, LX/8F9;->A00:I

    .line 66
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4d

    .line 72
    goto/16 :goto_236

    .line 74
    :goto_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast p1, LX/6Lo;

    .line 79
    goto :goto_57
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_50} :catch_2e6
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_50} :catch_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_2ed

    .line 80
    :catch_50
    :try_start_50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    new-instance p1, LX/684;

    .line 84
    invoke-direct {p1, v0}, LX/684;-><init>(Ljava/lang/Integer;)V

    .line 87
    :goto_57
    iget-object v4, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/7U6;

    .line 91
    iget-object v1, v4, LX/7U6;->A01:LX/8V1;

    .line 93
    iget-object v3, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/7Cs;

    .line 97
    new-instance v0, LX/7xr;

    .line 99
    invoke-direct {v0, v3}, LX/7xr;-><init>(LX/7Cs;)V

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_237

    .line 108
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_2ed

    .line 110
    iget-object v2, v4, LX/7U6;->A01:LX/8V1;

    .line 112
    new-instance v1, LX/7xr;

    .line 114
    invoke-direct {v1, v3}, LX/7xr;-><init>(LX/7Cs;)V

    .line 117
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2a

    .line 123
    invoke-static {v3, v4}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x4
    iget v0, p0, LX/8F9;->A00:I

    .line 129
    if-nez v0, :cond_307

    .line 131
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v4

    .line 142
    iget-object v6, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 144
    const-string v1, "Facebook"

    .line 146
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9e

    .line 152
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 154
    :goto_9a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_bc

    .line 158
    :cond_9e
    const-string v1, "Instagram"

    .line 160
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_bc

    .line 166
    sget-object v1, LX/6HN;->A05:LX/6HN;

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/7Kr;

    .line 175
    iget-object v2, v1, LX/7Kr;->A02:LX/08a;

    .line 177
    const/16 v1, 0x688a

    .line 179
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_bc

    .line 185
    sget-object v1, LX/6HN;->A06:LX/6HN;

    .line 187
    goto :goto_9a

    .line 188
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/7Kr;

    .line 192
    iget-object v2, v1, LX/7Kr;->A01:LX/5oi;

    .line 194
    iget-object v3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 196
    new-instance v1, LX/88C;

    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v2, v3, v1, v5}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1, v3, v4, v5}, LX/7WD;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_bc .. :try_end_dd} :catchall_2a

    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v7

    .line 225
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2a

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/77h;

    .line 237
    const/4 v1, 0x5

    .line 238
    new-array v3, v1, [LX/08V;

    .line 240
    const-string/jumbo v2, "user_id"

    .line 243
    iget-object v1, v4, LX/77h;->A01:Ljava/lang/String;

    .line 245
    invoke-static {v2, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 248
    const-string v2, "auth_token"

    .line 250
    iget-object v1, v4, LX/77h;->A00:Ljava/lang/String;

    .line 252
    invoke-static {v2, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    const-string v1, "account_type"

    .line 257
    invoke-static {v1, v6, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    const-string v1, "app_source"

    .line 262
    invoke-static {v1, v6, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    const-string v2, "account_source"

    .line 267
    const-string v1, "inactive_logged_in_accounts"

    .line 269
    invoke-static {v2, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_e1

    .line 280
    :pswitch_118  #0x5
    iget v0, p0, LX/8F9;->A00:I

    .line 282
    if-nez v0, :cond_30c

    .line 284
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v7

    .line 295
    iget-object v6, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 297
    const-string v1, "Facebook"

    .line 299
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_137

    .line 305
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 307
    :goto_133
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_142

    .line 311
    :cond_137
    const-string v1, "Instagram"

    .line 313
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_142

    .line 319
    sget-object v1, LX/6HN;->A05:LX/6HN;

    .line 321
    goto :goto_133

    .line 322
    :cond_142
    :goto_142
    :try_start_142
    iget-object v1, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/7Kr;

    .line 326
    iget-object v2, v1, LX/7Kr;->A01:LX/5oi;

    .line 328
    iget-object v3, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 330
    new-instance v1, LX/88C;

    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v2, v3, v1, v5}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 339
    move-result-object v2

    .line 340
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 342
    check-cast v1, Landroid/content/Context;

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    move-result-object v1

    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v2, v1, v3, v7, v4}, LX/7WD;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_164
    .catchall {:try_start_142 .. :try_end_164} :catchall_2a

    .line 356
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v8

    .line 360
    :goto_168
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_2a

    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/77h;

    .line 372
    const/4 v1, 0x5

    .line 373
    new-array v3, v1, [LX/08V;

    .line 375
    const-string/jumbo v2, "user_id"

    .line 378
    iget-object v1, v7, LX/77h;->A01:Ljava/lang/String;

    .line 380
    invoke-static {v2, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 383
    const-string v2, "auth_token"

    .line 385
    iget-object v1, v7, LX/77h;->A00:Ljava/lang/String;

    .line 387
    invoke-static {v2, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    const-string v1, "account_type"

    .line 392
    invoke-static {v1, v6, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 395
    const-string v1, "app_source"

    .line 397
    invoke-static {v1, v6, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    const-string v2, "account_source"

    .line 402
    const-string v1, "saved_accounts"

    .line 404
    invoke-static {v2, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_168

    .line 415
    :pswitch_19f  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 417
    iget v2, p0, LX/8F9;->A00:I

    .line 419
    const/4 v1, 0x1

    .line 420
    if-nez v2, :cond_311

    .line 422
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    iget-object v3, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/7Kr;

    .line 429
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 431
    check-cast v2, Landroid/content/Context;

    .line 433
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 435
    iget-object v5, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 437
    iput v1, p0, LX/8F9;->A00:I

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    new-instance v1, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 443
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 446
    goto/16 :goto_24

    .line 448
    :pswitch_1c0  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 450
    iget v2, p0, LX/8F9;->A00:I

    .line 452
    const/4 v1, 0x1

    .line 453
    if-nez v2, :cond_311

    .line 455
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 458
    iget-object v3, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 460
    check-cast v3, LX/7Kr;

    .line 462
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 464
    check-cast v2, Landroid/content/Context;

    .line 466
    iget-object v4, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 468
    iget-object v5, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 470
    iput v1, p0, LX/8F9;->A00:I

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x4

    .line 474
    goto/16 :goto_1f

    .line 476
    :pswitch_1dc  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 478
    iget v1, p0, LX/8F9;->A00:I

    .line 480
    const/4 v6, 0x1

    .line 481
    if-eqz v1, :cond_1e8

    .line 483
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 486
    goto/16 :goto_2b6

    .line 488
    :cond_1e8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v5, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 493
    check-cast v5, LX/5cX;

    .line 495
    iget-object v3, v5, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 497
    iget-object v4, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 499
    sget-object v1, LX/7rZ;->A00:LX/7rZ;

    .line 501
    invoke-virtual {v3, v1, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/8U5;Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 506
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/7a9;

    .line 510
    invoke-virtual {v3, v1, v4, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/7a9;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;

    .line 513
    move-result-object v3

    .line 514
    const/4 v2, 0x0

    .line 515
    new-instance v1, LX/86a;

    .line 517
    invoke-direct {v1, v4, v2, v5}, LX/86a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 520
    iput v6, p0, LX/8F9;->A00:I

    .line 522
    invoke-virtual {v3, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v0, :cond_2b6

    .line 528
    return-object v0

    .line 529
    :pswitch_211  #0x3
    iget v0, p0, LX/8F9;->A00:I

    .line 531
    if-nez v0, :cond_231

    .line 533
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/7Kr;

    .line 540
    iget-object v0, v0, LX/7Kr;->A00:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/7MP;

    .line 548
    iget-object v2, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 550
    check-cast v2, Landroid/content/Context;

    .line 552
    iget-object v1, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 554
    iget-object v0, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 556
    invoke-virtual {v3, v2, v1, v0}, LX/7MP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :goto_236
    return-object v0

    .line 567
    :cond_237
    :try_start_237
    instance-of v0, p1, LX/685;

    .line 569
    if-eqz v0, :cond_27b

    .line 571
    check-cast p1, LX/685;

    .line 573
    iget-object v5, p1, LX/685;->A00:LX/8Uo;

    .line 575
    instance-of v0, v5, LX/7wi;

    .line 577
    if-eqz v0, :cond_261

    .line 579
    new-instance v0, LX/7xp;

    .line 581
    invoke-direct {v0, v3}, LX/7xp;-><init>(LX/7Cs;)V

    .line 584
    invoke-static {v0, v4}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 587
    iget-object v6, v4, LX/7U6;->A0B:LX/1Dy;

    .line 589
    iget-wide v1, v3, LX/7Cs;->A00:J

    .line 591
    check-cast v5, LX/7wi;

    .line 593
    iget-object v0, v5, LX/7wi;->A00:Ljava/lang/String;

    .line 595
    new-instance v5, LX/7wb;

    .line 597
    invoke-direct {v5, v0}, LX/7wb;-><init>(Ljava/lang/String;)V

    .line 600
    new-instance v0, LX/7xt;

    .line 602
    invoke-direct {v0, v5, v1, v2}, LX/7xt;-><init>(LX/7wb;J)V

    .line 605
    invoke-interface {v6, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    goto :goto_292

    .line 609
    :cond_261
    sget-object v0, LX/7wj;->A00:LX/7wj;

    .line 611
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2e8

    .line 617
    invoke-static {v3, v4}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 620
    iget-object v1, v4, LX/7U6;->A0B:LX/1Dy;

    .line 622
    sget-object v0, LX/7xw;->A00:LX/7xw;

    .line 624
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v1, v4, LX/7U6;->A06:Lkotlin/jvm/functions/Function1;

    .line 629
    iget-object v0, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 631
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    goto :goto_292

    .line 635
    :cond_27b
    instance-of v0, p1, LX/684;

    .line 637
    if-eqz v0, :cond_2e1

    .line 639
    invoke-static {v3, v4}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 642
    iget-object v2, v4, LX/7U6;->A07:LX/0AZ;

    .line 644
    sget-object v1, LX/6HG;->A0O:LX/6HG;

    .line 646
    iget-object v0, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 648
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v1, v4, LX/7U6;->A0B:LX/1Dy;

    .line 653
    sget-object v0, LX/7xv;->A00:LX/7xv;

    .line 655
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_292
    .catchall {:try_start_237 .. :try_end_292} :catchall_2ed

    .line 658
    :goto_292
    iget-object v1, v4, LX/7U6;->A01:LX/8V1;

    .line 660
    new-instance v0, LX/7xr;

    .line 662
    invoke-direct {v0, v3}, LX/7xr;-><init>(LX/7Cs;)V

    .line 665
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2b6

    .line 671
    invoke-static {v3, v4}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 674
    goto :goto_2b6

    .line 675
    :pswitch_2a3  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 677
    iget v1, p0, LX/8F9;->A00:I

    .line 679
    const/4 v3, 0x1

    .line 680
    if-eqz v1, :cond_2b9

    .line 682
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 685
    :cond_2ad
    iget-object v0, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/5cV;

    .line 689
    iget-object v0, v0, LX/5cV;->A07:Lkotlin/jvm/functions/Function0;

    .line 691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 694
    :cond_2b6
    :goto_2b6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 696
    return-object v0

    .line 697
    :cond_2b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 700
    iget-object v2, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 702
    check-cast v2, LX/5cV;

    .line 704
    iget-object v4, v2, LX/5cV;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 706
    iget-object v5, p0, LX/8F9;->A03:Ljava/lang/String;

    .line 708
    iget-object v6, p0, LX/8F9;->A04:Ljava/lang/String;

    .line 710
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 712
    check-cast v1, LX/6Fv;

    .line 714
    invoke-static {v1}, LX/6lp;->A00(LX/6Fv;)Ljava/lang/String;

    .line 717
    move-result-object v7

    .line 718
    iget-object v2, v2, LX/5cV;->A04:LX/63y;

    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    const-string v8, "IMAGINE"

    .line 726
    iput v3, p0, LX/8F9;->A00:I

    .line 728
    const-string v9, "FOA_INTENTS"

    .line 730
    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    if-ne v1, v0, :cond_2ad

    .line 736
    return-object v0

    .line 737
    :cond_2e1
    :try_start_2e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 740
    move-result-object v0

    .line 741
    goto :goto_2ec
    :try_end_2e6
    .catchall {:try_start_2e1 .. :try_end_2e6} :catchall_2ed

    .line 742
    :catch_2e6
    move-exception v0

    .line 743
    goto :goto_2ec

    .line 744
    :cond_2e8
    :try_start_2e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 747
    move-result-object v0

    .line 748
    :goto_2ec
    throw v0
    :try_end_2ed
    .catchall {:try_start_2e8 .. :try_end_2ed} :catchall_2ed

    .line 749
    :catchall_2ed
    move-exception v4

    .line 750
    iget-object v3, p0, LX/8F9;->A02:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/7U6;

    .line 754
    iget-object v2, v3, LX/7U6;->A01:LX/8V1;

    .line 756
    iget-object v1, p0, LX/8F9;->A01:Ljava/lang/Object;

    .line 758
    check-cast v1, LX/7Cs;

    .line 760
    new-instance v0, LX/7xr;

    .line 762
    invoke-direct {v0, v1}, LX/7xr;-><init>(LX/7Cs;)V

    .line 765
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_306

    .line 771
    invoke-static {v1, v3}, LX/7U6;->A00(LX/7Cs;LX/7U6;)V

    .line 774
    :cond_306
    throw v4

    .line 775
    :cond_307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_30c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_311
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    :cond_314
    return-object p1

    .line 789
    nop

    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_1dc  #00000000
        :pswitch_2a3  #00000001
        :pswitch_2b  #00000002
        :pswitch_211  #00000003
        :pswitch_7f  #00000004
        :pswitch_118  #00000005
        :pswitch_19f  #00000006
        :pswitch_1c0  #00000007
    .end packed-switch
.end method
