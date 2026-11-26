.class public LX/3Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/3Ri;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/3Ri;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3Ri;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v3, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/MgE;

    .line 9
    iget-wide v0, p0, LX/3Ri;->A00:J

    .line 11
    iget-object v2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 15
    invoke-static {v3}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v7}, LX/0X7;->A0Y()LX/0ZB;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1f
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v6
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_7b

    .line 35
    :try_start_23
    invoke-virtual {v7, v1}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_66

    .line 49
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/1aO;->A0F:LX/Ktz;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iput-object v0, v2, LX/1aO;->A0F:LX/Ktz;

    .line 63
    :cond_3f
    iget-object v0, v5, LX/1aO;->A0E:LX/Ktz;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iput-object v0, v2, LX/1aO;->A0E:LX/Ktz;

    .line 69
    :cond_45
    iget-object v0, v5, LX/1aO;->A0G:Ljava/lang/String;

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iput-object v0, v2, LX/1aO;->A0G:Ljava/lang/String;

    .line 76
    iput-boolean v1, v2, LX/1aO;->A0W:Z

    .line 78
    :cond_4e
    iget-object v0, v5, LX/1aO;->A0L:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    iput-object v0, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 84
    iput-boolean v1, v2, LX/1aO;->A0W:Z

    .line 86
    :cond_56
    iget-object v0, v5, LX/1aO;->A0P:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iput-object v0, v2, LX/1aO;->A0P:Ljava/lang/String;

    .line 92
    :cond_5c
    iget-object v0, v5, LX/1aO;->A0I:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    iput-object v0, v2, LX/1aO;->A0I:Ljava/lang/String;

    .line 98
    :cond_62
    invoke-virtual {v7, v2, v4}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 101
    goto :goto_2b

    .line 102
    :cond_66
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_69
    .catchall {:try_start_23 .. :try_end_69} :catchall_71

    .line 105
    :try_start_69
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7b

    .line 108
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 111
    goto/16 :goto_163

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 117
    goto :goto_7a
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    :goto_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 127
    throw v1

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    throw v1

    .line 133
    :pswitch_85  #0x3
    iget-object v3, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/3Mr;

    .line 137
    iget-object v2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/1br;

    .line 141
    iget-wide v0, p0, LX/3Ri;->A00:J

    .line 143
    invoke-static {v2, v3, v0, v1}, LX/3Mr;->A02(LX/1br;LX/3Mr;J)V

    .line 146
    iget-object v0, v3, LX/3Mr;->A08:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x19

    .line 154
    invoke-static {v1, v3, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    goto/16 :goto_163

    .line 159
    :pswitch_9f  #0x2
    iget-object v0, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/39k;

    .line 163
    iget-object v5, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 165
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    iget-wide v3, p0, LX/3Ri;->A00:J

    .line 169
    iget-object v0, v0, LX/39k;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/39r;

    .line 177
    const-wide/16 v1, 0x0

    .line 179
    cmp-long v0, v3, v1

    .line 181
    if-lez v0, :cond_163

    .line 183
    monitor-enter v6

    .line 184
    :try_start_b8
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v6, v5}, LX/39r;->A00(LX/39r;Ljava/lang/String;)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-static {v2, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x32

    .line 214
    if-le v1, v0, :cond_ec

    .line 216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v0

    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    invoke-static {v6, v5, v2}, LX/39r;->A01(LX/39r;Ljava/lang/String;Ljava/util/List;)V
    :try_end_ef
    .catchall {:try_start_b8 .. :try_end_ef} :catchall_f1

    .line 239
    monitor-exit v6

    .line 240
    goto :goto_163

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    monitor-exit v6

    .line 243
    throw v0

    .line 244
    :pswitch_f4  #0x1
    iget-object v0, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/39k;

    .line 248
    iget-object v1, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 250
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 252
    iget-wide v2, p0, LX/3Ri;->A00:J

    .line 254
    iget-object v0, v0, LX/39k;->A03:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LX/35M;

    .line 262
    const-wide/16 v4, 0x0

    .line 264
    cmp-long v0, v2, v4

    .line 266
    if-lez v0, :cond_163

    .line 268
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    monitor-enter v7

    .line 273
    :try_start_111
    invoke-static {v7, v6}, LX/35M;->A00(LX/35M;Ljava/lang/String;)J

    .line 276
    move-result-wide v4

    .line 277
    cmp-long v0, v2, v4

    .line 279
    if-lez v0, :cond_12b

    .line 281
    iget-object v0, v7, LX/35M;->A00:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/0dd;

    .line 289
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v1, v0, v6, v2, v3}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 294
    iget-object v0, v7, LX/35M;->A01:Ljava/util/Map;

    .line 296
    invoke-static {v6, v0, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_12b
    .catchall {:try_start_111 .. :try_end_12b} :catchall_12d

    .line 299
    :cond_12b
    monitor-exit v7

    .line 300
    goto :goto_163

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    monitor-exit v7

    .line 303
    throw v0

    .line 304
    :pswitch_130  #0x0
    iget-object v5, p0, LX/3Ri;->A01:Ljava/lang/Object;

    .line 306
    check-cast v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;

    .line 308
    iget-object v4, p0, LX/3Ri;->A02:Ljava/lang/Object;

    .line 310
    check-cast v4, Ljava/util/List;

    .line 312
    iget-wide v1, p0, LX/3Ri;->A00:J

    .line 314
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 316
    if-eqz v3, :cond_166

    .line 318
    const-string v0, "hatch_workspace_media_process_token"

    .line 320
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    :goto_144
    iget-object v0, v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A01:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/K8a;

    .line 332
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 334
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_163

    .line 344
    iget-object v0, v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A02:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 352
    invoke-virtual {v0, v4, v1, v2}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A01(Ljava/util/List;J)V

    .line 355
    :cond_163
    :goto_163
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 357
    return-object v0

    .line 358
    :cond_166
    const/4 v3, 0x0

    .line 359
    goto :goto_144

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_130  #00000000
        :pswitch_f4  #00000001
        :pswitch_9f  #00000002
        :pswitch_85  #00000003
    .end packed-switch
.end method
