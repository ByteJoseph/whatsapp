.class public LX/Sck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sck;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sck;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/Sck;->$t:I

    .line 2
    iget-object v1, p0, LX/Sck;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_164

    .line 7
    check-cast v1, LX/3ma;

    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 11
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, v1, LX/3ma;->A00:Ljava/util/Set;

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_14b

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14b

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x0
    check-cast v1, LX/QjR;

    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 35
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v1, v1, LX/QjR;->A02:Ljava/util/Set;

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1d

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/S7r;

    .line 70
    invoke-virtual {v0, p1}, LX/S7r;->A00(Landroid/app/Activity;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3a

    .line 76
    goto/16 :goto_161

    .line 78
    :pswitch_4e  #0x1
    check-cast v1, LX/QjR;

    .line 80
    check-cast p1, Landroid/content/Intent;

    .line 82
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v1, v1, LX/QjR;->A02:Ljava/util/Set;

    .line 90
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_1d

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1d

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/S7r;

    .line 117
    invoke-virtual {v0, p1}, LX/S7r;->A01(Landroid/content/Intent;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_69

    .line 123
    goto/16 :goto_161

    .line 125
    :pswitch_7d  #0x2
    check-cast v1, LX/QjQ;

    .line 127
    check-cast p1, Landroid/util/Pair;

    .line 129
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v1, v1, LX/QjQ;->A02:Ljava/util/Set;

    .line 137
    instance-of v0, v1, Ljava/util/Collection;

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    goto :goto_1d

    .line 149
    :cond_95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1d

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/S42;

    .line 165
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 170
    check-cast v3, Landroid/app/Activity;

    .line 172
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 177
    check-cast v2, Landroid/app/Activity;

    .line 179
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    sget-object v1, LX/SP5;->A00:LX/SP5;

    .line 187
    iget-object v0, v4, LX/S42;->A00:LX/S41;

    .line 189
    invoke-virtual {v1, v3, v0}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_99

    .line 195
    iget-object v0, v4, LX/S42;->A01:LX/S41;

    .line 197
    invoke-virtual {v1, v2, v0}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_161

    .line 203
    goto :goto_99

    .line 204
    :pswitch_cc  #0x3
    check-cast v1, LX/QjQ;

    .line 206
    check-cast p1, Landroid/util/Pair;

    .line 208
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v1, v1, LX/QjQ;->A02:Ljava/util/Set;

    .line 216
    instance-of v0, v1, Ljava/util/Collection;

    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    goto/16 :goto_1d

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1d

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/S42;

    .line 245
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 250
    check-cast v3, Landroid/app/Activity;

    .line 252
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 257
    check-cast v2, Landroid/content/Intent;

    .line 259
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    sget-object v1, LX/SP5;->A00:LX/SP5;

    .line 267
    iget-object v0, v4, LX/S42;->A00:LX/S41;

    .line 269
    invoke-virtual {v1, v3, v0}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e9

    .line 275
    iget-object v0, v4, LX/S42;->A01:LX/S41;

    .line 277
    invoke-virtual {v1, v2, v0}, LX/SP5;->A03(Landroid/content/Intent;LX/S41;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_161

    .line 283
    goto :goto_e9

    .line 284
    :pswitch_11c  #0x4
    check-cast v1, LX/3ma;

    .line 286
    check-cast p1, Landroid/app/Activity;

    .line 288
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-object v1, v1, LX/3ma;->A00:Ljava/util/Set;

    .line 296
    instance-of v0, v1, Ljava/util/Collection;

    .line 298
    if-eqz v0, :cond_134

    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_134

    .line 306
    goto/16 :goto_1d

    .line 308
    :cond_134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :cond_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1d

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/S7r;

    .line 324
    invoke-virtual {v0, p1}, LX/S7r;->A00(Landroid/app/Activity;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_138

    .line 330
    goto :goto_161

    .line 331
    :cond_14b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    :cond_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/S7r;

    .line 347
    invoke-virtual {v0, p1}, LX/S7r;->A01(Landroid/content/Intent;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14f

    .line 353
    :cond_161
    :goto_161
    const/4 v0, 0x1

    .line 354
    return v0

    .line 355
    nop

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_4e  #00000001
        :pswitch_7d  #00000002
        :pswitch_cc  #00000003
        :pswitch_11c  #00000004
    .end packed-switch
.end method
