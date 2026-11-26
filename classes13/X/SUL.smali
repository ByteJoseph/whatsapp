.class public LX/SUL;
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
    iput p2, p0, LX/SUL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/SUL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_130

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/SR1;

    .line 13
    invoke-static {p1, v0}, LX/SR1;->A03(Landroid/os/Message;LX/SR1;)V

    .line 16
    goto/16 :goto_12d
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_125

    .line 18
    :pswitch_12  #0x0
    iget-object v5, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/SNE;

    .line 22
    iget-object v0, v5, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_111

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/S2f;

    .line 41
    iget-object v2, v5, LX/SNE;->A04:LX/TMb;

    .line 43
    iget-boolean v0, v3, LX/S2f;->A02:Z

    .line 45
    if-nez v0, :cond_48

    .line 47
    iget-boolean v0, v3, LX/S2f;->A01:Z

    .line 49
    if-eqz v0, :cond_48

    .line 51
    iget-object v0, v3, LX/S2f;->A00:LX/SIM;

    .line 53
    invoke-virtual {v0}, LX/SIM;->A01()LX/S3e;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/SIM;

    .line 59
    invoke-direct {v0}, LX/SIM;-><init>()V

    .line 62
    iput-object v0, v3, LX/S2f;->A00:LX/SIM;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v3, LX/S2f;->A01:Z

    .line 67
    iget-object v0, v3, LX/S2f;->A03:Ljava/lang/Object;

    .line 69
    invoke-interface {v2, v1, v0}, LX/TMb;->BgD(LX/S3e;Ljava/lang/Object;)V

    .line 72
    :cond_48
    iget-object v0, v5, LX/SNE;->A03:LX/TMZ;

    .line 74
    check-cast v0, LX/SXH;

    .line 76
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1c

    .line 84
    goto/16 :goto_111

    .line 86
    :pswitch_56  #0x2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v0, v5, :cond_95

    .line 92
    iget-object v3, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/STq;

    .line 96
    iget-boolean v0, v3, LX/STq;->A0B:Z

    .line 98
    if-eqz v0, :cond_95

    .line 100
    iget-object v2, v3, LX/STq;->A0A:Ljava/util/List;

    .line 102
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 104
    if-eqz v2, :cond_111

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_111

    .line 112
    invoke-static {v2, v1}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 115
    move-result v4

    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    invoke-static {v5, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 122
    move-result v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    iget-object v0, v3, LX/STq;->A06:LX/SJQ;

    .line 128
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    if-ge v1, v2, :cond_111

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/TOH;

    .line 143
    invoke-interface {v0, v4}, LX/TOH;->CiB(F)V

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_87

    .line 149
    :cond_95
    iget v1, p1, Landroid/os/Message;->what:I

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_12d

    .line 154
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    check-cast v4, Ljava/lang/Throwable;

    .line 158
    iget-object v0, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/STq;

    .line 162
    iget-object v0, v0, LX/STq;->A06:LX/SJQ;

    .line 164
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    move-result v2

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_ab
    if-ge v1, v2, :cond_111

    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    const-string v0, "CameraZoomChangeListener/onZoomError "

    .line 178
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_ab

    .line 184
    :pswitch_b8  #0x3
    iget-object v6, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 186
    check-cast v6, LX/SQa;

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    .line 190
    const/4 v5, 0x1

    .line 191
    if-ne v0, v5, :cond_12d

    .line 193
    iget-object v3, v6, LX/SQa;->A0A:Ljava/util/List;

    .line 195
    iget-object v2, v6, LX/SQa;->A09:Ljava/util/List;

    .line 197
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 199
    invoke-virtual {v6}, LX/SQa;->A05()F

    .line 202
    move-result v4

    .line 203
    if-eqz v3, :cond_111

    .line 205
    if-eqz v2, :cond_111

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    if-ge v1, v0, :cond_111

    .line 213
    iget-object v1, v6, LX/SQa;->A0F:LX/SJQ;

    .line 215
    invoke-static {v5, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 218
    move-result v0

    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    invoke-static {v5, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 225
    move-result v0

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    iget-object v3, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_ec
    if-ge v1, v2, :cond_111

    .line 238
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/TOH;

    .line 244
    invoke-interface {v0, v4}, LX/TOH;->CiB(F)V

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_ec

    .line 250
    :pswitch_fa  #0x1
    iget-object v2, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/Rwe;

    .line 254
    iget v1, p1, Landroid/os/Message;->what:I

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq v1, v0, :cond_11f

    .line 259
    const/4 v0, 0x2

    .line 260
    if-eq v1, v0, :cond_119

    .line 262
    const/4 v0, 0x3

    .line 263
    if-eq v1, v0, :cond_113

    .line 265
    const/4 v0, 0x4

    .line 266
    if-ne v1, v0, :cond_12d

    .line 268
    iget-object v0, v2, LX/Rwe;->A09:LX/S0T;

    .line 270
    invoke-virtual {v0}, LX/S0T;->A00()V

    .line 273
    :cond_111
    :goto_111
    const/4 v0, 0x1

    .line 274
    return v0

    .line 275
    :cond_113
    iget-object v0, v2, LX/Rwe;->A08:LX/S0t;

    .line 277
    invoke-virtual {v0}, LX/S0t;->A00()V

    .line 280
    goto :goto_111

    .line 281
    :cond_119
    iget-object v0, v2, LX/Rwe;->A07:LX/S18;

    .line 283
    invoke-virtual {v0}, LX/S18;->A00()V

    .line 286
    goto :goto_111

    .line 287
    :cond_11f
    iget-object v0, v2, LX/Rwe;->A06:LX/S1G;

    .line 289
    invoke-virtual {v0}, LX/S1G;->A00()V

    .line 292
    goto :goto_111

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    iget-object v0, p0, LX/SUL;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/SR1;

    .line 298
    invoke-static {v0, v1}, LX/SR1;->A04(LX/SR1;Ljava/lang/Throwable;)V

    .line 301
    :cond_12d
    :goto_12d
    const/4 v0, 0x0

    .line 302
    return v0

    .line 303
    nop

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_fa  #00000001
        :pswitch_56  #00000002
        :pswitch_b8  #00000003
    .end packed-switch
.end method
