.class public final synthetic LX/V5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UaB;

.field public final synthetic A02:LX/Un5;

.field public final synthetic A03:LX/UAx;


# direct methods
.method public synthetic constructor <init>(LX/UaB;LX/Un5;LX/UAx;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V5b;->A02:LX/Un5;

    .line 5
    iput-wide p4, p0, LX/V5b;->A00:J

    .line 7
    iput-object p1, p0, LX/V5b;->A01:LX/UaB;

    .line 9
    iput-object p3, p0, LX/V5b;->A03:LX/UAx;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/V5b;->A02:LX/Un5;

    .line 4
    iget-wide v1, v0, LX/V5b;->A00:J

    .line 6
    iget-object v12, v0, LX/V5b;->A01:LX/UaB;

    .line 8
    iget-object v8, v0, LX/V5b;->A03:LX/UAx;

    .line 10
    invoke-static {v7}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    move-object v6, v9

    .line 33
    check-cast v6, LX/UaB;

    .line 35
    iget-boolean v0, v6, LX/UaB;->A06:Z

    .line 37
    if-nez v0, :cond_39

    .line 39
    iget-wide v3, v6, LX/UaB;->A01:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gtz v0, :cond_39

    .line 45
    sget-object v3, LX/UjI;->A00:LX/UjI;

    .line 47
    invoke-static {v6}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_16

    .line 57
    :cond_39
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    invoke-static {v5}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x10

    .line 67
    if-ge v0, v3, :cond_47

    .line 69
    const/16 v0, 0x10

    .line 71
    :cond_47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/UaB;

    .line 93
    invoke-static {v0}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    invoke-static {v4}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v12}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/UaB;

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v4, :cond_7d

    .line 118
    iget-boolean v0, v4, LX/UaB;->A06:Z

    .line 120
    if-ne v0, v1, :cond_101

    .line 122
    sget-object v0, LX/UAw;->A06:LX/UAw;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8b

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    goto/16 :goto_11e

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/UaB;

    .line 156
    iget-object v0, v0, LX/UaB;->A03:LX/UAx;

    .line 158
    if-ne v0, v8, :cond_90

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    if-gez v1, :cond_90

    .line 164
    invoke-static {}, LX/01j;->A0D()V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    if-lt v1, v3, :cond_11e

    .line 171
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v11

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_dc

    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    move-object v2, v10

    .line 194
    check-cast v2, LX/UaB;

    .line 196
    iget-object v0, v2, LX/UaB;->A03:LX/UAx;

    .line 198
    if-ne v0, v8, :cond_b7

    .line 200
    iget-boolean v0, v2, LX/UaB;->A06:Z

    .line 202
    if-nez v0, :cond_b7

    .line 204
    sget-object v1, LX/UjI;->A00:LX/UjI;

    .line 206
    invoke-static {v2}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b7

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_b7

    .line 220
    :cond_dc
    const/4 v0, 0x2

    .line 221
    new-instance v2, LX/V3T;

    .line 223
    invoke-direct {v2, v0}, LX/V3T;-><init>(I)V

    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, LX/T5a;

    .line 229
    invoke-direct {v0, v7, v2, v1}, LX/T5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    invoke-static {v9, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/UaB;

    .line 238
    if-nez v1, :cond_f3

    .line 240
    sget-object v0, LX/UAw;->A03:LX/UAw;

    .line 242
    return-object v0

    .line 243
    :cond_f3
    const-string v0, "WFL_IPC:IpcDisclosureSessionRegistry/activate: evicting unexpired disclosure context"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto/16 :goto_7d

    .line 257
    :cond_101
    iget-wide v2, v4, LX/UaB;->A01:J

    .line 259
    iget-wide v0, v12, LX/UaB;->A01:J

    .line 261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    move-result-wide v18

    .line 265
    iget-boolean v2, v4, LX/UaB;->A05:Z

    .line 267
    iget-object v15, v12, LX/UaB;->A04:Ljava/lang/String;

    .line 269
    iget-object v14, v12, LX/UaB;->A03:LX/UAx;

    .line 271
    iget-object v13, v12, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 273
    iget-wide v0, v12, LX/UaB;->A00:J

    .line 275
    const/16 v20, 0x0

    .line 277
    new-instance v12, LX/UaB;

    .line 279
    move-wide/from16 v16, v0

    .line 281
    move/from16 v21, v2

    .line 283
    invoke-direct/range {v12 .. v21}, LX/UaB;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;JJZZ)V

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v0}, LX/Un5;->A06(LX/Un5;Ljava/util/Collection;)V

    .line 296
    if-nez v4, :cond_12d

    .line 298
    sget-object v0, LX/UAw;->A02:LX/UAw;

    .line 300
    return-object v0

    .line 301
    :cond_12d
    sget-object v0, LX/UAw;->A05:LX/UAw;

    .line 303
    return-object v0
.end method
