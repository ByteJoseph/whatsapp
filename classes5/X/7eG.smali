.class public LX/7eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VR;


# instance fields
.field public final synthetic A00:LX/7eQ;

.field public final synthetic A01:LX/8VR;

.field public final synthetic A02:LX/8Zu;


# direct methods
.method public constructor <init>(LX/7eQ;LX/8VR;LX/8Zu;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7eG;->A01:LX/8VR;

    .line 2
    iput-object p3, p0, LX/7eG;->A02:LX/8Zu;

    .line 4
    iput-object p1, p0, LX/7eG;->A00:LX/7eQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CUm(I)V
    .registers 15

    .line 0
    const-string v0, "initial_content_step"

    .line 2
    const-string v8, "Bloks Request Error."

    .line 4
    const-string v11, "render_data_end"

    .line 6
    const-string v10, "render_end"

    .line 8
    const-string v9, "render_start"

    .line 10
    const-string v7, "initial_render_data_end"

    .line 12
    const-string v6, "initial_render_end"

    .line 14
    const-string v5, "initial_render_start"

    .line 16
    const-string v3, "Fetch summary is missing."

    .line 18
    :try_start_12
    iget-object v1, p0, LX/7eG;->A01:LX/8VR;

    .line 20
    invoke-interface {v1, p1}, LX/8VR;->CUm(I)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_a4

    .line 23
    iget-object v1, p0, LX/7eG;->A00:LX/7eQ;

    .line 25
    iget-object v2, v1, LX/7eQ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_9f

    .line 33
    check-cast v4, LX/7KK;

    .line 35
    iget v3, v4, LX/7KK;->A00:I

    .line 37
    packed-switch p1, :pswitch_data_132

    .line 40
    :pswitch_28  #0x4, 0x8
    return-void

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/7eG;->A02:LX/8Zu;

    .line 43
    invoke-static {v11, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v2, v4}, LX/7eQ;->A02(LX/7eQ;LX/8Zu;LX/7KK;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x7
    iget-object v2, p0, LX/7eG;->A02:LX/8Zu;

    .line 56
    invoke-static {v10, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_87

    .line 61
    :pswitch_3d  #0x5
    iget-object v0, v1, LX/7eQ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6uC;

    .line 69
    instance-of v0, v1, LX/61v;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    check-cast v1, LX/61v;

    .line 75
    iget-object v0, v1, LX/61v;->A00:Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    :cond_51
    iget-object v0, p0, LX/7eG;->A02:LX/8Zu;

    .line 83
    invoke-interface {v0, v8}, LX/8Zu;->AVP(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x3
    iget-object v4, p0, LX/7eG;->A02:LX/8Zu;

    .line 89
    invoke-static {v7, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, LX/7eQ;->A02:LX/76T;

    .line 98
    if-nez v2, :cond_72

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    iget-object v2, v1, LX/7eQ;->A0A:LX/8Va;

    .line 104
    invoke-interface {v2}, LX/8Va;->now()J

    .line 107
    move-result-wide v9

    .line 108
    const/4 v8, 0x1

    .line 109
    const-string v7, "bloks_query"

    .line 111
    invoke-interface/range {v4 .. v10}, LX/8Zu;->AHo(JLjava/lang/String;ZJ)V

    .line 114
    :cond_72
    iget-object v2, v1, LX/7eQ;->A08:LX/7eE;

    .line 116
    iget-object v1, v2, LX/7eE;->A04:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    iget-boolean v1, v2, LX/7eE;->A0A:Z

    .line 122
    if-nez v1, :cond_7d

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-interface {v4, v0}, LX/8Zu;->DAi(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x2
    iget-object v2, p0, LX/7eG;->A02:LX/8Zu;

    .line 131
    invoke-static {v6, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-interface {v2, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, LX/7eQ;->A01(LX/7eQ;)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x1
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 144
    invoke-static {v5, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_9b

    .line 149
    :pswitch_95  #0x6
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 151
    invoke-static {v9, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-interface {v1, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :catchall_a4
    move-exception v12

    .line 165
    iget-object v2, p0, LX/7eG;->A00:LX/7eQ;

    .line 167
    iget-object v1, v2, LX/7eQ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_12d

    .line 175
    check-cast v4, LX/7KK;

    .line 177
    iget v3, v4, LX/7KK;->A00:I

    .line 179
    packed-switch p1, :pswitch_data_148

    .line 182
    :pswitch_b6  #0x4, 0x8
    throw v12

    .line 183
    :pswitch_b7  #0x9
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 185
    invoke-static {v11, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 192
    invoke-static {v2, v1, v4}, LX/7eQ;->A02(LX/7eQ;LX/8Zu;LX/7KK;)V

    .line 195
    throw v12

    .line 196
    :pswitch_c4  #0x7
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 198
    invoke-static {v10, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_11c

    .line 203
    :pswitch_cb  #0x6
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 205
    invoke-static {v9, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_129

    .line 210
    :pswitch_d2  #0x5
    iget-object v0, v2, LX/7eQ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/6uC;

    .line 218
    instance-of v0, v1, LX/61v;

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    check-cast v1, LX/61v;

    .line 224
    iget-object v0, v1, LX/61v;->A00:Ljava/lang/Throwable;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    :cond_e6
    iget-object v0, p0, LX/7eG;->A02:LX/8Zu;

    .line 232
    invoke-interface {v0, v8}, LX/8Zu;->AVP(Ljava/lang/String;)V

    .line 235
    throw v12

    .line 236
    :pswitch_ec  #0x3
    iget-object v4, p0, LX/7eG;->A02:LX/8Zu;

    .line 238
    invoke-static {v7, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v4, v1}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 245
    iget-object v1, v2, LX/7eQ;->A02:LX/76T;

    .line 247
    if-nez v1, :cond_107

    .line 249
    const-wide/16 v5, 0x0

    .line 251
    iget-object v1, v2, LX/7eQ;->A0A:LX/8Va;

    .line 253
    invoke-interface {v1}, LX/8Va;->now()J

    .line 256
    move-result-wide v9

    .line 257
    const/4 v8, 0x1

    .line 258
    const-string v7, "bloks_query"

    .line 260
    invoke-interface/range {v4 .. v10}, LX/8Zu;->AHo(JLjava/lang/String;ZJ)V

    .line 263
    :cond_107
    iget-object v2, v2, LX/7eQ;->A08:LX/7eE;

    .line 265
    iget-object v1, v2, LX/7eE;->A04:Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_112

    .line 269
    iget-boolean v1, v2, LX/7eE;->A0A:Z

    .line 271
    if-nez v1, :cond_112

    .line 273
    throw v12

    .line 274
    :cond_112
    invoke-interface {v4, v0}, LX/8Zu;->DAi(Ljava/lang/String;)V

    .line 277
    throw v12

    .line 278
    :pswitch_116  #0x2
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 280
    invoke-static {v6, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    invoke-interface {v1, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 287
    invoke-static {v2}, LX/7eQ;->A01(LX/7eQ;)V

    .line 290
    throw v12

    .line 291
    :pswitch_123  #0x1
    iget-object v1, p0, LX/7eG;->A02:LX/8Zu;

    .line 293
    invoke-static {v5, v3}, LX/7eQ;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    invoke-interface {v1, v0}, LX/8Zu;->BwA(Ljava/lang/String;)V

    .line 300
    throw v12

    .line 301
    :cond_12d
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_8e  #00000001
        :pswitch_81  #00000002
        :pswitch_57  #00000003
        :pswitch_28  #00000004
        :pswitch_3d  #00000005
        :pswitch_95  #00000006
        :pswitch_36  #00000007
        :pswitch_28  #00000008
        :pswitch_29  #00000009
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_123  #00000001
        :pswitch_116  #00000002
        :pswitch_ec  #00000003
        :pswitch_b6  #00000004
        :pswitch_d2  #00000005
        :pswitch_cb  #00000006
        :pswitch_c4  #00000007
        :pswitch_b6  #00000008
        :pswitch_b7  #00000009
    .end packed-switch
.end method
