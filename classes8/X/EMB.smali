.class public final LX/EMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ESX;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMB;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1995

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EMB;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EMB;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EMB;->A04:LX/05b;

    .line 29
    new-instance v0, LX/ESX;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LX/EMB;->A00:LX/ESX;

    .line 36
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    const/16 v1, 0x1a

    .line 44
    new-instance v0, LX/EzN;

    .line 46
    invoke-direct {v0, v1}, LX/EzN;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/EMB;->A06:Lkotlin/jvm/functions/Function0;

    .line 51
    const/16 v0, 0x14

    .line 53
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EMB;->A07:Lkotlin/jvm/functions/Function1;

    .line 59
    return-void
.end method

.method public static final A00(LX/EBD;LX/Dxf;LX/EMB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_ea

    .line 9
    const-string v12, "beep"

    .line 11
    :goto_b
    move-object v9, p2

    .line 12
    iget-object v0, p2, LX/EMB;->A02:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EPx;

    .line 22
    move-object v8, p0

    .line 23
    iget-object v3, p0, LX/EBD;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_4a

    .line 31
    const-string v0, "ScreeningAudioPromptController/"

    .line 33
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ": clip not cached, skipping playback and refetching"

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/EPx;

    .line 48
    iget-object v1, p0, LX/EBD;->A01:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v1, v3}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    new-instance v1, LX/EHZ;

    .line 61
    invoke-direct {v1, v4, v0}, LX/EHZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    iget-boolean v0, p1, LX/Dxf;->A00:Z

    .line 66
    if-nez v0, :cond_49

    .line 68
    iget-object v0, p2, LX/EMB;->A07:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-boolean v0, p1, LX/Dxf;->A00:Z

    .line 76
    if-nez v0, :cond_49

    .line 78
    iget-object v1, p2, LX/EMB;->A00:LX/ESX;

    .line 80
    const/4 p0, 0x0

    .line 81
    new-instance v7, LX/F04;

    .line 83
    move-object/from16 v11, p5

    .line 85
    invoke-direct/range {v7 .. v13}, LX/F04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    const-string v4, "ScreeningAudioClipPlayer/play failed: "

    .line 90
    const/4 v6, 0x1

    .line 91
    new-instance v2, Landroid/media/MediaPlayer;

    .line 93
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 96
    monitor-enter v1

    .line 97
    :try_start_61
    iput-object v2, v1, LX/ESX;->A00:Landroid/media/MediaPlayer;

    .line 99
    iget-object v0, v1, LX/ESX;->A01:Landroid/media/MediaPlayer;

    .line 101
    const/4 v5, 0x0

    .line 102
    iput-object v5, v1, LX/ESX;->A01:Landroid/media/MediaPlayer;
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_e7

    .line 104
    monitor-exit v1

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 110
    :cond_6e
    :try_start_6e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 117
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 119
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 126
    move-result-object v0

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 139
    new-instance v0, LX/EYQ;

    .line 141
    invoke-direct {v0, v1, v7, v6}, LX/EYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 147
    new-instance v0, LX/EYS;

    .line 149
    invoke-direct {v0, v1, v7, v6}, LX/EYS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 155
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 158
    monitor-enter v1
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_9f} :catch_b1
    .catchall {:try_start_6e .. :try_end_9f} :catchall_df

    .line 159
    :try_start_9f
    iget-object v0, v1, LX/ESX;->A00:Landroid/media/MediaPlayer;

    .line 161
    if-ne v0, v2, :cond_ab

    .line 163
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 166
    iput-object v5, v1, LX/ESX;->A00:Landroid/media/MediaPlayer;

    .line 168
    iput-object v2, v1, LX/ESX;->A01:Landroid/media/MediaPlayer;

    .line 170
    goto :goto_ac

    .line 171
    :cond_ab
    const/4 v3, 0x0
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_ae

    .line 172
    :goto_ac
    :try_start_ac
    monitor-exit v1

    .line 173
    goto :goto_c7
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ae} :catch_b1
    .catchall {:try_start_ac .. :try_end_ae} :catchall_df

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v1

    .line 176
    throw v0
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b1} :catch_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_df

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v2, v1}, LX/ESX;->A01(Landroid/media/MediaPlayer;LX/ESX;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c9

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, LX/F04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_c9

    .line 199
    :goto_c7
    if-nez v3, :cond_cf
    :try_end_c9
    .catchall {:try_start_b2 .. :try_end_c9} :catchall_df

    .line 201
    :cond_c9
    :goto_c9
    invoke-static {v2, v1}, LX/ESX;->A01(Landroid/media/MediaPlayer;LX/ESX;)Z

    .line 204
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 207
    :cond_cf
    iget-boolean v0, p1, LX/Dxf;->A00:Z

    .line 209
    if-eqz v0, :cond_49

    .line 211
    invoke-virtual {v1}, LX/ESX;->A02()V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x0
    const-string v12, "hint"

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x1
    const-string v12, "auto_hint"

    .line 221
    goto/16 :goto_b

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-static {v2, v1}, LX/ESX;->A01(Landroid/media/MediaPlayer;LX/ESX;)Z

    .line 227
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 230
    throw v0

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_db  #00000001
    .end packed-switch
.end method
