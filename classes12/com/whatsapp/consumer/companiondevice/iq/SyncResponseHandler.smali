.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Xy;

.field public final A02:LX/0l4;

.field public final A03:LX/0lE;

.field public final A04:LX/0lF;

.field public final A05:LX/0lL;

.field public final A06:LX/0ek;

.field public final A07:LX/0lC;

.field public final A08:LX/0aY;

.field public final A09:LX/0fN;

.field public final A0A:LX/0gE;

.field public final A0B:LX/0l2;

.field public final A0C:LX/0dr;

.field public final A0D:LX/0lw;

.field public final A0E:LX/Oiu;

.field public final A0F:LX/08a;

.field public final A0G:LX/09c;

.field public final A0H:LX/09I;

.field public final A0I:LX/08s;

.field public final A0J:LX/1JK;

.field public final A0K:LX/0da;

.field public final A0L:LX/0fp;

.field public final A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/08V;

    .line 5
    const/16 v0, 0x190

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    const/16 v0, 0x194

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x41

    .line 24
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    const/16 v0, 0x195

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x42

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x196

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x43

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0O:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public constructor <init>(LX/0Xy;LX/0l4;LX/0fp;LX/0lE;LX/0lF;LX/0lL;LX/0ek;LX/0lC;LX/0aY;LX/0fN;LX/0gE;LX/0l2;LX/0dr;LX/0lw;LX/Oiu;LX/08a;LX/09c;LX/09I;LX/08s;LX/1JK;LX/0da;Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;Ljava/util/Set;)V
    .registers 46

    .line 4488449
    move-object/from16 v7, p16

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v0, p21

    invoke-static {v4, v7, v5, v0}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4488450
    move-object/from16 v15, p7

    move-object/from16 v14, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    invoke-static {v9, v11, v15, v14, v10}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4488451
    const/16 v3, 0x9

    .line 4488452
    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v2, v1, v13, v12, v3}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4488453
    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v3, v2, v1}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4488454
    const/16 v2, 0x10

    move-object/from16 v19, p3

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v6, p17

    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v3, p22

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v8, p14

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v2, p23

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4488455
    iput-object v4, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/08s;

    .line 4488456
    iput-object v7, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/08a;

    .line 4488457
    iput-object v5, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/09I;

    .line 4488458
    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0da;

    .line 4488459
    iput-object v9, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/0dr;

    .line 4488460
    iput-object v11, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0gE;

    .line 4488461
    iput-object v15, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 4488462
    iput-object v14, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0fN;

    .line 4488463
    iput-object v10, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0l2;

    .line 4488464
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 4488465
    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0Xy;

    .line 4488466
    iput-object v13, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0lC;

    .line 4488467
    iput-object v12, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0aY;

    .line 4488468
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0lE;

    .line 4488469
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 4488470
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0lL;

    .line 4488471
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0fp;

    .line 4488472
    iput-object v6, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/09c;

    .line 4488473
    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 4488474
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 4488475
    iput-object v3, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 4488476
    iput-object v8, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/0lw;

    .line 4488477
    iput-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    .line 4488478
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 4488479
    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/05b;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/QIG;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/QIG;

    .line 8
    iget v1, v0, LX/QIG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/QIG;

    .line 19
    iget v2, v4, LX/QIG;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/QIG;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/QIG;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v2, :cond_36

    .line 41
    iget-object p2, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 43
    check-cast p2, LX/Oep;

    .line 45
    iget-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 47
    goto :goto_50

    .line 48
    :cond_30
    new-instance v4, LX/QIG;

    .line 50
    invoke-direct {v4, p0, p4, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 64
    iput-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 66
    iput-object p2, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 71
    iput v2, v4, LX/QIG;->A00:I

    .line 73
    invoke-virtual {v1, p1, p2, p3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_53

    .line 79
    return-object v3

    .line 80
    :goto_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast v1, LX/OM7;

    .line 85
    const/16 v0, 0xf

    .line 87
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/OM7;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object v0, p2, LX/Oep;->A02:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_82

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/ObM;

    .line 112
    iget-object v0, v4, LX/ObM;->A00:LX/KtA;

    .line 114
    iget-object v3, v0, LX/KtA;->value:Ljava/lang/String;

    .line 116
    iget-object v0, v4, LX/ObM;->A01:LX/OYT;

    .line 118
    iget-wide v1, v0, LX/OYT;->A00:J

    .line 120
    const/16 v0, 0x10

    .line 122
    invoke-static {v4, p1, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v3, v0, v1, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    iget-object v0, p2, LX/Oep;->A01:Ljava/util/List;

    .line 132
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Oeo;

    .line 152
    iget-object v0, v0, LX/Oeo;->A00:LX/KtA;

    .line 154
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 156
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8c

    .line 160
    :cond_a0
    iget-object v0, p2, LX/Oep;->A00:Ljava/util/List;

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c5

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, LX/Oen;

    .line 183
    iget-object v0, v0, LX/Oen;->A02:LX/Oeo;

    .line 185
    iget-object v0, v0, LX/Oeo;->A02:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_aa

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_aa

    .line 197
    :cond_c5
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e3

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Oen;

    .line 217
    iget-object v0, v0, LX/Oen;->A02:LX/Oeo;

    .line 219
    iget-object v0, v0, LX/Oeo;->A00:LX/KtA;

    .line 221
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_cd

    .line 227
    :cond_e3
    invoke-static {v2, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f8

    .line 240
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/String;)V

    .line 247
    goto :goto_ea

    .line 248
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 250
    invoke-virtual {v0}, LX/Oiu;->A00()V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0aY;

    .line 255
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "first_transient_server_failure_timestamp"

    .line 265
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 270
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 273
    goto :goto_116
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3e .. :try_end_112} :catch_112

    .line 274
    :catch_112
    move-exception v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A(Ljava/lang/Throwable;)V

    .line 278
    :goto_116
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 280
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    if-eqz p3, :cond_66

    .line 2
    iget-object v4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0aY;

    .line 4
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "first_transient_server_failure_timestamp"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-nez v0, :cond_51

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    :cond_23
    :goto_23
    if-eqz p1, :cond_8b

    .line 37
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    const-string/jumbo v0, "sync-manager/onRetryNeeded "

    .line 46
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " "

    .line 52
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    iget-object v5, v2, LX/Oiu;->A00:LX/0dU;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v0}, LX/0dU;->A0o(Z)V

    .line 61
    invoke-virtual {v5}, LX/0dU;->A0p()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_69

    .line 67
    iget-object v3, v5, LX/0dU;->A0c:LX/0lE;

    .line 69
    new-instance v2, LX/NkH;

    .line 71
    invoke-direct {v2, p2}, LX/NkH;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v3, v1, v2, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v3, v5

    .line 86
    const-wide/32 v1, 0x240c8400

    .line 89
    cmp-long v0, v3, v1

    .line 91
    if-lez v0, :cond_23

    .line 93
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    if-eqz p4, :cond_8b

    .line 104
    goto :goto_23

    .line 105
    :cond_69
    const-string/jumbo v1, "sync-manager/scheduleSync with delay "

    .line 108
    iget-object v0, v5, LX/0dU;->A0v:LX/0gG;

    .line 110
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 113
    monitor-enter v5

    .line 114
    :try_start_72
    invoke-static {v1, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 117
    invoke-static {v5}, LX/0dU;->A09(LX/0dU;)V

    .line 120
    iget-object v2, v5, LX/0dU;->A0t:LX/08b;

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/1yg;

    .line 125
    invoke-direct {v0, v5, v1}, LX/1yg;-><init>(LX/0dU;I)V

    .line 128
    invoke-interface {v2, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/0dU;->A0G:Ljava/lang/Runnable;

    .line 134
    monitor-exit v5

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_72 .. :try_end_8a} :catchall_88

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {p0, p2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 2
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 7
    const-string/jumbo v0, "sync-manager/onFailed "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, LX/Oiu;->A00:LX/0dU;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/0dU;->A0o(Z)V

    .line 19
    invoke-virtual {v1}, LX/0dU;->A0p()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object p0, v1, LX/0dU;->A0c:LX/0lE;

    .line 27
    new-instance v2, LX/NkH;

    .line 29
    invoke-direct {v2, p1}, LX/NkH;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v1, v2, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v2, LX/V4k;

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-wide v7, p3

    .line 22
    invoke-direct/range {v2 .. v8}, LX/V4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 25
    const-string v0, "onOutgoingVersionAcked"

    .line 27
    invoke-static {v0, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V
    .registers 40

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/08a;

    .line 4
    const/16 v1, 0x69f4

    .line 6
    invoke-virtual {v7, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v6, "allowlist"

    .line 12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v4

    .line 16
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_31

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v9

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_32

    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    invoke-static {v10}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    move-object v9, v5

    .line 50
    :cond_32
    const/16 v1, 0x69f6

    .line 52
    invoke-virtual {v7, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5a

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 69
    move-result-object v8

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_47
    if-ge v2, v3, :cond_5b

    .line 73
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    invoke-static {v10}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    move-object v8, v5

    .line 91
    :cond_5b
    const/16 v1, 0x69f5

    .line 93
    invoke-virtual {v7, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_83

    .line 103
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    if-ge v2, v3, :cond_83

    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7e

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_70

    .line 126
    :cond_7e
    invoke-static {v10}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 134
    move-result-object v19

    .line 135
    :try_start_87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v18

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_427

    .line 145
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/OeZ;

    .line 151
    iget-object v1, v6, LX/OeZ;->A01:Ljava/lang/String;

    .line 153
    move-object/from16 v2, v19

    .line 155
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v9, :cond_a9

    .line 161
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    const/16 v29, 0x1

    .line 167
    if-eq v2, v4, :cond_ab

    .line 169
    :cond_a9
    const/16 v29, 0x0

    .line 171
    :cond_ab
    if-eqz v8, :cond_b5

    .line 173
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    const/16 v30, 0x1

    .line 179
    if-eq v2, v4, :cond_b7

    .line 181
    :cond_b5
    const/16 v30, 0x0

    .line 183
    :cond_b7
    if-eqz v5, :cond_ba

    .line 185
    goto :goto_bc

    .line 186
    :cond_ba
    const/4 v4, 0x0

    .line 187
    goto :goto_c2

    .line 188
    :goto_bc
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-ne v2, v4, :cond_ba

    .line 194
    :goto_c2
    iget-object v2, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0lC;

    .line 196
    instance-of v2, v2, LX/OzN;

    .line 198
    const/16 v25, 0x4

    .line 200
    if-eqz v2, :cond_cc

    .line 202
    const/16 v25, 0x1

    .line 204
    :cond_cc
    iget-object v2, v6, LX/OeZ;->A02:Ljava/util/List;

    .line 206
    move-object/from16 p1, v2

    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 211
    move-result v7

    .line 212
    iget-boolean v15, v6, LX/OeZ;->A03:Z

    .line 214
    const-string v2, "SyncResponseHandler/handleIncomingPatches for collection="

    .line 216
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v3

    .line 220
    const-string v2, "; size="

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "; hasMorePatch="

    .line 230
    invoke-static {v2, v3, v15}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 233
    iget-object v2, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/09I;

    .line 235
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_111

    .line 241
    iget-object v3, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 243
    invoke-virtual {v3, v1}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    move-result-object v7

    .line 247
    iget-object v3, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/09c;

    .line 249
    invoke-virtual {v3}, LX/09c;->A04()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10c

    .line 255
    if-eqz v7, :cond_10e

    .line 257
    const-wide/16 v12, 0x0

    .line 259
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 262
    move-result-wide v10

    .line 263
    cmp-long v3, v10, v12

    .line 265
    if-nez v3, :cond_111

    .line 267
    goto :goto_10e

    .line 268
    :cond_10c
    if-nez v7, :cond_111

    .line 270
    :cond_10e
    :goto_10e
    const/16 v28, 0x1

    .line 272
    goto :goto_113

    .line 273
    :cond_111
    const/16 v28, 0x0

    .line 275
    :goto_113
    iget-object v3, v6, LX/OeZ;->A00:LX/NcV;

    .line 277
    const-string v14, " with version: "

    .line 279
    const-string/jumbo v17, "unexpected_error:"

    .line 282
    if-eqz v3, :cond_1de

    .line 284
    iget-object v6, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 286
    invoke-virtual {v6, v1}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    move-result-object v6

    .line 290
    const-wide/16 v10, 0x0

    .line 292
    if-eqz v6, :cond_131

    .line 294
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v6

    .line 298
    :goto_12a
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_400

    .line 304
    goto :goto_134

    .line 305
    :cond_131
    const-wide/16 v6, 0x0

    .line 307
    goto :goto_12a

    .line 308
    :goto_134
    cmp-long v2, v6, v10

    .line 310
    if-nez v2, :cond_400

    .line 312
    iget-object v2, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/08s;

    .line 314
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 317
    move-result-wide v36
    :try_end_13e
    .catchall {:try_start_87 .. :try_end_13e} :catchall_43a

    .line 318
    :try_start_13e
    iget-object v2, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0lL;

    .line 320
    invoke-virtual {v2, v3, v1}, LX/0lL;->A02(LX/NcV;Ljava/lang/String;)LX/NcK;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    if-eqz v28, :cond_15a

    .line 329
    iget-object v6, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 331
    const/16 v33, 0x0

    .line 333
    const/16 p0, 0x1

    .line 335
    move-object/from16 v31, v6

    .line 337
    move-object/from16 v32, v3

    .line 339
    move-object/from16 v34, v1

    .line 341
    move-object/from16 v35, v33

    .line 343
    invoke-virtual/range {v31 .. v38}, LX/0lF;->A03(LX/NcV;LX/Ncd;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_15a
    .catch LX/O3p; {:try_start_13e .. :try_end_15a} :catch_2a6
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_15a} :catch_294
    .catchall {:try_start_13e .. :try_end_15a} :catchall_43a

    .line 346
    :cond_15a
    :try_start_15a
    iget v3, v2, LX/NcK;->bitField0_:I

    .line 348
    and-int/lit8 v3, v3, 0x1

    .line 350
    if-eqz v3, :cond_1d9

    .line 352
    iget-object v3, v2, LX/NcK;->version_:LX/Nbq;

    .line 354
    move-object v6, v3

    .line 355
    if-nez v3, :cond_167

    .line 357
    sget-object v3, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 359
    :cond_167
    iget v3, v3, LX/Nbq;->bitField0_:I

    .line 361
    and-int/lit8 v3, v3, 0x1

    .line 363
    if-eqz v3, :cond_1d9

    .line 365
    if-nez v6, :cond_171

    .line 367
    sget-object v6, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 369
    :cond_171
    iget-wide v11, v6, LX/Nbq;->version_:J

    .line 371
    const-string v3, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    .line 373
    invoke-static {v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v3

    .line 377
    invoke-static {v14, v3, v11, v12}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 380
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 383
    move-result-object v13

    .line 384
    iget-object v3, v2, LX/NcK;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v16

    .line 390
    :goto_186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_1c3

    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    check-cast v10, LX/NcB;

    .line 402
    sget-object v3, LX/Nc1;->DEFAULT_INSTANCE:LX/Nc1;

    .line 404
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LX/Nas;

    .line 410
    sget-object v3, LX/O21;->A02:LX/O21;

    .line 412
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/Nc1;

    .line 418
    invoke-virtual {v3}, LX/O21;->getNumber()I

    .line 421
    move-result v3

    .line 422
    iput v3, v6, LX/Nc1;->operation_:I

    .line 424
    iget v3, v6, LX/Nc1;->bitField0_:I

    .line 426
    or-int/lit8 v3, v3, 0x1

    .line 428
    iput v3, v6, LX/Nc1;->bitField0_:I

    .line 430
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX/Nc1;

    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iput-object v10, v3, LX/Nc1;->record_:LX/NcB;

    .line 441
    iget v6, v3, LX/Nc1;->bitField0_:I

    .line 443
    or-int/lit8 v6, v6, 0x2

    .line 445
    iput v6, v3, LX/Nc1;->bitField0_:I

    .line 447
    invoke-static {v7, v13}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 450
    goto :goto_186

    .line 451
    :cond_1c3
    const/16 v21, 0x0

    .line 453
    move-object/from16 v20, v0

    .line 455
    move-object/from16 v22, v2

    .line 457
    move-object/from16 v23, v1

    .line 459
    move-object/from16 v24, v13

    .line 461
    move-wide/from16 v26, v11

    .line 463
    move/from16 v31, v4

    .line 465
    invoke-direct/range {v20 .. v31}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;IJZZZZ)Z

    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1de

    .line 471
    goto/16 :goto_8b

    .line 473
    :cond_1d9
    const-string v2, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    .line 475
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    :cond_1de
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v16

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_271

    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/Ncd;

    .line 494
    iget v3, v2, LX/Ncd;->bitField0_:I

    .line 496
    and-int/lit8 v3, v3, 0x1

    .line 498
    if-eqz v3, :cond_26a

    .line 500
    iget-object v3, v2, LX/Ncd;->version_:LX/Nbq;

    .line 502
    move-object v6, v3

    .line 503
    if-nez v3, :cond_1fb

    .line 505
    sget-object v3, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 507
    :cond_1fb
    iget v3, v3, LX/Nbq;->bitField0_:I

    .line 509
    and-int/lit8 v3, v3, 0x1

    .line 511
    if-eqz v3, :cond_26a

    .line 513
    if-nez v6, :cond_205

    .line 515
    sget-object v6, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 517
    :cond_205
    iget-wide v11, v6, LX/Nbq;->version_:J

    .line 519
    const-string v3, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    .line 521
    invoke-static {v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v14, v3, v11, v12}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 528
    iget-object v3, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/08s;

    .line 530
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 533
    move-result-wide v36
    :try_end_216
    .catchall {:try_start_15a .. :try_end_216} :catchall_43a

    .line 534
    :try_start_216
    iget v3, v2, LX/Ncd;->bitField0_:I

    .line 536
    and-int/lit8 v3, v3, 0x2

    .line 538
    if-eqz v3, :cond_22e

    .line 540
    iget-object v6, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0lL;

    .line 542
    iget-object v3, v2, LX/Ncd;->externalMutations_:LX/NcV;

    .line 544
    if-nez v3, :cond_224

    .line 546
    sget-object v3, LX/NcV;->DEFAULT_INSTANCE:LX/NcV;

    .line 548
    :cond_224
    invoke-virtual {v6, v3, v1}, LX/0lL;->A01(LX/NcV;Ljava/lang/String;)LX/Nbi;

    .line 551
    move-result-object v3

    .line 552
    iget-object v13, v3, LX/Nbi;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 554
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 557
    goto :goto_233

    .line 558
    :cond_22e
    iget-object v13, v2, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 560
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 563
    :goto_233
    if-eqz v28, :cond_246

    .line 565
    iget-object v3, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 567
    const/16 v32, 0x0

    .line 569
    const/16 p0, 0x1

    .line 571
    move-object/from16 v31, v3

    .line 573
    move-object/from16 v33, v2

    .line 575
    move-object/from16 v34, v1

    .line 577
    move-object/from16 v35, v32

    .line 579
    invoke-virtual/range {v31 .. v38}, LX/0lF;->A03(LX/NcV;LX/Ncd;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_246
    .catch LX/O3p; {:try_start_216 .. :try_end_246} :catch_2b2
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_246} :catch_2ad
    .catchall {:try_start_216 .. :try_end_246} :catchall_43a

    .line 582
    :cond_246
    :try_start_246
    iget-object v3, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 584
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 587
    move-result v6

    .line 588
    int-to-long v6, v6

    .line 589
    iget-object v10, v3, LX/0ek;->A00:LX/0aY;

    .line 591
    const-string v3, "mutation_counter"

    .line 593
    invoke-virtual {v10, v3, v6, v7}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 596
    const/16 v22, 0x0

    .line 598
    move-object/from16 v20, v0

    .line 600
    move-object/from16 v21, v2

    .line 602
    move-object/from16 v23, v1

    .line 604
    move-object/from16 v24, v13

    .line 606
    move-wide/from16 v26, v11

    .line 608
    move/from16 v31, v4

    .line 610
    invoke-direct/range {v20 .. v31}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;IJZZZZ)Z

    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_1e2

    .line 616
    goto/16 :goto_8b

    .line 618
    :cond_26a
    const-string v2, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    .line 620
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 623
    goto/16 :goto_1e2

    .line 625
    :cond_271
    if-nez v15, :cond_8b

    .line 627
    iget-object v2, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 629
    invoke-virtual {v2, v1}, LX/0l4;->A06(Ljava/lang/String;)V

    .line 632
    iget-object v4, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0lE;

    .line 634
    invoke-static {v1}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 637
    move-result-object v2

    .line 638
    instance-of v1, v2, LX/NpK;

    .line 640
    if-eqz v1, :cond_3f7

    .line 642
    check-cast v2, LX/NpK;

    .line 644
    iget-object v3, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 646
    check-cast v3, LX/KtA;

    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 652
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 654
    const/4 v1, 0x2

    .line 655
    invoke-static {v4, v2, v3, v1}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 658
    goto/16 :goto_8b
    :try_end_294
    .catchall {:try_start_246 .. :try_end_294} :catchall_43a

    .line 660
    :catch_294
    move-exception v6

    .line 661
    if-eqz v28, :cond_426

    .line 663
    :try_start_297
    iget-object v5, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 665
    invoke-static {v6}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v2, v17

    .line 671
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v35

    .line 675
    const/4 v2, 0x0

    .line 676
    goto/16 :goto_419
    :try_end_2a6
    .catchall {:try_start_297 .. :try_end_2a6} :catchall_43a

    .line 678
    :catch_2a6
    move-exception v4

    .line 679
    if-eqz v28, :cond_2e7

    .line 681
    :try_start_2a9
    iget-object v7, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 683
    const/4 v2, 0x0

    .line 684
    goto :goto_2b8
    :try_end_2ad
    .catchall {:try_start_2a9 .. :try_end_2ad} :catchall_43a

    .line 685
    :catch_2ad
    move-exception v6

    .line 686
    if-eqz v28, :cond_426

    .line 688
    goto/16 :goto_40c

    .line 690
    :catch_2b2
    move-exception v4

    .line 691
    if-eqz v28, :cond_2e7

    .line 693
    :try_start_2b5
    iget-object v7, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_2b8
    instance-of v5, v4, LX/NhW;

    .line 698
    if-eqz v5, :cond_2d2

    .line 700
    move-object v8, v4

    .line 701
    check-cast v8, LX/NhW;

    .line 703
    iget-boolean v5, v8, LX/NhW;->isServerSide:Z

    .line 705
    if-eqz v5, :cond_2c8

    .line 707
    const-string v6, "mms_server_error"

    .line 709
    :goto_2c5
    iget-object v5, v8, LX/NhW;->reason:Ljava/lang/String;

    .line 711
    goto :goto_2cb

    .line 712
    :cond_2c8
    const-string v6, "mms_network_error"

    .line 714
    goto :goto_2c5

    .line 715
    :goto_2cb
    if-eqz v5, :cond_2d8

    .line 717
    invoke-static {v6, v5}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v6

    .line 721
    goto :goto_2d8

    .line 722
    :cond_2d2
    instance-of v5, v4, LX/NhS;

    .line 724
    if-eqz v5, :cond_300

    .line 726
    const-string v6, "mms_blob_expired"

    .line 728
    :cond_2d8
    :goto_2d8
    const/16 p0, 0x0

    .line 730
    move-object/from16 v31, v7

    .line 732
    move-object/from16 v32, v3

    .line 734
    move-object/from16 v33, v2

    .line 736
    move-object/from16 v34, v1

    .line 738
    move-object/from16 v35, v6

    .line 740
    invoke-virtual/range {v31 .. v38}, LX/0lF;->A03(LX/NcV;LX/Ncd;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 743
    :cond_2e7
    instance-of v2, v4, LX/NhW;

    .line 745
    if-eqz v2, :cond_359

    .line 747
    move-object v1, v4

    .line 748
    check-cast v1, LX/NhW;

    .line 750
    iget-boolean v3, v1, LX/NhW;->isServerSide:Z

    .line 752
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    if-nez v2, :cond_2f8

    .line 758
    const-string v2, "Transient network error"

    .line 760
    :cond_2f8
    const/4 v1, 0x0

    .line 761
    new-instance v6, LX/NkI;

    .line 763
    invoke-direct {v6, v2, v1, v4, v3}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 766
    goto/16 :goto_426

    .line 768
    :cond_300
    instance-of v5, v4, LX/NhT;

    .line 770
    if-eqz v5, :cond_325

    .line 772
    move-object v5, v4

    .line 773
    check-cast v5, LX/NhT;

    .line 775
    iget-object v5, v5, LX/NhT;->field:LX/NzA;

    .line 777
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 780
    move-result v6

    .line 781
    const/4 v5, 0x0

    .line 782
    if-eq v6, v5, :cond_322

    .line 784
    const/4 v5, 0x1

    .line 785
    if-eq v6, v5, :cond_31f

    .line 787
    const/4 v5, 0x2

    .line 788
    if-eq v6, v5, :cond_31c

    .line 790
    const/4 v5, 0x3

    .line 791
    if-ne v6, v5, :cond_3ed

    .line 793
    const-string v6, "mms_missing_field:file_enc_sha256"

    .line 795
    goto :goto_2d8

    .line 796
    :cond_31c
    const-string v6, "mms_missing_field:file_sha256"

    .line 798
    goto :goto_2d8

    .line 799
    :cond_31f
    const-string v6, "mms_missing_field:direct_path"

    .line 801
    goto :goto_2d8

    .line 802
    :cond_322
    const-string v6, "mms_missing_field:media_key"

    .line 804
    goto :goto_2d8

    .line 805
    :cond_325
    instance-of v5, v4, LX/NhU;

    .line 807
    if-eqz v5, :cond_338

    .line 809
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 812
    move-result-object v5

    .line 813
    invoke-static {v5}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 816
    move-result-object v6

    .line 817
    const-string v5, "mms_protobuf_deserialization_failed:"

    .line 819
    :goto_333
    invoke-static {v5, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v6

    .line 823
    goto :goto_2d8

    .line 824
    :cond_338
    instance-of v5, v4, LX/NhR;

    .line 826
    if-eqz v5, :cond_347

    .line 828
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 835
    move-result-object v6

    .line 836
    const-string v5, "mms_local_io:"

    .line 838
    goto :goto_333

    .line 839
    :cond_347
    instance-of v5, v4, LX/NhV;

    .line 841
    if-eqz v5, :cond_3f2

    .line 843
    move-object v5, v4

    .line 844
    check-cast v5, LX/NhV;

    .line 846
    iget-object v5, v5, LX/NhV;->reason:Ljava/lang/String;

    .line 848
    const-string v6, "mms_upload"

    .line 850
    if-eqz v5, :cond_2d8

    .line 852
    invoke-static {v6, v5}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v6

    .line 856
    goto :goto_2d8

    .line 857
    :cond_359
    instance-of v2, v4, LX/NhS;

    .line 859
    const/4 v5, 0x3

    .line 860
    if-eqz v2, :cond_375

    .line 862
    check-cast v4, LX/NhS;

    .line 864
    iget-boolean v2, v4, LX/NhS;->isSnapshot:Z

    .line 866
    const/4 v14, 0x4

    .line 867
    if-eqz v2, :cond_367

    .line 869
    const/16 v14, 0x3a

    .line 871
    :cond_367
    const/4 v7, 0x0

    .line 872
    new-instance v6, LX/NkJ;

    .line 874
    move-object v10, v7

    .line 875
    move-object v11, v7

    .line 876
    move-object v12, v7

    .line 877
    move-object v13, v7

    .line 878
    move-object v8, v7

    .line 879
    move-object v9, v1

    .line 880
    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 883
    goto/16 :goto_426

    .line 885
    :cond_375
    instance-of v2, v4, LX/NhT;

    .line 887
    if-eqz v2, :cond_3a9

    .line 889
    check-cast v4, LX/NhT;

    .line 891
    iget-object v2, v4, LX/NhT;->field:LX/NzA;

    .line 893
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 896
    move-result v3

    .line 897
    const/4 v2, 0x0

    .line 898
    if-eq v3, v2, :cond_39a

    .line 900
    const/4 v2, 0x1

    .line 901
    if-eq v3, v2, :cond_397

    .line 903
    const/4 v2, 0x2

    .line 904
    if-eq v3, v2, :cond_394

    .line 906
    if-ne v3, v5, :cond_38f

    .line 908
    const/16 v14, 0x34

    .line 910
    goto :goto_39c

    .line 911
    :cond_38f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 914
    move-result-object v1

    .line 915
    goto :goto_406

    .line 916
    :cond_394
    const/16 v14, 0x33

    .line 918
    goto :goto_39c

    .line 919
    :cond_397
    const/16 v14, 0x32

    .line 921
    goto :goto_39c

    .line 922
    :cond_39a
    const/16 v14, 0x31

    .line 924
    :goto_39c
    const/4 v7, 0x0

    .line 925
    new-instance v6, LX/NkJ;

    .line 927
    move-object v10, v7

    .line 928
    move-object v11, v7

    .line 929
    move-object v12, v7

    .line 930
    move-object v13, v7

    .line 931
    move-object v8, v7

    .line 932
    move-object v9, v1

    .line 933
    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 936
    goto :goto_426

    .line 937
    :cond_3a9
    instance-of v2, v4, LX/NhU;

    .line 939
    if-eqz v2, :cond_3c4

    .line 941
    check-cast v4, LX/NhU;

    .line 943
    iget-boolean v2, v4, LX/NhU;->isSnapshot:Z

    .line 945
    const/16 v14, 0x1a

    .line 947
    if-eqz v2, :cond_3b7

    .line 949
    const/16 v14, 0x46

    .line 951
    :cond_3b7
    const/4 v7, 0x0

    .line 952
    new-instance v6, LX/NkJ;

    .line 954
    move-object v10, v7

    .line 955
    move-object v11, v7

    .line 956
    move-object v12, v7

    .line 957
    move-object v13, v7

    .line 958
    move-object v8, v7

    .line 959
    move-object v9, v1

    .line 960
    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 963
    goto :goto_426

    .line 964
    :cond_3c4
    instance-of v1, v4, LX/NhR;

    .line 966
    if-eqz v1, :cond_3d6

    .line 968
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    if-nez v1, :cond_3d0

    .line 974
    const-string v1, "Local I/O failure"

    .line 976
    :cond_3d0
    new-instance v6, LX/NkG;

    .line 978
    invoke-direct {v6, v1, v4}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 981
    goto :goto_426

    .line 982
    :cond_3d6
    instance-of v1, v4, LX/NhV;

    .line 984
    if-eqz v1, :cond_3e8

    .line 986
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_3e2

    .line 992
    const-string v1, "Upload failure"

    .line 994
    :cond_3e2
    new-instance v6, LX/NkG;

    .line 996
    invoke-direct {v6, v1, v4}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 999
    goto :goto_426

    .line 1000
    :cond_3e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_406

    .line 1005
    :cond_3ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_406

    .line 1010
    :cond_3f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_406

    .line 1015
    :cond_3f7
    instance-of v1, v2, LX/NpJ;

    .line 1017
    if-eqz v1, :cond_407

    .line 1019
    invoke-static {v2}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_406

    .line 1024
    :cond_400
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 1026
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1029
    move-result-object v1

    .line 1030
    :goto_406
    throw v1

    .line 1031
    :cond_407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1034
    move-result-object v6

    .line 1035
    goto :goto_426

    .line 1036
    :goto_40c
    iget-object v5, v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 1038
    invoke-static {v6}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1041
    move-result-object v4

    .line 1042
    move-object/from16 v3, v17

    .line 1044
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v35

    .line 1048
    const/4 v3, 0x0

    .line 1049
    :goto_419
    const/16 p0, 0x0

    .line 1051
    move-object/from16 v31, v5

    .line 1053
    move-object/from16 v32, v3

    .line 1055
    move-object/from16 v33, v2

    .line 1057
    move-object/from16 v34, v1

    .line 1059
    invoke-virtual/range {v31 .. v38}, LX/0lF;->A03(LX/NcV;LX/Ncd;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1062
    :cond_426
    :goto_426
    throw v6
    :try_end_427
    .catchall {:try_start_2b5 .. :try_end_427} :catchall_43a

    .line 1063
    :cond_427
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1066
    move-result-object v2

    .line 1067
    :goto_42b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_439

    .line 1073
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/String;)V

    .line 1080
    goto :goto_42b

    .line 1081
    :cond_439
    return-void

    .line 1082
    :catchall_43a
    move-exception v3

    .line 1083
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1086
    move-result-object v2

    .line 1087
    :goto_43f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_44d

    .line 1093
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/String;)V

    .line 1100
    goto :goto_43f

    .line 1101
    :cond_44d
    throw v3
.end method

.method private final A05(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 18

    .line 0
    :try_start_0
    const/4 v11, 0x0

    .line 1
    move-object v7, p3

    .line 2
    new-instance v4, LX/Okp;

    .line 4
    invoke-direct {v4}, LX/Okp;-><init>()V

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OtY;

    .line 23
    iget-object v2, v0, LX/OtY;->A08:Ljava/lang/String;

    .line 25
    iget-object v1, v0, LX/OtY;->A03:LX/P3K;

    .line 27
    iget-object v0, v0, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v1, v2, v0}, LX/Okp;->A00(LX/P3K;Ljava/lang/String;Z)V

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    new-instance v3, LX/0fc;

    .line 39
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 42
    invoke-static/range {p5 .. p5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v1, :cond_2e

    .line 66
    if-eqz v0, :cond_2e

    .line 68
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 75
    move-result-object v8

    .line 76
    sget-object v6, LX/Nzd;->A02:LX/Nzd;

    .line 78
    if-eqz p2, :cond_67

    .line 80
    sget-object v5, LX/Nzc;->A03:LX/Nzc;

    .line 82
    new-array v9, v11, [B

    .line 84
    iget-object v0, p2, LX/NcK;->mac_:Lcom/google/protobuf/ByteString;

    .line 86
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x1

    .line 91
    :cond_5b
    :goto_5b
    invoke-static/range {v4 .. v11}, LX/OPF;->A00(LX/Okp;LX/Nzc;LX/Nzd;Ljava/lang/String;Ljava/util/Map;[B[BZ)LX/OhV;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8d

    .line 97
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 99
    invoke-virtual {v0, v1}, LX/0ek;->A0M(LX/OhV;)V

    .line 102
    goto :goto_86

    .line 103
    :cond_67
    sget-object v5, LX/Nzc;->A02:LX/Nzc;

    .line 105
    if-eqz p1, :cond_75

    .line 107
    iget-object v0, p1, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_79

    .line 117
    :cond_75
    new-array v9, v11, [B

    .line 119
    if-eqz p1, :cond_83

    .line 121
    :cond_79
    iget-object v0, p1, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_5b

    .line 131
    :cond_83
    new-array v10, v11, [B

    .line 133
    goto :goto_5b

    .line 134
    :goto_86
    return-void
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "SyncResponseHandler/logIncomingMutationsSummary failed for "

    .line 138
    invoke-static {v0, p3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_8d
    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/QBM;

    .line 19
    invoke-direct {v1, p1, v0, v2}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    const-string v0, "onIncomingPatchesHandled"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_4} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string v0, "SyncResponseHandler/"

    .line 7
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " listener failed"

    .line 13
    invoke-static {v0, p0, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :catch_11
    move-exception v0

    .line 18
    throw v0
.end method

.method private final A08(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;IJZZZZ)Z
    .registers 64

    .line 4488845
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v23

    .line 4488846
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v24

    .line 4488847
    const/4 v0, 0x0

    .line 4488848
    move-object/from16 v3, p1

    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v2

    .line 4488849
    move-object/from16 v5, p2

    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 4488850
    xor-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v49, p3

    if-eqz v2, :cond_a8f

    .line 4488851
    :try_start_1c
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/08s;

    .line 4488852
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    move-result-wide v17

    .line 4488853
    if-nez p1, :cond_28

    const/16 v50, 0x1

    if-nez p2, :cond_2a

    :cond_28
    const/16 v50, 0x0

    .line 4488854
    :cond_2a
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0gE;

    move-object/from16 v16, v1

    monitor-enter v16
    :try_end_2f
    .catch LX/NkJ; {:try_start_1c .. :try_end_2f} :catch_a99

    .line 4488855
    :try_start_2f
    move/from16 v45, p5

    move-wide/from16 v21, p6

    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0da;

    invoke-virtual {v1}, LX/0da;->A00()LX/0ZB;

    move-result-object v1

    .line 4488856
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    move-result-object v20
    :try_end_3d
    .catch LX/NkJ; {:try_start_2f .. :try_end_3d} :catch_9bc
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_9b2
    .catchall {:try_start_2f .. :try_end_3d} :catchall_a96

    .line 4488857
    :try_start_3d
    invoke-virtual/range {v20 .. v20}, LX/0V7;->A04()LX/N2t;

    move-result-object v19
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_9a8

    .line 4488858
    :try_start_41
    iget-object v2, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    move-object/from16 v1, v49

    invoke-virtual {v2, v1}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_52

    :cond_50
    const-wide/16 v1, 0x0

    :goto_52
    const-wide/16 v9, 0x1

    sub-long v7, p6, v9

    cmp-long v6, v1, v7

    if-eqz v6, :cond_83

    if-nez v50, :cond_83

    .line 4488859
    const-string v0, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    .line 4488860
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4488861
    const-string v0, "; newVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; collection="

    .line 4488862
    move-object/from16 v0, v49

    invoke-static {v1, v0, v2}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4488863
    const/4 v7, 0x0

    const/16 v14, 0x49

    .line 4488864
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object v9, v0

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488865
    :cond_83
    const-string v15, "SyncResponseHandler/applyMutations"
    :try_end_85
    .catchall {:try_start_41 .. :try_end_85} :catchall_99c

    .line 4488866
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v2

    .line 4488867
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 4488868
    xor-int/2addr v2, v1

    if-eqz v2, :cond_98e

    .line 4488869
    :try_start_90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v31

    .line 4488870
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 4488871
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nc1;

    .line 4488872
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4488873
    iget v1, v6, LX/Nc1;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_192

    .line 4488874
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_181

    .line 4488875
    iget-object v10, v6, LX/Nc1;->record_:LX/NcB;

    if-nez v10, :cond_bd

    .line 4488876
    sget-object v10, LX/NcB;->DEFAULT_INSTANCE:LX/NcB;

    .line 4488877
    if-eqz v10, :cond_181

    .line 4488878
    :cond_bd
    iget v8, v10, LX/NcB;->bitField0_:I

    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_170

    .line 4488879
    iget-object v7, v10, LX/NcB;->keyId_:LX/Nbn;

    if-nez v7, :cond_d2

    .line 4488880
    sget-object v1, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 4488881
    if-eqz v1, :cond_170

    .line 4488882
    :goto_cb
    iget v1, v1, LX/Nbn;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_170

    goto :goto_d4

    .line 4488883
    :cond_d2
    move-object v1, v7

    goto :goto_cb

    .line 4488884
    :goto_d4
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_15f

    .line 4488885
    iget-object v1, v10, LX/NcB;->index_:LX/Nbo;

    move-object v2, v1

    if-nez v1, :cond_df

    .line 4488886
    sget-object v1, LX/Nbo;->DEFAULT_INSTANCE:LX/Nbo;

    .line 4488887
    :cond_df
    iget v1, v1, LX/Nbo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15f

    .line 4488888
    if-nez v2, :cond_e9

    .line 4488889
    sget-object v2, LX/Nbo;->DEFAULT_INSTANCE:LX/Nbo;

    .line 4488890
    :cond_e9
    iget-object v1, v2, LX/Nbo;->blob_:Lcom/google/protobuf/ByteString;

    .line 4488891
    if-eqz v1, :cond_15f

    .line 4488892
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_797

    .line 4488893
    iget-object v1, v10, LX/NcB;->value_:LX/Nbp;

    move-object v2, v1

    if-nez v1, :cond_f8

    .line 4488894
    sget-object v1, LX/Nbp;->DEFAULT_INSTANCE:LX/Nbp;

    .line 4488895
    :cond_f8
    iget v1, v1, LX/Nbp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_797

    .line 4488896
    if-nez v2, :cond_102

    .line 4488897
    sget-object v2, LX/Nbp;->DEFAULT_INSTANCE:LX/Nbp;

    .line 4488898
    :cond_102
    iget-object v1, v2, LX/Nbp;->blob_:Lcom/google/protobuf/ByteString;

    .line 4488899
    if-eqz v1, :cond_797

    .line 4488900
    if-nez v7, :cond_10a

    .line 4488901
    sget-object v7, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 4488902
    :cond_10a
    iget-object v1, v7, LX/Nbn;->id_:Lcom/google/protobuf/ByteString;

    .line 4488903
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v1

    .line 4488904
    new-instance v8, LX/9vk;

    invoke-direct {v8, v1}, LX/9vk;-><init>([B)V

    .line 4488905
    iget-object v1, v10, LX/NcB;->index_:LX/Nbo;

    if-nez v1, :cond_11b

    .line 4488906
    sget-object v1, LX/Nbo;->DEFAULT_INSTANCE:LX/Nbo;

    .line 4488907
    :cond_11b
    iget-object v1, v1, LX/Nbo;->blob_:Lcom/google/protobuf/ByteString;

    .line 4488908
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v7

    .line 4488909
    iget v1, v6, LX/Nc1;->operation_:I

    invoke-static {v1}, LX/O21;->forNumber(I)LX/O21;

    move-result-object v6

    if-nez v6, :cond_12b

    .line 4488910
    sget-object v6, LX/O21;->A02:LX/O21;

    .line 4488911
    :cond_12b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_135

    const/4 v1, 0x1

    if-ne v2, v1, :cond_157

    goto :goto_138

    .line 4488912
    :cond_135
    sget-object v2, LX/P3K;->A03:LX/P3K;

    goto :goto_13a

    .line 4488913
    :goto_138
    sget-object v2, LX/P3K;->A02:LX/P3K;

    .line 4488914
    :goto_13a
    iget-object v1, v10, LX/NcB;->value_:LX/Nbp;

    if-nez v1, :cond_140

    .line 4488915
    sget-object v1, LX/Nbp;->DEFAULT_INSTANCE:LX/Nbp;

    .line 4488916
    :cond_140
    iget-object v1, v1, LX/Nbp;->blob_:Lcom/google/protobuf/ByteString;

    .line 4488917
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v6

    .line 4488918
    new-instance v1, LX/OfV;

    invoke-direct {v1, v2, v8, v7, v6}, LX/OfV;-><init>(LX/P3K;LX/9vk;[B[B)V

    .line 4488919
    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4488920
    iget-object v1, v1, LX/OfV;->A01:LX/9vk;

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    .line 4488921
    :cond_157
    const-string v0, "Incorrect operation: "

    .line 4488922
    invoke-static {v6, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4488923
    goto/16 :goto_99b

    .line 4488924
    :cond_15f
    const/4 v7, 0x0

    .line 4488925
    const/16 v14, 0x14

    .line 4488926
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488927
    :cond_170
    const/4 v7, 0x0

    .line 4488928
    const/16 v14, 0x11

    .line 4488929
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488930
    :cond_181
    const/4 v7, 0x0

    .line 4488931
    const/16 v14, 0x10

    .line 4488932
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488933
    :cond_192
    const/4 v7, 0x0

    .line 4488934
    const/16 v14, 0xf

    .line 4488935
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488936
    :cond_1a3
    const/4 v13, 0x0

    if-eqz p1, :cond_1cf

    .line 4488937
    iget v1, v3, LX/Ncd;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1ba

    .line 4488938
    iget-object v1, v3, LX/Ncd;->keyId_:LX/Nbn;

    move-object v2, v1

    if-nez v1, :cond_1b3

    .line 4488939
    sget-object v1, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 4488940
    :cond_1b3
    iget v1, v1, LX/Nbn;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1ba

    goto :goto_1e4

    .line 4488941
    :cond_1ba
    const-string v0, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4488942
    const/16 v14, 0x38

    .line 4488943
    move-object v8, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v13

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488944
    :cond_1cf
    if-eqz p2, :cond_1fc

    .line 4488945
    iget v1, v5, LX/NcK;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1e7

    .line 4488946
    iget-object v1, v5, LX/NcK;->keyId_:LX/Nbn;

    move-object v2, v1

    if-nez v1, :cond_1de

    .line 4488947
    sget-object v1, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 4488948
    :cond_1de
    iget v1, v1, LX/Nbn;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e7

    .line 4488949
    :goto_1e4
    if-nez v2, :cond_201

    goto :goto_1ff

    .line 4488950
    :cond_1e7
    const-string v0, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4488951
    const/16 v14, 0x3b

    .line 4488952
    move-object v8, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v13

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4488953
    :cond_1fc
    move-object/from16 v30, v13

    goto :goto_211

    .line 4488954
    :goto_1ff
    sget-object v2, LX/Nbn;->DEFAULT_INSTANCE:LX/Nbn;

    .line 4488955
    :cond_201
    iget-object v1, v2, LX/Nbn;->id_:Lcom/google/protobuf/ByteString;

    .line 4488956
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v2

    .line 4488957
    new-instance v30, LX/9vk;

    move-object/from16 v1, v30

    invoke-direct {v1, v2}, LX/9vk;-><init>([B)V

    .line 4488958
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4488959
    :goto_211
    iget-object v2, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/0dr;

    move-object/from16 v1, v49

    invoke-virtual {v2, v1, v9}, LX/0dr;->A08(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v29

    .line 4488960
    move-object/from16 v1, v29

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 4488961
    const-string v1, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4488962
    const/16 v44, 0x1

    .line 4488963
    if-eqz p2, :cond_22c

    const/16 v44, 0x0

    :cond_22c
    if-eqz p1, :cond_237

    .line 4488964
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    .line 4488965
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v34

    .line 4488966
    goto :goto_239

    :cond_237
    move-object/from16 v34, v13

    :goto_239
    if-eqz p2, :cond_244

    .line 4488967
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    .line 4488968
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v35

    .line 4488969
    goto :goto_246

    :cond_244
    move-object/from16 v35, v13

    :goto_246
    if-eqz p1, :cond_251

    .line 4488970
    iget-object v1, v3, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 4488971
    if-eqz v1, :cond_251

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v39

    goto :goto_253

    :cond_251
    move-object/from16 v39, v13

    :goto_253
    if-eqz p2, :cond_257

    goto/16 :goto_838

    .line 4488972
    :cond_257
    if-eqz p1, :cond_846

    .line 4488973
    iget-object v1, v3, LX/Ncd;->version_:LX/Nbq;

    if-nez v1, :cond_840

    .line 4488974
    sget-object v1, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4488975
    if-eqz v1, :cond_846

    goto/16 :goto_840

    .line 4488976
    :cond_263
    move-object/from16 v2, v24

    move-object/from16 v1, v29

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4488977
    move-object v2, v1

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v26, "Required value was null."

    if-eqz v2, :cond_989

    check-cast v2, LX/OpP;

    if-eqz p1, :cond_3e7

    .line 4488978
    iget-object v9, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0l2;

    .line 4488979
    const-string v7, "SyncEncryptionHelper/validatePatchIntegrity: "

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4488980
    iget-object v1, v9, LX/0l2;->A05:LX/05b;

    .line 4488981
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 4488982
    invoke-static {v1}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v11

    .line 4488983
    iget v1, v3, LX/Ncd;->bitField0_:I

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3c3

    .line 4488984
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3aa
    :try_end_295
    .catchall {:try_start_90 .. :try_end_295} :catchall_99c

    .line 4488985
    :try_start_295
    iget-object v1, v3, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 4488986
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    .line 4488987
    iget-object v1, v3, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 4488988
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v36

    .line 4488989
    invoke-static/range {v31 .. v31}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    move-result-object v1

    .line 4488990
    invoke-static {v1}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    move-result-object v6

    .line 4488991
    const/16 v1, 0x12

    .line 4488992
    invoke-static {v1}, LX/QC2;->A00(I)LX/QC2;

    move-result-object v1

    .line 4488993
    invoke-static {v1, v6}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    move-result-object v1

    .line 4488994
    new-instance v8, LX/0Ct;

    invoke-direct {v8, v1}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 4488995
    invoke-virtual {v8}, LX/0Ct;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2c0

    const/4 v6, 0x0

    goto :goto_2d7

    .line 4488996
    :cond_2c0
    invoke-virtual {v8}, LX/0Ct;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4488997
    :goto_2c4
    invoke-virtual {v8}, LX/0Ct;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d7

    .line 4488998
    invoke-virtual {v8}, LX/0Ct;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v6, [B

    .line 4488999
    invoke-static {v6, v1}, LX/02D;->A09([B[B)[B

    move-result-object v6

    goto :goto_2c4

    :cond_2d7
    :goto_2d7
    check-cast v6, [B

    if-nez v6, :cond_2dd

    .line 4489000
    new-array v6, v0, [B

    .line 4489001
    :cond_2dd
    iget-object v1, v9, LX/0l2;->A02:LX/05b;

    .line 4489002
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4489003
    check-cast v1, LX/0lC;

    .line 4489004
    iget-object v8, v3, LX/Ncd;->version_:LX/Nbq;

    if-nez v8, :cond_2eb

    .line 4489005
    sget-object v8, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489006
    :cond_2eb
    iget-wide v8, v8, LX/Nbq;->version_:J

    .line 4489007
    invoke-static/range {v36 .. v36}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4489008
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v49

    move-object/from16 v35, v6

    move-wide/from16 v37, v8

    invoke-interface/range {v32 .. v38}, LX/0lC;->AI4(LX/OpP;Ljava/lang/String;[B[BJ)[B

    move-result-object v8

    .line 4489009
    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_30b

    .line 4489010
    const-string v1, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3dc

    .line 4489011
    :cond_30b
    const-string v10, "D:"

    .line 4489012
    iget-object v6, v3, LX/Ncd;->clientDebugData_:Lcom/google/protobuf/ByteString;

    .line 4489013
    if-eqz v6, :cond_350
    :try_end_311
    .catch LX/NkL; {:try_start_295 .. :try_end_311} :catch_392
    .catch LX/Nhb; {:try_start_295 .. :try_end_311} :catch_37a
    .catchall {:try_start_295 .. :try_end_311} :catchall_99c

    .line 4489014
    :try_start_311
    sget-object v1, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    invoke-static {v1, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, LX/Ncf;

    .line 4489015
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 4489016
    new-array v6, v1, [Ljava/io/Serializable;

    .line 4489017
    iget-object v1, v9, LX/Ncf;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 4489018
    aput-object v1, v6, v0

    .line 4489019
    iget-boolean v1, v9, LX/Ncf;->isSenderPrimary_:Z

    .line 4489020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v1, 0x1

    aput-object v14, v6, v1

    .line 4489021
    iget v1, v9, LX/Ncf;->senderPlatform_:I

    invoke-static {v1}, LX/O2R;->forNumber(I)LX/O2R;

    move-result-object v14

    if-nez v14, :cond_336

    sget-object v14, LX/O2R;->A01:LX/O2R;

    .line 4489022
    :cond_336
    const/4 v1, 0x2

    aput-object v14, v6, v1

    .line 4489023
    iget-object v1, v9, LX/Ncf;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 4489024
    invoke-static {v1, v6}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4489025
    const-string v1, ";"

    .line 4489026
    invoke-static {v1, v6, v13}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 4489027
    invoke-static {v10, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4489028
    goto :goto_352
    :try_end_34a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_311 .. :try_end_34a} :catch_34a
    .catch LX/NkL; {:try_start_311 .. :try_end_34a} :catch_392
    .catch LX/Nhb; {:try_start_311 .. :try_end_34a} :catch_37a
    .catchall {:try_start_311 .. :try_end_34a} :catchall_99c

    :catch_34a
    :try_start_34a
    move-exception v6

    .line 4489029
    const-string v1, "SyncEncryptionHelper/getLoggingStringForPatch: "

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489030
    :cond_350
    const-string v9, "D:null"

    .line 4489031
    :goto_352
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4489032
    const-string v1, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch: "

    .line 4489033
    invoke-static {v1, v9, v6}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4489034
    const-string v1, "mac-mismatch-patch"

    invoke-virtual {v11, v1, v9, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4489035
    iget-object v1, v2, LX/OpP;->A01:LX/9vk;

    .line 4489036
    iget-object v0, v2, LX/OpP;->A00:LX/Oqm;

    const/16 v33, 0x22

    .line 4489037
    move-object/from16 v31, v13

    new-instance v25, LX/NkJ;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v49

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v32, v12

    invoke-direct/range {v25 .. v33}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    throw v25
    :try_end_37a
    .catch LX/NkL; {:try_start_34a .. :try_end_37a} :catch_392
    .catch LX/Nhb; {:try_start_34a .. :try_end_37a} :catch_37a
    .catchall {:try_start_34a .. :try_end_37a} :catchall_99c

    :catch_37a
    :try_start_37a
    move-exception v0

    .line 4489038
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489039
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489040
    iget-object v1, v2, LX/OpP;->A00:LX/Oqm;

    .line 4489041
    const/16 v14, 0xa

    .line 4489042
    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v9, v49

    move-object v10, v13

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489043
    :catch_392
    move-exception v0

    .line 4489044
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489045
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489046
    iget-object v1, v2, LX/OpP;->A00:LX/Oqm;

    .line 4489047
    const/16 v14, 0xa

    .line 4489048
    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v9, v49

    move-object v10, v13

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489049
    :cond_3aa
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4489050
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489051
    iget-object v1, v2, LX/OpP;->A00:LX/Oqm;

    .line 4489052
    const/16 v14, 0x2f

    .line 4489053
    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v9, v49

    move-object v10, v13

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489054
    :cond_3c3
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4489055
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489056
    iget-object v1, v2, LX/OpP;->A00:LX/Oqm;

    .line 4489057
    const/16 v14, 0x30

    .line 4489058
    move-object v11, v13

    move-object v12, v13

    new-instance v6, LX/NkJ;

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v9, v49

    move-object v10, v13

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489059
    :goto_3dc
    iget-object v1, v3, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 4489060
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v1

    .line 4489061
    new-instance v13, LX/Oqn;

    .line 4489062
    invoke-direct {v13, v1, v8, v0}, LX/Oqn;-><init>([B[BZ)V

    .line 4489063
    :cond_3e7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 4489064
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 4489065
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v28

    .line 4489066
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v27

    .line 4489067
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 4489068
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 4489069
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_403
    :goto_403
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_569

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OfV;

    .line 4489070
    iget-object v1, v6, LX/OfV;->A01:LX/9vk;

    move-object/from16 v32, v1

    move-object/from16 v7, v29

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_563

    check-cast v1, LX/OpP;
    :try_end_41d
    .catchall {:try_start_37a .. :try_end_41d} :catchall_99c

    .line 4489071
    :try_start_41d
    iget-object v7, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0lC;

    invoke-interface {v7, v6, v1}, LX/0lC;->APh(LX/OfV;LX/OpP;)LX/PAI;

    move-result-object v10

    .line 4489072
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4489073
    iget-object v7, v10, LX/PAI;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/OfV;->A03:[B

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4489074
    iget-object v6, v10, LX/PAI;->A01:LX/P3K;

    sget-object v11, LX/P3K;->A03:LX/P3K;

    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_448

    .line 4489075
    move-object/from16 v6, v28

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4489076
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_403

    .line 4489077
    const-string v2, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_46b

    .line 4489078
    :cond_448
    sget-object v11, LX/P3K;->A02:LX/P3K;

    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_461

    .line 4489079
    move-object/from16 v6, v27

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4489080
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_403

    .line 4489081
    const-string v2, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_47f

    .line 4489082
    :cond_461
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4489083
    const-string v7, "SyncResponseHandler/applyMutations: Unknown operation "

    .line 4489084
    invoke-static {v10, v7, v6}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_403

    .line 4489085
    :goto_46b
    if-eqz p1, :cond_4a6

    .line 4489086
    iget-object v2, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489087
    const/4 v14, 0x6

    .line 4489088
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_4b8

    .line 4489089
    :goto_47f
    if-eqz p1, :cond_493

    .line 4489090
    iget-object v2, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489091
    const/4 v14, 0x6

    .line 4489092
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_4b8

    .line 4489093
    :cond_493
    iget-object v2, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489094
    const/16 v14, 0x44

    .line 4489095
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_4b8

    .line 4489096
    :cond_4a6
    iget-object v2, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489097
    const/16 v14, 0x44

    .line 4489098
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 4489099
    :goto_4b8
    throw v6
    :try_end_4b9
    .catch Ljava/text/ParseException; {:try_start_41d .. :try_end_4b9} :catch_54c
    .catch LX/Nhb; {:try_start_41d .. :try_end_4b9} :catch_535
    .catch LX/NkL; {:try_start_41d .. :try_end_4b9} :catch_51e
    .catch LX/NkK; {:try_start_41d .. :try_end_4b9} :catch_4b9
    .catchall {:try_start_41d .. :try_end_4b9} :catchall_99c

    :catch_4b9
    :try_start_4b9
    move-exception v2

    .line 4489100
    iget v6, v2, LX/NkK;->reason:I

    const-string v7, "SyncResponseHandler/handleMutationException failed with MutationException, collectionName: "

    .line 4489101
    move-object/from16 v1, v49

    invoke-static {v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4489102
    const-string v1, ", reason: "

    .line 4489103
    invoke-static {v1, v7, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 4489104
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489105
    iget v6, v2, LX/NkK;->reason:I

    if-eqz v6, :cond_4ef

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4ec

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4e9

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4e6

    const/4 v1, 0x4

    if-eq v6, v1, :cond_4e3

    const/4 v1, 0x7

    if-ne v6, v1, :cond_995

    const/16 v14, 0x19

    goto :goto_4f1

    .line 4489106
    :cond_4e3
    const/16 v14, 0x16

    goto :goto_4f1

    .line 4489107
    :cond_4e6
    const/16 v14, 0x18

    goto :goto_4f1

    .line 4489108
    :cond_4e9
    const/16 v14, 0x17

    goto :goto_4f1

    .line 4489109
    :cond_4ec
    const/16 v14, 0x15

    goto :goto_4f1

    .line 4489110
    :cond_4ef
    const/16 v14, 0x13

    .line 4489111
    :goto_4f1
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/05b;

    .line 4489112
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 4489113
    invoke-static {v1}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    move-result-object v6

    .line 4489114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "malformed_syncd_mutation"

    invoke-virtual {v6, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4489115
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 4489116
    iget-object v6, v0, LX/0ek;->A00:LX/0aY;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v2, v0, v1}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 4489117
    const/4 v7, 0x0

    .line 4489118
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489119
    :catch_51e
    move-exception v0

    .line 4489120
    invoke-static {v15, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489121
    iget-object v0, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489122
    const/4 v14, 0x7

    .line 4489123
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6
    :try_end_535
    .catchall {:try_start_4b9 .. :try_end_535} :catchall_99c

    .line 4489124
    :catch_535
    move-exception v0

    .line 4489125
    :try_start_536
    invoke-static {v15, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489126
    iget-object v0, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489127
    const/4 v14, 0x7

    .line 4489128
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6
    :try_end_54c
    .catchall {:try_start_536 .. :try_end_54c} :catchall_99c

    .line 4489129
    :catch_54c
    move-exception v0

    .line 4489130
    :try_start_54d
    invoke-static {v15, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489131
    iget-object v0, v1, LX/OpP;->A00:LX/Oqm;

    const/4 v10, 0x0

    .line 4489132
    const/4 v14, 0x7

    .line 4489133
    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/NkJ;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object/from16 v9, v49

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489134
    :cond_563
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489135
    goto/16 :goto_99b

    :cond_569
    const/16 v26, 0x0

    .line 4489136
    iget-object v6, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/08a;

    const/16 v1, 0x270

    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_59e

    .line 4489137
    const-string v10, "\n"

    .line 4489138
    const-string v7, ""

    move-object/from16 v6, v27

    move-object/from16 v1, v26

    invoke-static {v10, v7, v7, v6, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    .line 4489139
    move-object/from16 v6, v28

    invoke-static {v10, v7, v7, v6, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    .line 4489140
    const-string v1, "SyncResponseHandler/applyMutations:\n             REMOVE mutations:\n             "

    .line 4489141
    invoke-static {v1, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4489142
    const-string v1, "\n             SET mutations:\n             "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n          "

    .line 4489143
    invoke-static {v1, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4489144
    invoke-static {v1}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4489145
    :cond_59e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 4489146
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4489147
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4489148
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 4489149
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 4489150
    iget-object v6, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0l2;

    .line 4489151
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    .line 4489152
    const/4 v1, 0x2

    .line 4489153
    invoke-static {v9, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 4489154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 4489155
    new-instance v7, LX/1Th;

    move-object/from16 v1, v31

    invoke-direct {v7, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 4489156
    invoke-static {v7}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    move-result-object v7

    .line 4489157
    const/16 v1, 0x14

    .line 4489158
    invoke-static {v1}, LX/QC2;->A00(I)LX/QC2;

    move-result-object v1

    .line 4489159
    invoke-static {v1, v7}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    move-result-object v1

    .line 4489160
    new-instance v8, LX/0Cs;

    invoke-direct {v8, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 4489161
    :goto_5d7
    invoke-virtual {v8}, LX/0Cs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5ee

    invoke-virtual {v8}, LX/0Cs;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OfV;

    .line 4489162
    iget-object v1, v7, LX/OfV;->A04:[B

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4489163
    iget-object v1, v7, LX/OfV;->A03:[B

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d7

    .line 4489164
    :cond_5ee
    iget-object v1, v6, LX/0l2;->A01:LX/05b;

    .line 4489165
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 4489166
    check-cast v7, LX/0l4;

    .line 4489167
    move-object/from16 v1, v49

    invoke-virtual {v7, v1}, LX/0l4;->A0A(Ljava/lang/String;)[B

    move-result-object v7

    .line 4489168
    iget-object v1, v6, LX/0l2;->A04:LX/05b;

    .line 4489169
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 4489170
    check-cast v8, LX/0fN;

    .line 4489171
    move-object/from16 v1, v49

    invoke-virtual {v8, v1, v9}, LX/0fN;->A0J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 4489172
    iget-object v10, v6, LX/0l2;->A09:LX/08a;

    const/16 v1, 0x270

    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 4489173
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4489174
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v9, LX/0l2;->A0E:[B

    .line 4489175
    const/4 v8, 0x1

    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7, v9, v0}, LX/OPs;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v7

    .line 4489176
    invoke-static {v11}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7, v9, v8}, LX/OPs;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v25

    .line 4489177
    if-eqz p1, :cond_6fd

    .line 4489178
    const-string v12, "SyncEncryptionHelper/validateSnapshotMac: "

    const/4 v9, 0x1

    .line 4489179
    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4489180
    iget v1, v3, LX/Ncd;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6f7

    .line 4489181
    iget-object v1, v3, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 4489182
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v8
    :try_end_647
    .catchall {:try_start_54d .. :try_end_647} :catchall_99c

    .line 4489183
    :try_start_647
    iget-object v1, v6, LX/0l2;->A02:LX/05b;

    .line 4489184
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 4489185
    check-cast v7, LX/0lC;

    .line 4489186
    iget-object v1, v3, LX/Ncd;->version_:LX/Nbq;

    if-nez v1, :cond_655

    .line 4489187
    sget-object v1, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489188
    :cond_655
    iget-wide v14, v1, LX/Nbq;->version_:J

    .line 4489189
    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v49

    move-object/from16 v34, v25

    move-wide/from16 v35, v14

    invoke-interface/range {v31 .. v36}, LX/0lC;->AI9(LX/OpP;Ljava/lang/String;[BJ)[B

    move-result-object v7

    .line 4489190
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6c4

    .line 4489191
    const-string v1, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    .line 4489192
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4489193
    const/16 v1, 0x6f7

    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_67f

    const/16 v10, 0x10

    .line 4489194
    move-object/from16 v1, v49

    invoke-static {v6, v1, v10}, LX/0l2;->A02(LX/0l2;Ljava/lang/String;I)V

    .line 4489195
    :cond_67f
    iget-object v10, v6, LX/0l2;->A08:LX/0l3;

    .line 4489196
    iget-object v11, v10, LX/0l3;->A01:LX/0aY;

    .line 4489197
    invoke-static {v11}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v6, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 4489198
    invoke-static/range {v49 .. v49}, LX/0l3;->A00(Ljava/lang/String;)I

    move-result v1

    shl-int v1, v9, v1

    and-int/2addr v1, v14

    if-nez v1, :cond_6ba

    .line 4489199
    invoke-static {v11}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 4489200
    invoke-static/range {v49 .. v49}, LX/0l3;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4489201
    shl-int v1, v9, v1

    or-int/2addr v1, v14

    .line 4489202
    invoke-static {v11}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 4489203
    invoke-static {v11, v6, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4489204
    iget-object v10, v10, LX/0l3;->A00:LX/0ek;

    const/16 v6, 0x3c

    move-object/from16 v1, v49

    invoke-virtual {v10, v6, v1, v0}, LX/0ek;->A0G(ILjava/lang/String;Z)V

    .line 4489205
    :cond_6ba
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v6, LX/Oqn;

    invoke-direct {v6, v8, v7, v9}, LX/Oqn;-><init>([B[BZ)V

    goto/16 :goto_7b8

    .line 4489206
    :cond_6c4
    const-string v1, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7b0
    :try_end_6cb
    .catch LX/NkL; {:try_start_647 .. :try_end_6cb} :catch_6e1
    .catch LX/Nhb; {:try_start_647 .. :try_end_6cb} :catch_6cb
    .catchall {:try_start_647 .. :try_end_6cb} :catchall_99c

    .line 4489207
    :catch_6cb
    :try_start_6cb
    move-exception v0

    .line 4489208
    invoke-static {v12, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489209
    const/16 v14, 0xa

    .line 4489210
    move-object/from16 v8, v26

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    new-instance v6, LX/NkJ;

    move-object v7, v8

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489211
    :catch_6e1
    move-exception v0

    .line 4489212
    invoke-static {v12, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489213
    const/16 v14, 0xa

    .line 4489214
    move-object/from16 v8, v26

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    new-instance v6, LX/NkJ;

    move-object v7, v8

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_7a6

    .line 4489215
    :cond_6f7
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489216
    goto/16 :goto_99b

    .line 4489217
    :cond_6fd
    if-eqz p2, :cond_7ad

    .line 4489218
    const-string v8, "SyncEncryptionHelper/validateSnapshotMac: "

    .line 4489219
    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4489220
    iget v1, v5, LX/NcK;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7a7

    .line 4489221
    iget-object v1, v5, LX/NcK;->mac_:Lcom/google/protobuf/ByteString;

    .line 4489222
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1
    :try_end_712
    .catchall {:try_start_6cb .. :try_end_712} :catchall_99c

    .line 4489223
    :try_start_712
    iget-object v6, v6, LX/0l2;->A02:LX/05b;

    .line 4489224
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4489225
    check-cast v9, LX/0lC;

    .line 4489226
    iget-object v6, v5, LX/NcK;->version_:LX/Nbq;

    if-nez v6, :cond_720

    .line 4489227
    sget-object v6, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489228
    :cond_720
    iget-wide v6, v6, LX/Nbq;->version_:J

    .line 4489229
    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v49

    move-object/from16 v34, v25

    move-wide/from16 v35, v6

    invoke-interface/range {v31 .. v36}, LX/0lC;->AI9(LX/OpP;Ljava/lang/String;[BJ)[B

    move-result-object v7

    .line 4489230
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_744

    .line 4489231
    const-string v6, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_73b
    .catch LX/NkL; {:try_start_712 .. :try_end_73b} :catch_77d
    .catch LX/Nhb; {:try_start_712 .. :try_end_73b} :catch_763
    .catchall {:try_start_712 .. :try_end_73b} :catchall_99c

    .line 4489232
    :try_start_73b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4489233
    new-instance v6, LX/Oqn;

    invoke-direct {v6, v1, v7, v0}, LX/Oqn;-><init>([B[BZ)V

    goto :goto_7b8
    :try_end_744
    .catchall {:try_start_73b .. :try_end_744} :catchall_99c

    .line 4489234
    :cond_744
    :try_start_744
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4489235
    iget-object v6, v2, LX/OpP;->A01:LX/9vk;

    .line 4489236
    iget-object v0, v2, LX/OpP;->A00:LX/Oqm;

    const/16 v35, 0x3d

    .line 4489237
    new-instance v27, LX/NkJ;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v49

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    invoke-direct/range {v27 .. v35}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    throw v27
    :try_end_763
    .catch LX/NkL; {:try_start_744 .. :try_end_763} :catch_77d
    .catch LX/Nhb; {:try_start_744 .. :try_end_763} :catch_763
    .catchall {:try_start_744 .. :try_end_763} :catchall_99c

    :catch_763
    :try_start_763
    move-exception v0

    .line 4489238
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489239
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489240
    iget-object v2, v2, LX/OpP;->A00:LX/Oqm;

    const/16 v14, 0xa

    .line 4489241
    move-object/from16 v12, v26

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v49

    move-object/from16 v10, v25

    move-object v11, v12

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_7a6

    :catch_77d
    move-exception v0

    .line 4489242
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4489243
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 4489244
    iget-object v2, v2, LX/OpP;->A00:LX/Oqm;

    const/16 v14, 0xa

    .line 4489245
    move-object/from16 v12, v26

    new-instance v6, LX/NkJ;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v49

    move-object/from16 v10, v25

    move-object v11, v12

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_7a6

    .line 4489246
    :cond_797
    const/4 v7, 0x0

    const/16 v14, 0xc

    .line 4489247
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v6, LX/NkJ;

    move-object v8, v7

    move-object/from16 v9, v49

    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 4489248
    :goto_7a6
    throw v6

    .line 4489249
    :cond_7a7
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489250
    goto/16 :goto_99b

    .line 4489251
    :cond_7ad
    move-object/from16 v6, v26

    goto :goto_7b8

    .line 4489252
    :goto_7b0
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4489253
    new-instance v6, LX/Oqn;

    invoke-direct {v6, v8, v7, v0}, LX/Oqn;-><init>([B[BZ)V

    .line 4489254
    :goto_7b8
    iget-object v10, v2, LX/OpP;->A00:LX/Oqm;

    const/16 v44, 0x1

    if-eqz p2, :cond_7c0

    const/16 v44, 0x0

    :cond_7c0
    if-eqz p1, :cond_7cb

    .line 4489255
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    .line 4489256
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v34

    .line 4489257
    goto :goto_7cd

    :cond_7cb
    move-object/from16 v34, v26

    :goto_7cd
    if-eqz p2, :cond_7d8

    .line 4489258
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    .line 4489259
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v35

    .line 4489260
    goto :goto_7da

    :cond_7d8
    move-object/from16 v35, v26

    :goto_7da
    if-eqz v13, :cond_7df

    .line 4489261
    iget-object v9, v13, LX/Oqn;->A01:[B

    goto :goto_7e1

    .line 4489262
    :cond_7df
    move-object/from16 v9, v26

    :goto_7e1
    if-eqz v6, :cond_7e8

    .line 4489263
    iget-object v8, v6, LX/Oqn;->A01:[B

    .line 4489264
    iget-object v7, v6, LX/Oqn;->A02:[B

    goto :goto_7eb

    .line 4489265
    :cond_7e8
    move-object/from16 v8, v26

    .line 4489266
    move-object v7, v8

    :goto_7eb
    if-eqz p2, :cond_7ee

    goto :goto_7f9

    .line 4489267
    :cond_7ee
    if-eqz p1, :cond_808

    .line 4489268
    iget-object v1, v3, LX/Ncd;->version_:LX/Nbq;

    if-nez v1, :cond_801

    .line 4489269
    sget-object v1, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489270
    if-eqz v1, :cond_808

    goto :goto_801

    .line 4489271
    :goto_7f9
    iget-object v1, v5, LX/NcK;->version_:LX/Nbq;

    if-nez v1, :cond_801

    .line 4489272
    sget-object v1, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489273
    if-eqz v1, :cond_808

    .line 4489274
    :cond_801
    :goto_801
    iget-wide v1, v1, LX/Nbq;->version_:J

    .line 4489275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    goto :goto_80a

    :cond_808
    move-object/from16 v36, v26

    :goto_80a
    if-eqz v6, :cond_813

    .line 4489276
    iget-boolean v2, v6, LX/Oqn;->A00:Z

    .line 4489277
    const/4 v1, 0x1

    if-ne v2, v1, :cond_813

    .line 4489278
    const-string v26, "error: client_error message: 60 snapshot_mac_mismatch_in_patch"

    .line 4489279
    :cond_813
    new-instance v1, LX/Otd;

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v30

    move-object/from16 v37, v49

    move-object/from16 v38, v26

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v25

    move/from16 v43, v0

    invoke-direct/range {v31 .. v45}, LX/Otd;-><init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 4489280
    new-instance v6, LX/Nhg;

    move-object/from16 v8, v28

    move-object/from16 v7, v27

    move-object/from16 v2, v29

    invoke-direct {v6, v1, v8, v7, v2}, LX/Nhg;-><init>(LX/Otd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_864

    .line 4489281
    :goto_838
    iget-object v1, v5, LX/NcK;->version_:LX/Nbq;

    if-nez v1, :cond_840

    .line 4489282
    sget-object v1, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 4489283
    if-eqz v1, :cond_846

    .line 4489284
    :cond_840
    :goto_840
    iget-wide v1, v1, LX/Nbq;->version_:J

    .line 4489285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4489286
    :cond_846
    const-string v38, "error: client_error message: keyMap contains null value, retry"

    const/16 v32, 0x0

    .line 4489287
    new-instance v1, LX/Otd;

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move-object/from16 v31, v1

    move-object/from16 v33, v30

    move-object/from16 v36, v13

    move-object/from16 v37, v49

    move-object/from16 v40, v32

    move/from16 v43, v0

    invoke-direct/range {v31 .. v45}, LX/Otd;-><init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 4489288
    new-instance v6, LX/Nhf;

    invoke-direct {v6, v1}, LX/Nhf;-><init>(LX/Otd;)V

    .line 4489289
    :goto_864
    instance-of v1, v6, LX/Nhf;

    const/16 v36, 0x0

    if-eqz v1, :cond_88b
    :try_end_86a
    .catchall {:try_start_763 .. :try_end_86a} :catchall_99c

    .line 4489290
    :try_start_86a
    check-cast v6, LX/Nhf;

    .line 4489291
    iget-object v2, v6, LX/Nhf;->A00:LX/Otd;

    .line 4489292
    iget-object v1, v2, LX/Otd;->A0B:[B

    .line 4489293
    if-nez v1, :cond_93e

    .line 4489294
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V

    if-eqz p8, :cond_882

    .line 4489295
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 4489296
    const-string v51, "missing_keys"

    .line 4489297
    move-object/from16 v46, v1

    move-wide/from16 v47, v17

    invoke-virtual/range {v46 .. v51}, LX/0lF;->A02(JLjava/lang/String;ZLjava/lang/String;)V
    :try_end_882
    .catchall {:try_start_86a .. :try_end_882} :catchall_8a8

    .line 4489298
    :cond_882
    :try_start_882
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_885
    .catchall {:try_start_882 .. :try_end_885} :catchall_9a6

    .line 4489299
    :try_start_885
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V
    :try_end_888
    .catch LX/NkJ; {:try_start_885 .. :try_end_888} :catch_9bc
    .catch Ljava/lang/Exception; {:try_start_885 .. :try_end_888} :catch_9b5
    .catchall {:try_start_885 .. :try_end_888} :catchall_a96

    .line 4489300
    :try_start_888
    monitor-exit v16

    goto/16 :goto_957
    :try_end_88b
    .catch LX/NkJ; {:try_start_888 .. :try_end_88b} :catch_a99

    .line 4489301
    :cond_88b
    :try_start_88b
    instance-of v1, v6, LX/Nhg;

    if-eqz v1, :cond_984

    if-eqz p1, :cond_896

    const/16 v33, 0x1

    if-nez p2, :cond_896

    goto :goto_89f

    :cond_896
    const/16 v33, 0x0

    .line 4489302
    if-eqz p2, :cond_8ab
    :try_end_89a
    .catchall {:try_start_88b .. :try_end_89a} :catchall_99c

    .line 4489303
    :try_start_89a
    iget-object v1, v5, LX/NcK;->mac_:Lcom/google/protobuf/ByteString;

    .line 4489304
    if-eqz v1, :cond_8ab

    goto :goto_8a3

    .line 4489305
    :goto_89f
    iget-object v1, v3, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 4489306
    if-eqz v1, :cond_8ab

    :goto_8a3
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v32

    goto :goto_8ad
    :try_end_8a8
    .catchall {:try_start_89a .. :try_end_8a8} :catchall_8a8

    .line 4489307
    :catchall_8a8
    move-exception v2

    goto/16 :goto_99e

    .line 4489308
    :cond_8ab
    move-object/from16 v32, v36

    .line 4489309
    :goto_8ad
    :try_start_8ad
    check-cast v6, LX/Nhg;

    .line 4489310
    iget-object v2, v6, LX/Nhg;->A00:LX/Otd;
    :try_end_8b1
    .catchall {:try_start_8ad .. :try_end_8b1} :catchall_99c

    .line 4489311
    :try_start_8b1
    iget-object v8, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/0lw;

    .line 4489312
    iget-object v7, v6, LX/Nhg;->A02:Ljava/util/List;

    .line 4489313
    iget-object v1, v6, LX/Nhg;->A01:Ljava/util/List;

    .line 4489314
    iget-object v0, v2, LX/Otd;->A0B:[B

    .line 4489315
    iget-object v6, v6, LX/Nhg;->A03:Ljava/util/Map;

    .line 4489316
    const/4 v11, 0x1

    .line 4489317
    move-object/from16 v25, v8

    move-object/from16 v26, v49

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-wide/from16 v34, v21

    invoke-virtual/range {v25 .. v35}, LX/0lw;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V
    :try_end_8cf
    .catch LX/O3E; {:try_start_8b1 .. :try_end_8cf} :catch_966
    .catchall {:try_start_8b1 .. :try_end_8cf} :catchall_99c

    .line 4489318
    :try_start_8cf
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V

    if-eqz p8, :cond_93e

    .line 4489319
    iget-object v8, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;
    :try_end_8d6
    .catchall {:try_start_8cf .. :try_end_8d6} :catchall_99c

    .line 4489320
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v7

    .line 4489321
    :try_start_8da
    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8e8

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8e8

    const/4 v10, 0x0

    goto :goto_923

    .line 4489322
    :cond_8e8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_8ed
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_923

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OtY;

    .line 4489323
    iget-object v1, v6, LX/OtY;->A07:Ljava/lang/String;

    .line 4489324
    sget-object v0, LX/LSZ;->A08:LX/KtA;

    .line 4489325
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 4489326
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8ed

    .line 4489327
    iget-object v1, v6, LX/OtY;->A08:Ljava/lang/String;

    .line 4489328
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 4489329
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4489330
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91b

    .line 4489331
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 4489332
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4489333
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8ed

    :cond_91b
    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_8ed

    .line 4489334
    invoke-static {}, LX/01j;->A0D()V

    throw v36

    .line 4489335
    :cond_923
    :goto_923
    move-object/from16 v6, v49

    move-wide/from16 v0, v17

    invoke-static {v8, v6, v0, v1, v7}, LX/0lF;->A00(LX/0lF;Ljava/lang/String;JZ)LX/BNL;

    move-result-object v1

    .line 4489336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BNL;->A06:Ljava/lang/Integer;

    .line 4489337
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 4489338
    iput-object v0, v1, LX/BNL;->A0C:Ljava/lang/Long;

    .line 4489339
    iget-object v0, v8, LX/0lF;->A03:LX/0V0;

    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4489340
    const/4 v0, 0x1

    goto :goto_93f

    .line 4489341
    :cond_93e
    const/4 v0, 0x0
    :try_end_93f
    .catchall {:try_start_8da .. :try_end_93f} :catchall_99c

    .line 4489342
    :goto_93f
    :try_start_93f
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_942
    .catchall {:try_start_93f .. :try_end_942} :catchall_9a6

    .line 4489343
    :try_start_942
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 4489344
    if-eqz p9, :cond_94e

    .line 4489345
    iget-object v6, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, LX/0ek;->A0N(Ljava/util/List;)V

    :cond_94e
    if-eqz p10, :cond_955

    .line 4489346
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    invoke-virtual {v1, v2}, LX/0ek;->A0K(LX/Otd;)V
    :try_end_955
    .catch LX/NkJ; {:try_start_942 .. :try_end_955} :catch_9bc
    .catch Ljava/lang/Exception; {:try_start_942 .. :try_end_955} :catch_9b5
    .catchall {:try_start_942 .. :try_end_955} :catchall_a96

    .line 4489347
    :cond_955
    :try_start_955
    monitor-exit v16

    const/4 v0, 0x1

    .line 4489348
    :goto_957
    if-eqz p11, :cond_965
    :try_end_959
    .catch LX/NkJ; {:try_start_955 .. :try_end_959} :catch_a99

    .line 4489349
    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, v49

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_965
    return v0

    .line 4489350
    :catch_966
    move-exception v1

    .line 4489351
    :try_start_967
    const/16 v43, 0x27

    .line 4489352
    new-instance v0, LX/NkJ;

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v49

    invoke-direct/range {v35 .. v43}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 4489353
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_99b

    .line 4489354
    :cond_984
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4489355
    goto :goto_99b

    .line 4489356
    :cond_989
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489357
    goto :goto_99b

    .line 4489358
    :cond_98e
    const-string v0, "patch XOR snapshot must be non null"

    .line 4489359
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489360
    goto :goto_99b

    .line 4489361
    :cond_995
    const-string v0, "Unhandled MutationException with reason: "

    .line 4489362
    invoke-static {v0, v6}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489363
    :goto_99b
    throw v0
    :try_end_99c
    .catchall {:try_start_967 .. :try_end_99c} :catchall_99c

    .line 4489364
    :catchall_99c
    move-exception v2

    .line 4489365
    const/4 v0, 0x0

    .line 4489366
    :goto_99e
    :try_start_99e
    throw v2
    :try_end_99f
    .catchall {:try_start_99e .. :try_end_99f} :catchall_99f

    :catchall_99f
    move-exception v6

    :try_start_9a0
    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9a6
    .catchall {:try_start_9a0 .. :try_end_9a6} :catchall_9a6

    .line 4489367
    :catchall_9a6
    move-exception v1

    goto :goto_9aa

    .line 4489368
    :catchall_9a8
    move-exception v1

    const/4 v0, 0x0

    .line 4489369
    :goto_9aa
    :try_start_9aa
    throw v1
    :try_end_9ab
    .catchall {:try_start_9aa .. :try_end_9ab} :catchall_9ab

    :catchall_9ab
    move-exception v6

    :try_start_9ac
    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9b2
    .catch LX/NkJ; {:try_start_9ac .. :try_end_9b2} :catch_9bc
    .catch Ljava/lang/Exception; {:try_start_9ac .. :try_end_9b2} :catch_9b5
    .catchall {:try_start_9ac .. :try_end_9b2} :catchall_a96

    :catch_9b2
    move-exception v1

    const/4 v0, 0x0

    goto :goto_9b6

    .line 4489370
    :catch_9b5
    move-exception v1

    .line 4489371
    :goto_9b6
    if-eqz p8, :cond_a8e

    if-nez v0, :cond_a8e

    goto/16 :goto_a76

    .line 4489372
    :catch_9bc
    move-exception v1

    .line 4489373
    :try_start_9bd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4489374
    const-string v2, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    .line 4489375
    invoke-static {v6, v2, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4489376
    if-eqz p8, :cond_9e0

    if-nez v0, :cond_9e0

    .line 4489377
    iget-object v7, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 4489378
    iget v6, v1, LX/NkJ;->errorCode:I

    .line 4489379
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4489380
    const-string/jumbo v0, "syncd_fatal:"

    .line 4489381
    invoke-static {v0, v2, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v51

    .line 4489382
    move-object/from16 v46, v7

    move-wide/from16 v47, v17

    invoke-virtual/range {v46 .. v51}, LX/0lF;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    :cond_9e0
    if-eqz p1, :cond_a11

    .line 4489383
    iget v0, v3, LX/Ncd;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a11

    .line 4489384
    iget v2, v3, LX/Ncd;->deviceIndex_:I

    .line 4489385
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0Xy;

    invoke-virtual {v0, v2}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v0

    if-eqz v0, :cond_a11

    .line 4489386
    iget-object v7, v0, LX/ETu;->A0B:LX/Dl4;

    .line 4489387
    iget-object v6, v0, LX/ETu;->A0C:Ljava/lang/String;

    .line 4489388
    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    .line 4489389
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4489390
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    .line 4489391
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4489392
    :cond_a11
    if-eqz p9, :cond_a1a

    .line 4489393
    iget-object v2, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/0ek;->A0N(Ljava/util/List;)V

    .line 4489394
    :cond_a1a
    if-eqz p10, :cond_a8e

    .line 4489395
    iget-object v7, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 4489396
    iget-object v13, v1, LX/NkJ;->keyId:LX/9vk;

    .line 4489397
    iget-object v12, v1, LX/NkJ;->keyData:LX/Oqm;

    .line 4489398
    xor-int/lit8 v44, v50, 0x1

    const/16 v35, 0x0

    if-eqz p1, :cond_a31

    .line 4489399
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    .line 4489400
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v34

    .line 4489401
    goto :goto_a33

    :cond_a31
    move-object/from16 v34, v35

    :goto_a33
    if-eqz p2, :cond_a3d

    .line 4489402
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    .line 4489403
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v35

    .line 4489404
    :cond_a3d
    iget-object v11, v1, LX/NkJ;->calculatedPatchMac:[B

    .line 4489405
    iget-object v8, v1, LX/NkJ;->calculatedSnapshotMac:[B

    .line 4489406
    iget-object v6, v1, LX/NkJ;->expectedMac:[B

    .line 4489407
    iget-object v2, v1, LX/NkJ;->ltHash:[B

    .line 4489408
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    .line 4489409
    iget v9, v1, LX/NkJ;->errorCode:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v0, "error: fatal message: "

    .line 4489410
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4489411
    const-string v0, " "

    .line 4489412
    invoke-static {v0, v10, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v38

    .line 4489413
    const/16 v43, 0x0

    .line 4489414
    new-instance v0, LX/Otd;

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v37, v49

    move-object/from16 v39, v11

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-object/from16 v42, v2

    invoke-direct/range {v31 .. v45}, LX/Otd;-><init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 4489415
    invoke-virtual {v7, v0}, LX/0ek;->A0K(LX/Otd;)V

    goto :goto_a8e

    .line 4489416
    :goto_a76
    iget-object v7, v4, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0lF;

    .line 4489417
    invoke-static {v1}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 4489418
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4489419
    const-string/jumbo v0, "unexpected_error:"

    .line 4489420
    invoke-static {v0, v6, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v51

    .line 4489421
    move-object/from16 v46, v7

    move-wide/from16 v47, v17

    invoke-virtual/range {v46 .. v51}, LX/0lF;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 4489422
    :cond_a8e
    :goto_a8e
    throw v1
    :try_end_a8f
    .catchall {:try_start_9bd .. :try_end_a8f} :catchall_a96

    .line 4489423
    :cond_a8f
    :try_start_a8f
    const-string v0, "patch XOR snapshot must be non null"

    .line 4489424
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4489425
    goto :goto_a98

    .line 4489426
    :catchall_a96
    move-exception v0

    .line 4489427
    monitor-exit v16

    :goto_a98
    throw v0
    :try_end_a99
    .catch LX/NkJ; {:try_start_a8f .. :try_end_a99} :catch_a99

    .line 4489428
    :catch_a99
    move-exception v0

    if-eqz p11, :cond_aa8

    .line 4489429
    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, v49

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(LX/Ncd;LX/NcK;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 4489430
    :cond_aa8
    throw v0
.end method


# virtual methods
.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    move-object/from16 v5, p1

    .line 12
    if-eqz p1, :cond_bb

    .line 14
    invoke-static {v5}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "SyncResponseHandler/fatalFailure reason: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v0, "hosted:"

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "; errorCode:"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; collectionName:"

    .line 40
    move-object/from16 v9, p2

    .line 42
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "app-state-sync-handle-fatal-exception"

    .line 49
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    if-eqz p1, :cond_40

    .line 54
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v9, v0}, LX/0ek;->A0G(ILjava/lang/String;Z)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 66
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0aY;

    .line 71
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "first_transient_server_failure_timestamp"

    .line 81
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 86
    const-string/jumbo v0, "sync-manager/onFatalFailure for collection "

    .line 89
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " Error: "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v5}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    iget-object v4, v2, LX/Oiu;->A00:LX/0dU;

    .line 107
    iget-object v1, v4, LX/0dU;->A0p:LX/08a;

    .line 109
    const/16 v0, 0x64c7

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_83

    .line 118
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 120
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_af

    .line 126
    iget-object v0, v4, LX/0dU;->A0d:LX/0lI;

    .line 128
    invoke-virtual {v0, v2}, LX/0lI;->A02(I)V

    .line 131
    :cond_83
    :goto_83
    iget-object v1, v4, LX/0dU;->A0c:LX/0lE;

    .line 133
    invoke-static {v5}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 136
    move-result v14

    .line 137
    const/4 v7, 0x0

    .line 138
    new-instance v6, LX/NkJ;

    .line 140
    move-object v10, v7

    .line 141
    move-object v11, v7

    .line 142
    move-object v12, v7

    .line 143
    move-object v13, v7

    .line 144
    move-object v8, v7

    .line 145
    invoke-direct/range {v6 .. v14}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 148
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v5, v6, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v4, v3}, LX/0dU;->A0o(Z)V

    .line 157
    iget-object v0, v4, LX/0dU;->A0V:LX/00y;

    .line 159
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xd

    .line 165
    invoke-static {v1, v5, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 168
    iget-object v0, v4, LX/0dU;->A0v:LX/0gG;

    .line 170
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 173
    monitor-enter v4

    .line 174
    goto :goto_be

    .line 175
    :cond_af
    iget-object v0, v4, LX/0dU;->A0q:LX/09c;

    .line 177
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "companion_syncd_dirty"

    .line 183
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 186
    goto :goto_83

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    goto/16 :goto_12

    .line 190
    :goto_be
    :try_start_be
    iput-object v7, v4, LX/0dU;->A0D:LX/Oiv;

    .line 192
    monitor-exit v4
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_179

    .line 193
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 195
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cd

    .line 201
    invoke-virtual {v4, v2}, LX/0dU;->A0f(I)V

    .line 204
    return-void

    .line 205
    :cond_cd
    iget-object v6, v4, LX/0dU;->A0k:LX/0lK;

    .line 207
    iget-object v0, v6, LX/0lK;->A03:LX/05b;

    .line 209
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 214
    move-result v1

    .line 215
    const-string v0, "method should only be called by a device in companion mode"

    .line 217
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 220
    iget-object v0, v6, LX/0lK;->A00:LX/05b;

    .line 222
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/09c;

    .line 230
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "companion_syncd_dirty"

    .line 236
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 239
    invoke-static {v4}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_fb

    .line 245
    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    .line 247
    :goto_f7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    return-void

    .line 251
    :cond_fb
    :try_start_fb
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 253
    invoke-virtual {v0, v1, v3}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 256
    move-result-object v7
    :try_end_101
    .catch LX/09S; {:try_start_fb .. :try_end_101} :catch_173

    .line 257
    iget-object v0, v6, LX/0lK;->A02:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0gB;

    .line 265
    invoke-virtual {v0, v1, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 268
    move-result-object v11

    .line 269
    iget-object v0, v6, LX/0lK;->A05:LX/05b;

    .line 271
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 273
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v9}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    move-result-object v10

    .line 281
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 284
    move-result-wide v3

    .line 285
    const/16 v9, 0x32

    .line 287
    new-instance v8, LX/Nlg;

    .line 289
    invoke-direct {v8, v11, v9, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 292
    iput-object v10, v8, LX/Nlg;->A01:Ljava/util/Set;

    .line 294
    iput-wide v3, v8, LX/Nlg;->A00:J

    .line 296
    iput-object v7, v8, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 298
    iget-object v0, v6, LX/0lK;->A04:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0gA;

    .line 306
    invoke-virtual {v0, v8}, LX/0gA;->A02(LX/FsZ;)J

    .line 309
    move-result-wide v9

    .line 310
    const-wide/16 v3, 0x0

    .line 312
    cmp-long v0, v9, v3

    .line 314
    if-gez v0, :cond_13f

    .line 316
    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    .line 318
    goto :goto_f7

    .line 319
    :cond_13f
    iget-object v0, v6, LX/0lK;->A06:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/0dz;

    .line 327
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 329
    invoke-direct {v0, v7, v8}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 332
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 335
    const-wide/16 v0, 0x1388

    .line 337
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 340
    iget-object v0, v6, LX/0lK;->A01:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/13m;

    .line 348
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/09c;

    .line 354
    invoke-virtual {v0}, LX/09c;->A04()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16f

    .line 360
    const-string/jumbo v0, "syncd_error_during_bootstrap"

    .line 363
    :goto_16b
    invoke-virtual {v1, v0, v2, v2}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 366
    return-void

    .line 367
    :cond_16f
    const-string/jumbo v0, "syncd_failure"

    .line 370
    goto :goto_16b

    .line 371
    :catch_173
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    monitor-exit v4
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_179

    .line 379
    throw v0
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/NkJ;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/NkJ;

    .line 10
    iget v0, p1, LX/NkJ;->errorCode:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/NkJ;->collectionName:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p1, LX/NkG;

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/NhR;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mms_local_io:"

    .line 44
    :goto_2c
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    :goto_30
    invoke-static {p0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, v1, LX/NhV;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    check-cast v1, LX/NhV;

    .line 58
    iget-object v0, v1, LX/NhV;->reason:Ljava/lang/String;

    .line 60
    const-string v1, "mms_upload"

    .line 62
    if-eqz v0, :cond_30

    .line 64
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    invoke-static {v1}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "syncd_failed:"

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    instance-of v0, p1, LX/NkI;

    .line 79
    if-eqz v0, :cond_83

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LX/NkI;

    .line 84
    iget-boolean v5, v1, LX/NkI;->isServerTransient:Z

    .line 86
    xor-int/lit8 v4, v5, 0x1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 90
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v5, :cond_80

    .line 96
    const-string/jumbo v2, "server_error"

    .line 99
    :goto_63
    iget-object v0, v1, LX/NkI;->reason:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_7b

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/NhW;

    .line 109
    if-eqz v0, :cond_77

    .line 111
    check-cast v1, LX/NhW;

    .line 113
    if-eqz v1, :cond_77

    .line 115
    iget-object v0, v1, LX/NhW;->reason:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_7b

    .line 119
    :cond_77
    :goto_77
    invoke-static {p0, v3, v2, v5, v4}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {v2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_77

    .line 128
    :cond_80
    const-string v2, "network_error"

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_95

    .line 138
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "sqlite_full"

    .line 145
    invoke-static {p0, v1, v0, v4, v3}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "unexpected_error:"

    .line 160
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v2, v0, v3, v4}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 167
    return-void
.end method
