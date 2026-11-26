.class public LX/MN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MN8;->$t:I

    .line 2
    iput-object p1, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 0
    iget v0, p0, LX/MN8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    iget-object v5, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/LfG;

    .line 9
    iget-boolean v0, v5, LX/LfG;->A0P:Z

    .line 11
    if-eqz v0, :cond_61

    .line 13
    iget-boolean v0, v5, LX/LfG;->A0K:Z

    .line 15
    if-nez v0, :cond_58

    .line 17
    iget-object v0, v5, LX/LfG;->A0E:LX/N0J;

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    iget-object v0, v5, LX/LfG;->A0E:LX/N0J;

    .line 29
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_58

    .line 35
    iget-object v0, v5, LX/LfG;->A0E:LX/N0J;

    .line 37
    invoke-interface {v0}, LX/N0J;->getCurrentPosition()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v5, LX/LfG;->A0E:LX/N0J;

    .line 47
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    div-long/2addr v2, v0

    .line 53
    iget-object v0, v5, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 55
    long-to-int v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    iget-boolean v0, v5, LX/LfG;->A0Q:Z

    .line 61
    if-nez v0, :cond_58

    .line 63
    iget-object v0, v5, LX/LfG;->A0n:Landroid/widget/SeekBar;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    iget-object v4, v5, LX/LfG;->A0o:Landroid/widget/TextView;

    .line 70
    iget-object v3, v5, LX/LfG;->A0v:Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v5, LX/LfG;->A0w:Ljava/util/Formatter;

    .line 74
    iget-object v0, v5, LX/LfG;->A0E:LX/N0J;

    .line 76
    invoke-interface {v0}, LX/N0J;->getCurrentPosition()I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v3, v2, v0, v1}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_58
    iget-object v3, v5, LX/LfG;->A0W:Landroid/os/Handler;

    .line 90
    iget v0, v5, LX/LfG;->A0U:I

    .line 92
    int-to-long v1, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :pswitch_63  #0x1
    iget-object v4, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/MIQ;

    .line 103
    iget-object v5, v4, LX/MIQ;->A06:LX/MAc;

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_61

    .line 108
    iget v0, v4, LX/MIQ;->A01:I

    .line 110
    const-wide/16 v11, 0x3e8

    .line 112
    if-ne v0, v6, :cond_a0

    .line 114
    iget-object v10, v4, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 116
    if-eqz v10, :cond_c3

    .line 118
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getMax()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_c3

    .line 124
    invoke-virtual {v5}, LX/MAc;->A02()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getMax()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v9

    .line 136
    iget v0, v4, LX/MIQ;->A00:I

    .line 138
    int-to-long v7, v0

    .line 139
    div-long/2addr v7, v11

    .line 140
    int-to-long v1, v9

    .line 141
    div-long/2addr v1, v11

    .line 142
    cmp-long v0, v7, v1

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    iget-object v3, v4, LX/MIQ;->A05:Landroid/widget/TextView;

    .line 148
    if-eqz v3, :cond_9b

    .line 150
    iget-object v0, v4, LX/MIQ;->A09:LX/0Fv;

    .line 152
    invoke-static {v3, v0, v1, v2}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 155
    :cond_9b
    iput v9, v4, LX/MIQ;->A00:I

    .line 157
    :cond_9d
    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 160
    :cond_a0
    :goto_a0
    iget-object v0, v4, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_d4

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d4

    .line 175
    iget v0, v4, LX/MIQ;->A01:I

    .line 177
    if-ne v0, v6, :cond_d4

    .line 179
    invoke-virtual {v5}, LX/MAc;->A0I()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d4

    .line 185
    iget-object v2, v4, LX/MIQ;->A02:Landroid/os/Handler;

    .line 187
    if-eqz v2, :cond_61

    .line 189
    const-wide/16 v0, 0x32

    .line 191
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    goto :goto_61

    .line 195
    :cond_c3
    iget-object v0, v4, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 197
    if-eqz v0, :cond_a0

    .line 199
    const v1, 0x7f121a05

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0J4;

    .line 208
    invoke-virtual {v0, v1}, LX/0J4;->Br4(I)V

    .line 211
    goto :goto_a0

    .line 212
    :cond_d4
    iget v1, v4, LX/MIQ;->A01:I

    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_61

    .line 217
    const-string v0, "MediaViewAudioPlayer/audio/set to stop status"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    iget-object v1, v4, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 224
    if-eqz v1, :cond_e9

    .line 226
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    :cond_e9
    iget-object v3, v4, LX/MIQ;->A05:Landroid/widget/TextView;

    .line 235
    if-eqz v3, :cond_f8

    .line 237
    iget-object v2, v4, LX/MIQ;->A09:LX/0Fv;

    .line 239
    invoke-virtual {v5}, LX/MAc;->A03()I

    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    div-long/2addr v0, v11

    .line 245
    invoke-static {v3, v2, v0, v1}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 248
    :cond_f8
    invoke-virtual {v4}, LX/MIQ;->A02()V

    .line 251
    goto/16 :goto_61

    .line 253
    :pswitch_fd  #0x2
    iget-object v3, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 255
    check-cast v3, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 257
    iget v1, p1, Landroid/os/Message;->what:I

    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v1, v0, :cond_11c

    .line 262
    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/Kt3;

    .line 270
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v1, v0}, LX/Kt3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_116
    const/4 v0, 0x2

    .line 279
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 282
    goto/16 :goto_61

    .line 284
    :cond_11c
    iget-object v2, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0KG;

    .line 286
    const v1, 0x7f12255c

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 293
    goto :goto_116

    .line 294
    :pswitch_126  #0x3
    iget-object v2, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, LX/LAU;

    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    .line 300
    if-nez v0, :cond_16c

    .line 302
    new-instance v0, LX/MHs;

    .line 304
    invoke-direct {v0}, LX/MHs;-><init>()V

    .line 307
    invoke-virtual {v0}, LX/MHs;->A01()LX/MHs;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/LAU;->A2t:LX/MHs;

    .line 313
    iget-object v0, v2, LX/LAU;->A0P:Ljava/lang/Runnable;

    .line 315
    if-eqz v0, :cond_140

    .line 317
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 320
    :cond_140
    iget-object v1, v2, LX/LAU;->A0Y:Landroid/os/Handler;

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    invoke-static {v2}, LX/LAU;->A0M(LX/LAU;)V

    .line 329
    goto/16 :goto_61

    .line 331
    :pswitch_14b  #0x0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 333
    if-nez v0, :cond_16c

    .line 335
    iget-object v3, p0, LX/MN8;->A00:Ljava/lang/Object;

    .line 337
    check-cast v3, LX/MKl;

    .line 339
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    check-cast v2, LX/Lvu;

    .line 343
    iget-object v1, v3, LX/MKl;->A03:Ljava/lang/Object;

    .line 345
    monitor-enter v1

    .line 346
    :try_start_15a
    iget-object v0, v3, LX/MKl;->A00:LX/Lvu;

    .line 348
    if-eq v0, v2, :cond_162

    .line 350
    iget-object v0, v3, LX/MKl;->A01:LX/Lvu;

    .line 352
    if-ne v0, v2, :cond_166

    .line 354
    :cond_162
    const/4 v0, 0x2

    .line 355
    invoke-static {v2, v3, v0}, LX/MKl;->A04(LX/Lvu;LX/MKl;I)Z

    .line 358
    :cond_166
    monitor-exit v1

    .line 359
    goto/16 :goto_61

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    monitor-exit v1
    :try_end_16b
    .catchall {:try_start_15a .. :try_end_16b} :catchall_169

    .line 363
    throw v0

    .line 364
    :cond_16c
    const/4 v0, 0x0

    .line 365
    return v0

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_14b  #00000000
        :pswitch_63  #00000001
        :pswitch_fd  #00000002
        :pswitch_126  #00000003
    .end packed-switch
.end method
