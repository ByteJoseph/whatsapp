.class public LX/8O9;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7hF;LX/7Lv;LX/7Lv;LX/7XG;LX/6Ms;LX/5tz;LX/7oa;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8O9;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/8O9;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/8O9;->A07:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/8O9;->A05:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/8O9;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/8O9;->A00:Ljava/lang/Object;

    .line 268435470
    iput-object p3, p0, LX/8O9;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p7, p0, LX/8O9;->A03:Ljava/lang/Object;

    .line 268435474
    iput-object p1, p0, LX/8O9;->A06:Ljava/lang/Object;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iput p9, p0, LX/8O9;->$t:I

    .line 2
    iput-object p2, p0, LX/8O9;->A05:Ljava/lang/Object;

    .line 4
    iput-object p7, p0, LX/8O9;->A01:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, LX/8O9;->A07:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8O9;->A00:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/8O9;->A03:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/8O9;->A04:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LX/8O9;->A02:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/8O9;->A06:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8O9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    iget-object v0, p0, LX/8O9;->A05:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7Jl;

    .line 9
    invoke-static {}, LX/7Uf;->A00()V

    .line 12
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/widget/PopupWindow;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    :cond_15
    iget-object v2, p0, LX/8O9;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/8Vy;

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/7i1;

    .line 28
    iget v1, v0, LX/7i1;->A00:I

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v1, v0, :cond_62

    .line 33
    iget-object v0, p0, LX/8O9;->A07:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/5sX;

    .line 37
    iget-object v0, v0, LX/5sX;->A05:Lkotlin/jvm/functions/Function0;

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    iget-object v1, p0, LX/8O9;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/7XG;

    .line 51
    sget-object v0, LX/8Q9;->A00:LX/8Q9;

    .line 53
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, LX/8O9;->A03:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/7XG;

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/8OT;

    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/8OT;-><init>(JI)V

    .line 70
    invoke-virtual {v4, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object v1, p0, LX/8O9;->A04:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/7Jl;

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/7Uf;->A00()V

    .line 84
    iput-object v0, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/8O9;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/7XG;

    .line 90
    sget-object v0, LX/8QA;->A00:LX/8QA;

    .line 92
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 95
    :cond_5f
    :goto_5f
    :pswitch_5f  #0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/4 v0, -0x1

    .line 99
    if-ne v1, v0, :cond_89

    .line 101
    iget-object v0, p0, LX/8O9;->A06:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v0, "package"

    .line 114
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v2

    .line 118
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 122
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    const/high16 v0, 0x10000000

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    invoke-interface {v2}, LX/8Vy;->requestPermission()V

    .line 140
    goto :goto_5f

    .line 141
    :pswitch_8d  #0x0
    iget-object v0, p0, LX/8O9;->A02:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/7XG;

    .line 145
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13e

    .line 151
    iget-object v0, p0, LX/8O9;->A03:Ljava/lang/Object;

    .line 153
    sget-object v1, LX/6Et;->A03:LX/6Et;

    .line 155
    if-eq v0, v1, :cond_13e

    .line 157
    iget-object v0, p0, LX/8O9;->A07:Ljava/lang/Object;

    .line 159
    if-eq v0, v1, :cond_13e

    .line 161
    iget-object v7, p0, LX/8O9;->A06:Ljava/lang/Object;

    .line 163
    check-cast v7, LX/71M;

    .line 165
    if-eqz v7, :cond_129

    .line 167
    iget-object v6, p0, LX/8O9;->A05:Ljava/lang/Object;

    .line 169
    check-cast v6, Ljava/util/List;

    .line 171
    iget-object v5, p0, LX/8O9;->A00:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v6, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    iget-boolean v0, v7, LX/71M;->A00:Z

    .line 181
    if-eqz v0, :cond_129

    .line 183
    invoke-static {v6}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, LX/7ac;

    .line 208
    iget-object v0, v0, LX/7ac;->A0C:Ljava/lang/String;

    .line 210
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_c3

    .line 214
    :cond_d6
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f5

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, LX/7ac;

    .line 239
    iget-object v0, v0, LX/7ac;->A0C:Ljava/lang/String;

    .line 241
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_e2

    .line 245
    :cond_f5
    iget-object v0, v7, LX/71M;->A02:Ljava/util/Set;

    .line 247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 261
    invoke-static {v3, v9, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 264
    goto :goto_ff

    .line 265
    :cond_109
    iget-object v0, v7, LX/71M;->A01:Ljava/util/Set;

    .line 267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    invoke-static {v2, v8, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 284
    goto :goto_113

    .line 285
    :cond_11d
    new-instance v1, LX/79C;

    .line 287
    invoke-direct {v1, v3, v2}, LX/79C;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 290
    iget-object v0, v7, LX/71M;->A03:Lkotlin/jvm/functions/Function3;

    .line 292
    invoke-interface {v0, v6, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iput-boolean v4, v7, LX/71M;->A00:Z

    .line 297
    :cond_129
    iget-object v1, p0, LX/8O9;->A01:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/7Jl;

    .line 301
    invoke-static {v1}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13e

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v1, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 311
    iget-object v0, p0, LX/8O9;->A04:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/6Ms;

    .line 315
    invoke-virtual {v0}, LX/6Ms;->A00()V

    .line 318
    :cond_13e
    const/4 v0, 0x3

    .line 319
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method
