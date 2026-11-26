.class public final LX/EqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6h;
.implements LX/1HL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:LX/00q;

.field public final A08:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/EqX;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EqX;->A07:LX/00q;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EqX;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EqX;->A08:Landroid/app/Application;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EqX;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EqX;->A03:LX/05b;

    .line 42
    const/16 v0, 0x565

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EqX;->A05:LX/05b;

    .line 50
    return-void
.end method

.method private final A00(LX/1eB;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/EqX;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A2Q:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9b

    .line 14
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, p1, LX/1AZ;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_75

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/1AZ;

    .line 27
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, v4, :cond_92

    .line 33
    :goto_21
    const/4 v7, 0x1

    .line 34
    :cond_22
    const-string v6, " size="

    .line 36
    const-string v5, " state="

    .line 38
    sget-object v4, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 40
    if-eqz v7, :cond_4f

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    invoke-static {v4}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 54
    if-nez v0, :cond_4e

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 59
    move-result v1

    .line 60
    const-string v0, "MediaTranscodeService/handleMediaUpdate/tracking "

    .line 62
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v6, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    invoke-direct {p0, p1}, LX/EqX;->A01(LX/1eB;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4e

    .line 85
    invoke-static {v4}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 91
    move-result v1

    .line 92
    const-string v0, "MediaTranscodeService/handleMediaUpdate/untracking "

    .line 94
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v6, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4e

    .line 113
    invoke-direct {p0, p1}, LX/EqX;->A02(LX/1eB;)V

    .line 116
    return-void

    .line 117
    :cond_75
    instance-of v0, p1, LX/HOW;

    .line 119
    if-eqz v0, :cond_91

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, LX/HOW;

    .line 124
    iget-object v0, v1, LX/HOW;->A0X:LX/1uI;

    .line 126
    iget v2, v0, LX/1uI;->value:I

    .line 128
    iget-object v1, v1, LX/HOW;->A0X:LX/1uI;

    .line 130
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 132
    if-ne v1, v0, :cond_92

    .line 134
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 142
    if-ne v0, v4, :cond_92

    .line 144
    goto :goto_21

    .line 145
    :cond_91
    const/4 v2, -0x1

    .line 146
    :cond_92
    sget-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_22

    .line 154
    return-void

    .line 155
    :cond_9b
    const-string v7, "MediaTranscodeService/handleMediaUpdate for media:"

    .line 157
    iget-object v3, p0, LX/EqX;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    :try_start_a2
    instance-of v0, p1, LX/1AZ;

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LX/1AZ;

    .line 171
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 174
    move-result v6

    .line 175
    if-ne v6, v2, :cond_d0

    .line 177
    goto :goto_cd

    .line 178
    :cond_b2
    instance-of v0, p1, LX/HOW;

    .line 180
    if-eqz v0, :cond_cf

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, LX/HOW;

    .line 185
    iget-object v0, v1, LX/HOW;->A0X:LX/1uI;

    .line 187
    iget v6, v0, LX/1uI;->value:I

    .line 189
    iget-object v1, v1, LX/HOW;->A0X:LX/1uI;

    .line 191
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 193
    if-ne v1, v0, :cond_d0

    .line 195
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 203
    if-ne v0, v2, :cond_d0

    .line 205
    :goto_cd
    const/4 v8, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_cf
    const/4 v6, -0x1

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 211
    move-result-object v1

    .line 212
    sget-object v5, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 214
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, " : media state = "

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " : in progress = "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, " : size = "

    .line 248
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 251
    if-eqz v8, :cond_119

    .line 253
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_115

    .line 263
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {v5}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 273
    invoke-direct {p0, p1}, LX/EqX;->A01(LX/1eB;)V

    .line 276
    goto :goto_139

    .line 277
    :cond_115
    invoke-static {v5}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 280
    goto :goto_139

    .line 281
    :cond_119
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_139

    .line 291
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v5}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 301
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_139

    .line 307
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 310
    invoke-direct {p0, p1}, LX/EqX;->A02(LX/1eB;)V
    :try_end_139
    .catchall {:try_start_a2 .. :try_end_139} :catchall_13d

    .line 313
    :cond_139
    :goto_139
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    return-void

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    throw v0
.end method

.method private final A01(LX/1eB;)V
    .registers 9

    .line 0
    const-string v6, "MediaTranscodeService/start-service for message:"

    .line 2
    invoke-static {}, LX/00d;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/EqX;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v0, p0, LX/EqX;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0BC;->A07()Landroid/app/job/JobScheduler;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/EqX;->A08:Landroid/app/Application;

    .line 40
    invoke-static {v1, v0}, LX/J5W;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v3, p0, LX/EqX;->A07:LX/00q;

    .line 46
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a4

    .line 52
    sget-boolean v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 54
    :goto_36
    if-nez v0, :cond_2b

    .line 56
    iget-object v5, p0, LX/EqX;->A08:Landroid/app/Application;

    .line 58
    const-class v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 60
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.media.upload.notification.MediaTranscodeService.START"

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/EqX;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_72

    .line 82
    invoke-direct {p0, v2}, LX/EqX;->A05(Z)V

    .line 85
    iget-object v0, p0, LX/EqX;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0H8;

    .line 93
    invoke-virtual {v0, v5, v4}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MediaTranscodeService/0/start-service-foreground for message:"

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :goto_69
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a7

    .line 111
    sput-boolean v2, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    :try_start_73
    invoke-direct {p0, v0}, LX/EqX;->A05(Z)V

    .line 118
    iget-object v0, p0, LX/EqX;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    invoke-virtual {v5, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    goto :goto_69
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "MediaTranscodeService/start-service/exception"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {p0, v2}, LX/EqX;->A05(Z)V

    .line 143
    iget-object v0, p0, LX/EqX;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0H8;

    .line 151
    invoke-virtual {v0, v5, v4}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "MediaTranscodeService/1/start-service-foreground for message:"

    .line 160
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    goto :goto_69

    .line 164
    :cond_a4
    iget-boolean v0, p0, LX/EqX;->A00:Z

    .line 166
    goto :goto_36

    .line 167
    :cond_a7
    iput-boolean v2, p0, LX/EqX;->A00:Z

    .line 169
    return-void
.end method

.method private final A02(LX/1eB;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/EqX;->A07:LX/00q;

    .line 2
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    sget-boolean v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 10
    :goto_a
    if-eqz v0, :cond_53

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 17
    :cond_11
    iget-object v4, p0, LX/EqX;->A08:Landroid/app/Application;

    .line 19
    invoke-static {}, LX/00d;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5a

    .line 25
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_57

    .line 31
    sget-boolean v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0J:Z

    .line 33
    :goto_21
    if-eqz v0, :cond_5a

    .line 35
    const-string v0, "MediaTranscodeService/stop-service-foreground for message"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/EqX;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0H8;

    .line 48
    const-class v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 50
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.whatsapp.media.upload.notification.MediaTranscodeService.STOP"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v4, v0}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    const-string v0, "MediaTranscodeService/stop-service-foreground for message/Success"

    .line 68
    :goto_44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    sput-boolean v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 80
    :goto_50
    invoke-direct {p0, v1}, LX/EqX;->A05(Z)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iput-boolean v1, p0, LX/EqX;->A00:Z

    .line 86
    goto :goto_50

    .line 87
    :cond_57
    iget-boolean v0, p0, LX/EqX;->A01:Z

    .line 89
    goto :goto_21

    .line 90
    :cond_5a
    const-string v0, "MediaTranscodeService/stop-service for message"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    const-class v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 97
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 104
    const-string v0, "MediaTranscodeService/stop-service for message/Success"

    .line 106
    goto :goto_44

    .line 107
    :cond_6b
    iget-boolean v0, p0, LX/EqX;->A00:Z

    .line 109
    goto :goto_a
.end method

.method public static A03(Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0K:LX/0kc;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final A04(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5e

    .line 6
    sget-object v4, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5e

    .line 14
    iget-object v0, p0, LX/EqX;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9T0;->A2o:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5e

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5e

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    if-gez v3, :cond_27

    .line 59
    invoke-static {}, LX/01j;->A0D()V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    if-eqz v3, :cond_5e

    .line 66
    invoke-static {v4}, LX/EqX;->A03(Ljava/util/AbstractMap;)V

    .line 69
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 72
    move-result v2

    .line 73
    const-string v0, "MediaTranscodeService/untrackDeleted removed="

    .line 75
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " size="

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, LX/EqX;->A02(LX/1eB;)V

    .line 94
    :cond_5e
    return-void
.end method

.method private final A05(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EqX;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sput-boolean p1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0J:Z

    .line 10
    return-void

    .line 11
    :cond_b
    iput-boolean p1, p0, LX/EqX;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eB;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget v2, p1, LX/1AZ;->A0i:I

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_1d

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq v2, v0, :cond_1d

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v2, v0, :cond_1d

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_22

    .line 25
    iget v0, p1, LX/1AZ;->A05:I

    .line 27
    if-eq v0, v1, :cond_22

    .line 29
    :cond_1d
    check-cast p1, LX/1eB;

    .line 31
    invoke-direct {p0, p1}, LX/EqX;->A00(LX/1eB;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    invoke-direct {p0, v3}, LX/EqX;->A04(Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-direct {p0, v2}, LX/EqX;->A04(Ljava/util/Collection;)V

    .line 25
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ha4;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/Ha4;

    .line 10
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1eB;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v1, LX/1eB;

    .line 20
    invoke-direct {p0, v1}, LX/EqX;->A00(LX/1eB;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I6Y;

    .line 24
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    invoke-direct {p0, v2}, LX/EqX;->A04(Ljava/util/Collection;)V

    .line 35
    return-void
.end method
