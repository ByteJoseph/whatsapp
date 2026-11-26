.class public LX/7co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;LX/7dR;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7co;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0Iq;LX/0aU;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/7co;->$t:I

    .line 268435458
    rsub-int/lit8 p5, p5, 0x1

    .line 268435460
    if-eqz p5, :cond_12

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p4, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 268435471
    iput-object p2, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object p3, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 268435479
    iput-object p2, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 268435481
    iput-object p1, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 268435483
    iput-object p4, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 268435485
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/7co;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_124

    .line 5
    iget-object v4, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/0aU;

    .line 15
    iget-object v2, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/0Id;

    .line 19
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    :try_start_19
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/6Ar;

    .line 31
    invoke-direct {v0, v1}, LX/6Ar;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto/16 :goto_115
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_27} :catch_108

    .line 39
    :cond_27
    sget-object v0, LX/6As;->A00:LX/6As;

    .line 41
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto/16 :goto_115

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/7dR;

    .line 50
    iget-object v4, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0AZ;

    .line 54
    iget-object v5, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v2, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/0Id;

    .line 62
    check-cast p1, LX/0NJ;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget v1, p1, LX/0NJ;->A00:I

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v1, v0, :cond_d6

    .line 73
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 75
    if-eqz v0, :cond_123

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_123

    .line 83
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/6Gv;->A04:LX/6Gv;

    .line 93
    iget-object v8, v0, LX/6Gv;->type:Ljava/lang/String;

    .line 95
    const-string v1, "front_file_path"

    .line 97
    const-string v0, "front_authenticity_upload_medium"

    .line 99
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7d

    .line 105
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/6Gw;

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    check-cast v1, LX/6Gw;

    .line 115
    if-eqz v1, :cond_7d

    .line 117
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v1, LX/6Gw;->value:Ljava/lang/String;

    .line 122
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7d
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 127
    iget-object v8, v0, LX/6Gv;->type:Ljava/lang/String;

    .line 129
    const-string v1, "back_file_path"

    .line 131
    const-string v0, "back_authenticity_upload_medium"

    .line 133
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_9f

    .line 139
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, LX/6Gw;

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    check-cast v1, LX/6Gw;

    .line 149
    if-eqz v1, :cond_9f

    .line 151
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v1, LX/6Gw;->value:Ljava/lang/String;

    .line 156
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    invoke-static {v7}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 166
    move-result-object v9

    .line 167
    :goto_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_da

    .line 173
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    iget-object v0, v3, LX/7dR;->A01:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/7Mt;

    .line 193
    new-instance v0, Ljava/io/File;

    .line 195
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/7Mt;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_a7

    .line 214
    :cond_d6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    goto :goto_dd

    .line 218
    :cond_da
    invoke-interface {v4, v8, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dd
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LX/0JH;->A07(LX/0Jh;)V

    .line 228
    iget-object v0, v3, LX/7dR;->A00:LX/0NL;

    .line 230
    goto :goto_102

    .line 231
    :pswitch_e7  #0x1
    iget-object v4, p0, LX/7co;->A00:Ljava/lang/Object;

    .line 233
    check-cast v4, LX/0aU;

    .line 235
    iget-object v3, p0, LX/7co;->A01:Ljava/lang/Object;

    .line 237
    check-cast v3, LX/0Iq;

    .line 239
    iget-object v2, p0, LX/7co;->A02:Ljava/lang/Object;

    .line 241
    check-cast v2, Landroid/net/Uri;

    .line 243
    iget-object v1, p0, LX/7co;->A03:Ljava/lang/Object;

    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    invoke-virtual {v4, v2, v3, v1}, LX/0aU;->A00(Landroid/net/Uri;LX/0Iq;Lkotlin/jvm/functions/Function1;)V

    .line 256
    :cond_100
    iget-object v0, v4, LX/0aU;->A01:LX/0NL;

    .line 258
    :goto_102
    if-eqz v0, :cond_123

    .line 260
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 263
    return-void

    .line 264
    :catch_108
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/6Aq;

    .line 271
    invoke-direct {v0, v1}, LX/6Aq;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_115
    iget-object v0, v3, LX/0aU;->A00:LX/0NL;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 284
    :cond_11c
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, LX/0JH;->A07(LX/0Jh;)V

    .line 291
    :cond_123
    return-void

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_e7  #00000001
    .end packed-switch
.end method
