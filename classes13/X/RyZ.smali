.class public abstract LX/RyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SGB;


# direct methods
.method public constructor <init>(LX/SGB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RyZ;->A00:LX/SGB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 8

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/R2j;

    .line 3
    if-eqz v0, :cond_f7

    .line 5
    check-cast v3, LX/R2j;

    .line 7
    iget v0, v3, LX/R2j;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_10a

    .line 12
    iget-object v4, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/S8G;

    .line 16
    if-eqz v4, :cond_102
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_103

    .line 18
    :try_start_12
    iget-object v3, v4, LX/S8G;->A09:Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    move-result v0

    .line 24
    int-to-long v1, v0

    .line 25
    const-string v0, "tid:"

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ","

    .line 33
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, "stopB,"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v5, LX/SGB;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v6, 0x0
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_7c

    .line 47
    :try_start_2f
    iget-object v0, v4, LX/S8G;->A07:LX/S7Q;

    .line 49
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 54
    goto :goto_49
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_7c

    .line 55
    :catch_37
    :try_start_37
    iget-boolean v0, v4, LX/S8G;->A0C:Z

    .line 57
    if-eqz v0, :cond_48
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_7c

    .line 59
    :try_start_3b
    iget-wide v0, v4, LX/S8G;->A05:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 64
    iget-object v0, v4, LX/S8G;->A07:LX/S7Q;

    .line 66
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 71
    goto :goto_49
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_7c

    .line 72
    :catch_48
    :cond_48
    const/4 v6, 0x1

    .line 73
    :goto_49
    :try_start_49
    iget-object v2, v5, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 75
    const-string v0, "releaseB,"

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v4, LX/S8G;->A07:LX/S7Q;

    .line 82
    new-instance v0, LX/R2i;

    .line 84
    invoke-direct {v0, v1, v5, v6}, LX/R2i;-><init>(LX/S7Q;LX/SGB;Z)V

    .line 87
    invoke-virtual {v0}, LX/RyZ;->A01()V

    .line 90
    iget-object v0, v5, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 92
    if-ne v0, v2, :cond_63

    .line 94
    const-string v0, "releaseE,"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, LX/S8G;->A02:[Ljava/nio/ByteBuffer;

    .line 102
    iput-object v0, v4, LX/S8G;->A03:[Ljava/nio/ByteBuffer;

    .line 104
    iput-object v0, v4, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 106
    iget-object v0, v4, LX/S8G;->A06:Landroid/view/Surface;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 113
    :cond_71
    iget-object v0, v5, LX/SGB;->A00:Ljava/lang/Throwable;

    .line 115
    if-nez v0, :cond_7b

    .line 117
    const-string v0, "stopE,"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    return-void

    .line 123
    :cond_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_49 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    :try_start_7c
    move-exception v3

    .line 125
    invoke-static {v3}, LX/Qam;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/S8G;->A01:Ljava/lang/String;

    .line 131
    const-string v0, "codec info:  "

    .line 133
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " mediaCodecException: "

    .line 139
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x0
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/TTf;

    .line 152
    if-eqz v0, :cond_102

    .line 154
    invoke-interface {v0}, LX/TTf;->cancel()V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x1
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Snd;

    .line 162
    if-eqz v0, :cond_102

    .line 164
    invoke-virtual {v0}, LX/Snd;->cancel()V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x2
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/SR1;

    .line 172
    if-eqz v0, :cond_102

    .line 174
    iget-object v1, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v1, v0}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x3
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/TTf;

    .line 185
    if-eqz v0, :cond_102

    .line 187
    invoke-interface {v0}, LX/TTf;->release()V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x4
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/TTw;

    .line 195
    if-eqz v0, :cond_102

    .line 197
    invoke-interface {v0}, LX/TTw;->release()V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x5
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/TTv;

    .line 205
    if-eqz v0, :cond_102

    .line 207
    invoke-interface {v0}, LX/TTv;->release()V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x6
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/TTp;

    .line 215
    if-eqz v0, :cond_102

    .line 217
    invoke-interface {v0}, LX/TTp;->finish()V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x7
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/TTj;

    .line 225
    invoke-interface {v0}, LX/TTj;->finish()V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x8
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/Snd;

    .line 233
    invoke-virtual {v0}, LX/Snd;->stop()V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x9
    iget-object v0, v3, LX/R2j;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/S7Q;

    .line 241
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 243
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 246
    return-void

    .line 247
    :cond_f7
    check-cast v3, LX/R2i;

    .line 249
    sget-object v2, LX/RgO;->A00:LX/SJW;

    .line 251
    iget-object v1, v3, LX/R2i;->A00:LX/S7Q;

    .line 253
    iget-boolean v0, v3, LX/R2i;->A01:Z

    .line 255
    invoke-virtual {v2, v1, v0}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 258
    :cond_102
    return-void
    :try_end_103
    .catchall {:try_start_7c .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    iget-object v0, p0, LX/RyZ;->A00:LX/SGB;

    .line 262
    invoke-static {v0, v1}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 265
    return-void

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_9e  #00000001
        :pswitch_a8  #00000002
        :pswitch_b5  #00000003
        :pswitch_bf  #00000004
        :pswitch_c9  #00000005
        :pswitch_d3  #00000006
        :pswitch_dd  #00000007
        :pswitch_e5  #00000008
        :pswitch_ed  #00000009
    .end packed-switch
.end method
