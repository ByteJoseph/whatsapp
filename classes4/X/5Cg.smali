.class public LX/5Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Cg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5Cg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_140

    .line 5
    iget-object v1, p0, LX/5Cg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0HB;

    .line 9
    iget-object v0, v1, LX/0HB;->A07:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, v1, LX/0HB;->A08:LX/09d;

    .line 19
    invoke-virtual {v0}, LX/09d;->A01()V

    .line 22
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x2
    iget-object v5, p0, LX/5Cg;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/09R;

    .line 28
    :try_start_1c
    const-string v1, "MeManager/loadMe"

    .line 30
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    iget-object v6, v5, LX/09R;->A0A:LX/09d;

    .line 37
    invoke-virtual {v6}, LX/09d;->A03()V

    .line 40
    const-string v0, "memanager/load-me"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, v5, LX/09R;->A05:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/0D2;

    .line 53
    monitor-enter v7
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_12e

    .line 54
    :try_start_36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "me"

    .line 64
    invoke-static {v1, v0}, LX/0D3;->A01(Ljava/io/File;Ljava/lang/String;)LX/0Dl;

    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_48
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_12b

    .line 70
    :try_start_46
    monitor-exit v7

    .line 71
    goto :goto_7f
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_12e

    .line 72
    :cond_48
    :try_start_48
    iget-object v0, v8, LX/0Dl;->A00:LX/0Dh;

    .line 74
    if-nez v0, :cond_62

    .line 76
    invoke-virtual {v7}, LX/0D2;->A01()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0D3;->A00(Ljava/lang/String;)LX/0Dh;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_62

    .line 86
    iget-object v3, v8, LX/0Dl;->A02:Ljava/lang/String;

    .line 88
    iget-object v1, v8, LX/0Dl;->A03:Ljava/lang/String;

    .line 90
    iget-object v0, v8, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    new-instance v2, LX/0Dl;

    .line 94
    invoke-direct {v2, v4, v0, v3, v1}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    move-object v2, v8

    .line 99
    :goto_63
    if-eq v2, v8, :cond_70
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_12b

    .line 101
    :try_start_65
    iget-object v0, v7, LX/0D2;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x31

    .line 109
    invoke-static {v1, v8, v7, v2, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_126

    .line 112
    :cond_70
    :try_start_70
    monitor-exit v7

    .line 113
    monitor-enter v5
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_12e

    .line 114
    :try_start_72
    invoke-static {v2, v5}, LX/09R;->A00(LX/0Dl;LX/09R;)LX/0Dl;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/09R;->A0H:LX/0Dl;

    .line 120
    monitor-exit v5
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_128

    .line 121
    :try_start_79
    invoke-virtual {v6}, LX/09d;->A01()V

    .line 124
    invoke-static {v1, v0, v5}, LX/09R;->A02(LX/0Dl;LX/0Dl;LX/09R;)V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_12e

    .line 127
    :goto_7f
    iget-boolean v0, v6, LX/09d;->A01:Z

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v6}, LX/09d;->A02()V

    .line 136
    :cond_88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    goto :goto_16

    .line 140
    :pswitch_8c  #0x1
    iget-object v0, p0, LX/5Cg;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3Af;

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 162
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1au;

    .line 168
    iget-object v0, v1, LX/1au;->A06:LX/00x;

    .line 170
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0bh;

    .line 176
    invoke-virtual {v0}, LX/0bh;->A0J()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c9

    .line 182
    iget-object v0, v1, LX/1au;->A02:LX/00x;

    .line 184
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0nT;

    .line 190
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c9

    .line 196
    :goto_c4
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v0, v1, LX/1au;->A0B:LX/00x;

    .line 203
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x18e0

    .line 209
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0wr;

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/0wr;->A0X(ZZ)Ljava/util/ArrayList;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    goto :goto_c4

    .line 225
    :pswitch_e1  #0x0
    iget-object v2, p0, LX/5Cg;->A00:Ljava/lang/Object;

    .line 227
    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 229
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_124

    .line 235
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "interop_integrator"

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/4t6;

    .line 247
    :goto_f7
    iget-object v8, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/0j7;

    .line 249
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y:LX/00y;

    .line 251
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 254
    move-result-object v10

    .line 255
    iget-object v9, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 257
    iget-object v5, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 259
    invoke-virtual {v2}, LX/4LD;->A63()LX/0XU;

    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/4qH;

    .line 271
    iget-object v7, v2, LX/0J4;->A04:LX/08a;

    .line 273
    new-instance v3, LX/4cU;

    .line 275
    invoke-direct/range {v3 .. v10}, LX/4cU;-><init>(LX/4qH;LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;)V

    .line 278
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 280
    if-eqz v1, :cond_122

    .line 282
    iget v1, v1, LX/4t6;->A00:I

    .line 284
    :goto_11c
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v3, v0, v2, v1}, LX/4cU;->A00(LX/1aw;Ljava/util/Set;I)LX/4er;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_122
    const/4 v1, 0x0

    .line 291
    goto :goto_11c

    .line 292
    :cond_124
    const/4 v1, 0x0

    .line 293
    goto :goto_f7

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    :try_start_127
    throw v0
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_12b

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :try_start_129
    monitor-exit v5

    .line 298
    goto :goto_12d
    :try_end_12b
    .catchall {:try_start_129 .. :try_end_12b} :catchall_128

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    monitor-exit v7
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 301
    :goto_12d
    :try_start_12d
    throw v0
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v2

    .line 303
    iget-object v1, v5, LX/09R;->A0A:LX/09d;

    .line 305
    iget-boolean v0, v1, LX/09d;->A01:Z

    .line 307
    xor-int/lit8 v0, v0, 0x1

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    invoke-virtual {v1}, LX/09d;->A02()V

    .line 314
    :cond_13a
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    throw v2

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_8c  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method
