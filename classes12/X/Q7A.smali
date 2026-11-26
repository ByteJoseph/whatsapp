.class public LX/Q7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Q7A;->$t:I

    .line 2
    iput-object p3, p0, LX/Q7A;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Q7A;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Q7A;->A01:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/Q7A;->A03:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q7A;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v0, p0, LX/Q7A;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1AF;

    .line 9
    iget-object v3, p0, LX/Q7A;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Nlk;

    .line 13
    iget-object v6, p0, LX/Q7A;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iget-boolean v9, p0, LX/Q7A;->A03:Z

    .line 19
    iget-object v4, v0, LX/1AF;->A0B:LX/0jW;

    .line 21
    iget-object v2, v3, LX/Nlk;->A0N:Ljava/lang/String;

    .line 23
    iget-object v1, v3, LX/Nlk;->A0L:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_30

    .line 27
    if-eqz v1, :cond_30

    .line 29
    iget-object v0, v3, LX/Nlk;->A0M:Ljava/lang/String;

    .line 31
    new-instance v5, LX/EDM;

    .line 33
    invoke-direct {v5, v2, v1, v0}, LX/EDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_24
    iget v0, v3, LX/Nlk;->A02:I

    .line 38
    add-int/lit8 v8, v0, 0x1

    .line 40
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/0jW;->A0H(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v5, 0x0

    .line 49
    goto :goto_24

    .line 50
    :pswitch_32  #0x2
    iget-object v4, p0, LX/Q7A;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 54
    iget-boolean v2, p0, LX/Q7A;->A03:Z

    .line 56
    iget-object v1, p0, LX/Q7A;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/OuZ;

    .line 60
    iget-object v3, p0, LX/Q7A;->A02:Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2f

    .line 68
    if-eqz v2, :cond_119

    .line 70
    invoke-static {v1, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0y(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v3, p0, LX/Q7A;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 78
    iget-object v2, p0, LX/Q7A;->A01:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/08a;

    .line 82
    iget-boolean v1, p0, LX/Q7A;->A03:Z

    .line 84
    iget-object v0, p0, LX/Q7A;->A02:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/08b;

    .line 88
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$performAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08a;ZLX/08b;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x0
    iget-object v4, p0, LX/Q7A;->A02:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/P1a;

    .line 96
    iget-object v7, p0, LX/Q7A;->A00:Ljava/lang/Object;

    .line 98
    check-cast v7, LX/OzT;

    .line 100
    iget-object v6, p0, LX/Q7A;->A01:Ljava/lang/Object;

    .line 102
    check-cast v6, LX/Omw;

    .line 104
    iget-boolean v9, p0, LX/Q7A;->A03:Z

    .line 106
    iget-object v0, v7, LX/OzT;->A02:Ljava/util/Set;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_91

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v1, v2

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 131
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/0cs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_74

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_74

    .line 145
    :cond_91
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    const-string v3, "OxygenInstaller"

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    const-string v0, "Empty module names list in request. Returning success."

    .line 159
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    new-instance v0, LX/Oka;

    .line 166
    invoke-direct {v0, v2, v2, v1}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 169
    invoke-virtual {v6, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const-string/jumbo v0, "start to install."

    .line 176
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_b3
    iget-object v0, v4, LX/P1a;->A03:LX/0eE;

    .line 181
    iget-object v5, v0, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 183
    iget v2, v7, LX/OzT;->A00:I

    .line 185
    const-string v1, "api_call_start"

    .line 187
    const v0, 0xad365d

    .line 190
    invoke-interface {v5, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 193
    iget-object v5, v4, LX/P1a;->A04:Ljava/lang/Object;

    .line 195
    monitor-enter v5
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_ed

    .line 196
    :try_start_c4
    iget-object v0, v4, LX/P1a;->A02:LX/0eI;

    .line 198
    invoke-virtual {v0, v8, v9}, LX/0eI;->A03(Ljava/util/List;Z)J

    .line 201
    move-result-wide v8

    .line 202
    const-wide/16 v1, -0x1

    .line 204
    cmp-long v0, v8, v1

    .line 206
    if-nez v0, :cond_da

    .line 208
    const-string v0, "Installation failed. Oxygen returned INVALID_SESSION_ID."

    .line 210
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 217
    goto :goto_e8

    .line 218
    :cond_da
    iget-object v2, v4, LX/P1a;->A05:Ljava/util/Map;

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/Oa8;

    .line 226
    invoke-direct {v0, v6, v7}, LX/Oa8;-><init>(LX/Omw;LX/OzT;)V

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_c4 .. :try_end_e8} :catchall_ea

    .line 232
    :goto_e8
    :try_start_e8
    monitor-exit v5

    .line 233
    return-void

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v5

    .line 236
    throw v0
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v5

    .line 238
    const-string v0, "exception thrown while installing."

    .line 240
    invoke-static {v3, v0, v5}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    iget-object v0, v4, LX/P1a;->A03:LX/0eE;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_fd

    .line 251
    const-string v4, "Throwable"

    .line 253
    :cond_fd
    iget-object v3, v0, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 255
    iget v2, v7, LX/OzT;->A00:I

    .line 257
    const-string v1, "request_error"

    .line 259
    const v0, 0xad365d

    .line 262
    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_111

    .line 271
    const-string v0, "installation failed."

    .line 273
    :cond_111
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "restore-transfer-selector/picked backup init failed"

    .line 288
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v3, :cond_12a

    .line 294
    invoke-virtual {v4, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A66(Z)V

    .line 297
    return-void

    .line 298
    :cond_12a
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 300
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 303
    iget v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 305
    const/16 v0, 0x17

    .line 307
    if-ne v1, v0, :cond_136

    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_136
    invoke-virtual {v4, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A63(Z)V

    .line 313
    return-void

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_4a  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method
