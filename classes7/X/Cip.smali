.class public LX/Cip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Cip;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cip;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cip;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/Cip;->A04:Z

    .line 11
    iput-object p4, p0, LX/Cip;->A03:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Cip;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Cip;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v4, p0, LX/Cip;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 9
    iget-object v6, p0, LX/Cip;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/net/Uri;

    .line 13
    iget-boolean v9, p0, LX/Cip;->A04:Z

    .line 15
    iget-object v8, p0, LX/Cip;->A03:Ljava/lang/String;

    .line 17
    iget-object v7, p0, LX/Cip;->A02:Ljava/lang/Object;

    .line 19
    check-cast v7, Landroid/net/Uri;

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3b

    .line 27
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, LX/12z;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/A0d;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v1, "extra_wsua_session_id"

    .line 44
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_31
    sput-object v3, LX/LjV;->A00:LX/M7l;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 54
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/1Le;

    .line 56
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :pswitch_3c  #0x1
    iget-object v1, p0, LX/Cip;->A03:Ljava/lang/String;

    .line 62
    iget-object v6, p0, LX/Cip;->A00:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/BvG;

    .line 66
    iget-object v5, p0, LX/Cip;->A01:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    iget-object v4, p0, LX/Cip;->A02:Ljava/lang/Object;

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-boolean v3, p0, LX/Cip;->A04:Z

    .line 76
    const-string v0, "smba"

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5c

    .line 84
    const-string v0, "smbi"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3b

    .line 92
    :cond_5c
    iget-object v0, v6, LX/BvG;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/CFf;

    .line 100
    iget-object v0, v0, LX/CFf;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x42df

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3b

    .line 114
    iget-object v0, v6, LX/BvG;->A02:LX/05b;

    .line 116
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v2, v5}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 130
    iget-boolean v0, v0, LX/13a;->A11:Z

    .line 132
    if-nez v0, :cond_aa

    .line 134
    :cond_86
    const-string v0, "BizIntegritySyncHandler/syncBusinessContact sync request initialize"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    sget-object v1, LX/10N;->A0T:LX/10N;

    .line 141
    sget-object v0, LX/10X;->A04:LX/10X;

    .line 143
    invoke-static {v0, v1, v5}, LX/Aqa;->A0O(LX/10X;LX/10N;Ljava/lang/Object;)LX/11y;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/BvG;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0mt;

    .line 155
    invoke-virtual {v0, v1}, LX/0mt;->A04(LX/11y;)LX/3dN;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    const-string v0, "BizIntegritySyncHandler/syncBusinessContact sync request success"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    :cond_aa
    invoke-static {v2, v5}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3b

    .line 176
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3b

    .line 182
    iget-object v0, v6, LX/BvG;->A00:LX/05b;

    .line 184
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 192
    invoke-virtual {v0, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e1

    .line 198
    iget-object v0, v0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e1

    .line 207
    :goto_cf
    invoke-static {v4, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 216
    new-instance v0, LX/CMf;

    .line 218
    invoke-direct {v0, v6, v4, v3}, LX/CMf;-><init>(LX/BvG;Lkotlin/jvm/functions/Function1;Z)V

    .line 221
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E(LX/Cu7;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 224
    return-void

    .line 225
    :cond_e1
    const/4 v1, 0x0

    .line 226
    goto :goto_cf

    .line 227
    :pswitch_e3  #0x0
    iget-boolean v3, p0, LX/Cip;->A04:Z

    .line 229
    iget-object v2, p0, LX/Cip;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/C0V;

    .line 233
    iget-object v1, p0, LX/Cip;->A01:Ljava/lang/Object;

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    iget-object v7, p0, LX/Cip;->A03:Ljava/lang/String;

    .line 239
    iget-object v4, p0, LX/Cip;->A02:Ljava/lang/Object;

    .line 241
    iget-object v0, v2, LX/C0V;->A03:LX/05b;

    .line 243
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v3, :cond_103

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v6, v0, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 253
    :goto_fd
    iget-object v0, v2, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    move-result-object v5

    .line 263
    monitor-enter v6

    .line 264
    :try_start_108
    const/4 v0, 0x2

    .line 265
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iget-object v0, v6, LX/1cs;->A0S:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 273
    move-result-object v0

    .line 274
    const/4 v8, 0x2

    .line 275
    new-instance v3, LX/CiZ;

    .line 277
    invoke-direct/range {v3 .. v8}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 280
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_11d

    .line 283
    monitor-exit v6

    .line 284
    goto :goto_fd

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit v6
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 287
    throw v0

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
