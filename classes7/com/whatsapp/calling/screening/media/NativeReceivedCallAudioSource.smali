.class public final Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BzO;

.field public A01:LX/C9l;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbf3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A04:LX/05b;

    .line 29
    sget-object v0, LX/C9l;->A00:LX/C9l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01:LX/C9l;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A06:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final A00(LX/BzO;Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v7, p3

    .line 3
    const/4 v3, 0x2

    .line 4
    move-object v4, p2

    .line 5
    instance-of v0, p2, LX/KQ9;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KQ9;

    .line 12
    iget v1, v0, LX/KQ9;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p1

    .line 19
    if-eqz v0, :cond_d8

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LX/KQ9;

    .line 24
    iget v2, v6, LX/KQ9;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_d8

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/KQ9;->A00:I

    .line 35
    :goto_23
    iget-object v1, v6, LX/KQ9;->A06:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v6, LX/KQ9;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_94

    .line 44
    if-ne v0, v4, :cond_e2

    .line 46
    iget-wide v2, v6, LX/KQ9;->A01:J

    .line 48
    iget-object v12, v6, LX/KQ9;->A05:Ljava/lang/Object;

    .line 50
    check-cast v12, [B

    .line 52
    iget-object v7, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 54
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v9, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 58
    check-cast v9, LX/BzO;

    .line 60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_aa

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4b
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object p0, v9, LX/BzO;->A02:Ljava/lang/Object;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_51
    iget-boolean v0, v9, LX/BzO;->A01:Z

    .line 83
    if-nez v0, :cond_62

    .line 85
    iget-wide v0, v9, LX/BzO;->A00:J

    .line 87
    const-wide/16 p2, 0x0

    .line 89
    cmp-long p1, v0, p2

    .line 91
    if-eqz p1, :cond_62

    .line 93
    invoke-static {v0, v1, v12}, Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;->nativePop(J[B)I

    .line 96
    move-result v0

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    const/4 v0, -0x1
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_df

    .line 99
    :goto_63
    monitor-exit p0

    .line 100
    if-ltz v0, :cond_aa

    .line 102
    if-eqz v0, :cond_80

    .line 104
    mul-int/lit8 v0, v0, 0x2

    .line 106
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    new-instance v0, LX/Bom;

    .line 115
    invoke-direct {v0, v1}, LX/Bom;-><init>([B)V

    .line 118
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    const/16 v0, 0x4b

    .line 125
    if-ge v10, v0, :cond_80

    .line 127
    goto :goto_4b

    .line 128
    :cond_80
    iput-object v9, v6, LX/KQ9;->A02:Ljava/lang/Object;

    .line 130
    iput-object v7, v6, LX/KQ9;->A03:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v6, LX/KQ9;->A04:Ljava/lang/Object;

    .line 135
    iput-object v12, v6, LX/KQ9;->A05:Ljava/lang/Object;

    .line 137
    iput-wide v2, v6, LX/KQ9;->A01:J

    .line 139
    iput v4, v6, LX/KQ9;->A00:I

    .line 141
    invoke-static {v6, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_3f

    .line 147
    return-object v5

    .line 148
    :cond_94
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p1, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A05:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/FLf;

    .line 159
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_ae

    .line 165
    const-string v0, "NativeReceivedCallAudioSource/no active call id; screening source not started"

    .line 167
    :goto_a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    :cond_aa
    iget-object v1, v8, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A06:Ljava/lang/Object;

    .line 172
    monitor-enter v1

    .line 173
    goto :goto_e7

    .line 174
    :cond_ae
    iget-object v12, p0, LX/BzO;->A02:Ljava/lang/Object;

    .line 176
    monitor-enter v12

    .line 177
    :try_start_b1
    iget-boolean v0, p0, LX/BzO;->A01:Z

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    goto :goto_d4

    .line 183
    :cond_b7
    invoke-static {v1, v4}, Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;->nativeStart(Ljava/lang/String;I)J

    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, p0, LX/BzO;->A00:J

    .line 189
    const-wide/16 v10, 0x0

    .line 191
    cmp-long v0, v1, v10

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    const/4 v3, 0x1
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_f5

    .line 196
    :cond_c4
    monitor-exit v12

    .line 197
    if-eqz v3, :cond_d5

    .line 199
    iget-object v0, p1, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A03:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    const-wide/16 v2, 0xc8

    .line 206
    const/16 v0, 0x280

    .line 208
    new-array v12, v0, [B

    .line 210
    goto/16 :goto_3f

    .line 212
    :goto_d4
    monitor-exit v12

    .line 213
    :cond_d5
    const-string v0, "NativeReceivedCallAudioSource/native start returned no handle"

    .line 215
    goto :goto_a7

    .line 216
    :cond_d8
    new-instance v6, LX/KQ9;

    .line 218
    invoke-direct {v6, p1, p2, v3}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    goto/16 :goto_23

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit p0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :goto_e7
    :try_start_e7
    iget-object v0, v8, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;

    .line 233
    if-ne v0, v9, :cond_ee

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v8, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;
    :try_end_ee
    .catchall {:try_start_e7 .. :try_end_ee} :catchall_f2

    .line 238
    :cond_ee
    monitor-exit v1

    .line 239
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 241
    return-object v0

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    monitor-exit v12

    .line 247
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_f

    .line 8
    monitor-exit v2

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v1}, LX/BzO;->A00()V

    .line 14
    :cond_e
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
