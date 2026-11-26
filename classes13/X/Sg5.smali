.class public final LX/Sg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNk;


# instance fields
.field public final synthetic A00:LX/S43;

.field public final synthetic A01:LX/SSK;

.field public final synthetic A02:LX/TQD;

.field public final synthetic A03:LX/S6q;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Sg5;->A01:LX/SSK;

    .line 2
    iput-object p3, p0, LX/Sg5;->A02:LX/TQD;

    .line 4
    iput-object p4, p0, LX/Sg5;->A03:LX/S6q;

    .line 6
    iput-object p5, p0, LX/Sg5;->A04:Ljava/util/Set;

    .line 8
    iput-object p1, p0, LX/Sg5;->A00:LX/S43;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CcN(Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Sg5;->A01:LX/SSK;

    .line 2
    iget-object v0, v4, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v3, p0, LX/Sg5;->A02:LX/TQD;

    .line 12
    iget-object v2, p0, LX/Sg5;->A03:LX/S6q;

    .line 14
    iget-object v1, p0, LX/Sg5;->A04:Ljava/util/Set;

    .line 16
    iget-object v0, p0, LX/Sg5;->A00:LX/S43;

    .line 18
    invoke-static {v0, v4, v3, v2, v1}, LX/SSK;->A02(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/Sg5;->A03:LX/S6q;

    .line 24
    const/4 v8, 0x1

    .line 25
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :goto_24
    const-string v2, "AutofillService"

    .line 38
    if-eqz v0, :cond_a1

    .line 40
    const-string v0, "offerToSaveContact: no new contact data, skipping prompt"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_23

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/S6q;

    .line 62
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v5, v3, LX/S6q;->A00:LX/SJj;

    .line 67
    iget-object v2, v0, LX/S6q;->A00:LX/SJj;

    .line 69
    iget-object v1, v5, LX/SJj;->A01:Ljava/lang/String;

    .line 71
    iget-object v0, v2, LX/SJj;->A01:Ljava/lang/String;

    .line 73
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_32

    .line 79
    iget-object v1, v5, LX/SJj;->A00:Ljava/lang/String;

    .line 81
    iget-object v0, v2, LX/SJj;->A00:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_32

    .line 89
    iget-object v1, v5, LX/SJj;->A0C:Ljava/lang/String;

    .line 91
    iget-object v0, v2, LX/SJj;->A0C:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_32

    .line 99
    iget-object v1, v5, LX/SJj;->A0F:Ljava/lang/String;

    .line 101
    iget-object v0, v2, LX/SJj;->A0F:Ljava/lang/String;

    .line 103
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_32

    .line 109
    iget-object v1, v5, LX/SJj;->A07:Ljava/lang/String;

    .line 111
    iget-object v0, v2, LX/SJj;->A07:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_32

    .line 119
    iget-object v1, v5, LX/SJj;->A04:Ljava/lang/String;

    .line 121
    iget-object v0, v2, LX/SJj;->A04:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_32

    .line 129
    iget-object v1, v5, LX/SJj;->A03:Ljava/lang/String;

    .line 131
    iget-object v0, v2, LX/SJj;->A03:Ljava/lang/String;

    .line 133
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_32

    .line 139
    iget-object v1, v5, LX/SJj;->A0D:Ljava/lang/String;

    .line 141
    iget-object v0, v2, LX/SJj;->A0D:Ljava/lang/String;

    .line 143
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_32

    .line 149
    iget-object v1, v5, LX/SJj;->A0A:Ljava/lang/String;

    .line 151
    iget-object v0, v2, LX/SJj;->A0A:Ljava/lang/String;

    .line 153
    invoke-static {v1, v0}, LX/S8z;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_32

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_24

    .line 161
    :cond_a1
    iget-object v1, v4, LX/SSK;->A0R:LX/S6q;

    .line 163
    if-eqz v1, :cond_e7

    .line 165
    sget-object v0, LX/SLz;->A00:LX/SLz;

    .line 167
    invoke-virtual {v0, v3, v1}, LX/SLz;->A01(LX/S6q;LX/S6q;)LX/S6q;

    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, LX/Sg5;->A04:Ljava/util/Set;

    .line 173
    iget-object v0, p0, LX/Sg5;->A00:LX/S43;

    .line 175
    const/4 v5, 0x0

    .line 176
    iget-object v3, v0, LX/S43;->A00:Ljava/lang/Integer;

    .line 178
    iget-object v1, v0, LX/S43;->A01:Ljava/util/Set;

    .line 180
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    invoke-static {v0, v3, v7, v1, v5}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v0}, LX/SS9;->A00(LX/SQQ;Ljava/lang/Integer;)LX/SQQ;

    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v4, LX/SSK;->A08:LX/SS9;

    .line 195
    invoke-virtual {v0, v5}, LX/SS9;->A0B(LX/SQQ;)V

    .line 198
    invoke-virtual {v0, v3}, LX/SS9;->A0B(LX/SQQ;)V

    .line 201
    iget-object v1, v6, LX/S6q;->A03:Ljava/lang/String;

    .line 203
    const-string v0, "offerToSaveContact: updating entId="

    .line 205
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, " in the background"

    .line 211
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v2, v4, LX/SSK;->A07:LX/S7T;

    .line 220
    iget-object v1, p0, LX/Sg5;->A02:LX/TQD;

    .line 222
    new-instance v0, LX/Sg7;

    .line 224
    invoke-direct {v0, v4, v5, v3, v1}, LX/Sg7;-><init>(LX/SSK;LX/SQQ;LX/SQQ;LX/TQD;)V

    .line 227
    invoke-virtual {v2, v0, v6}, LX/S7T;->A01(LX/TQB;LX/S6q;)V

    .line 230
    return-void

    .line 231
    :cond_e7
    iget-object v5, v3, LX/S6q;->A00:LX/SJj;

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v9

    .line 237
    :cond_ed
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_152

    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, LX/S6q;

    .line 250
    iget-object v6, v0, LX/S6q;->A00:LX/SJj;

    .line 252
    iget-object v1, v5, LX/SJj;->A0C:Ljava/lang/String;

    .line 254
    iget-object v0, v6, LX/SJj;->A0C:Ljava/lang/String;

    .line 256
    invoke-static {v1, v0}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_13e

    .line 262
    iget-object v8, v5, LX/SJj;->A01:Ljava/lang/String;

    .line 264
    iget-object v7, v6, LX/SJj;->A01:Ljava/lang/String;

    .line 266
    invoke-static {v8, v7}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_124

    .line 272
    iget-object v1, v5, LX/SJj;->A00:Ljava/lang/String;

    .line 274
    iget-object v0, v6, LX/SJj;->A00:Ljava/lang/String;

    .line 276
    invoke-static {v1, v0}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_124

    .line 282
    iget-object v1, v5, LX/SJj;->A0F:Ljava/lang/String;

    .line 284
    iget-object v0, v6, LX/SJj;->A0F:Ljava/lang/String;

    .line 286
    invoke-static {v1, v0}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13e

    .line 292
    :cond_124
    invoke-static {v8, v7}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_ed

    .line 298
    iget-object v1, v5, LX/SJj;->A00:Ljava/lang/String;

    .line 300
    iget-object v0, v6, LX/SJj;->A00:Ljava/lang/String;

    .line 302
    invoke-static {v1, v0}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_ed

    .line 308
    iget-object v1, v5, LX/SJj;->A0D:Ljava/lang/String;

    .line 310
    iget-object v0, v6, LX/SJj;->A0D:Ljava/lang/String;

    .line 312
    invoke-static {v1, v0}, LX/S8z;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_ed

    .line 318
    :cond_13e
    :goto_13e
    check-cast v2, LX/S6q;

    .line 320
    if-eqz v2, :cond_148

    .line 322
    sget-object v0, LX/SLz;->A00:LX/SLz;

    .line 324
    invoke-virtual {v0, v3, v2}, LX/SLz;->A01(LX/S6q;LX/S6q;)LX/S6q;

    .line 327
    move-result-object v3

    .line 328
    :cond_148
    iget-object v2, p0, LX/Sg5;->A02:LX/TQD;

    .line 330
    iget-object v1, p0, LX/Sg5;->A04:Ljava/util/Set;

    .line 332
    iget-object v0, p0, LX/Sg5;->A00:LX/S43;

    .line 334
    invoke-static {v0, v4, v2, v3, v1}, LX/SSK;->A02(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V

    .line 337
    return-void

    .line 338
    :cond_152
    const/4 v2, 0x0

    .line 339
    goto :goto_13e
.end method
