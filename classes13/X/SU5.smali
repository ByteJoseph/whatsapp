.class public final LX/SU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/Qcm;

.field public final A01:LX/SOz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Qcm;LX/SOz;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SU5;->A00:LX/Qcm;

    .line 5
    iput-object p3, p0, LX/SU5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-boolean p4, p0, LX/SU5;->A03:Z

    .line 9
    iput-object p2, p0, LX/SU5;->A01:LX/SOz;

    .line 11
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 9

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_12a

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_12f

    .line 7
    const/4 v0, -0x1

    .line 8
    const/16 v3, 0x1a

    .line 10
    if-eq p1, v0, :cond_116

    .line 12
    if-eq p1, v2, :cond_109

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_109

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_109

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_109

    .line 23
    :cond_17
    :goto_17
    iget-object v3, p0, LX/SU5;->A00:LX/Qcm;

    .line 25
    iget-object v0, v3, LX/Qcm;->A05:LX/T1A;

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x2

    .line 29
    const/4 v1, -0x3

    .line 30
    if-eqz v0, :cond_f4

    .line 32
    iget-object v6, v0, LX/T1A;->A0U:LX/SVV;

    .line 34
    if-eq p1, v1, :cond_b4

    .line 36
    if-eq p1, v5, :cond_b4

    .line 38
    if-eq p1, v4, :cond_b1

    .line 40
    if-eq p1, v2, :cond_3b

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_3b

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_3b

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_8d

    .line 51
    iget-object v0, v3, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8d

    .line 59
    :cond_3b
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v3, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v0, v3, LX/Qcm;->A12:LX/S7B;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-object v1, v0, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    sget-object v0, LX/RQG;->A02:LX/RQG;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v1, v3, LX/Qcm;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object v0, v3, LX/Qcm;->A12:LX/S7B;

    .line 89
    if-eqz v0, :cond_68

    .line 91
    iget-object v0, v0, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v0, LX/RQG;

    .line 102
    if-nez v0, :cond_6a

    .line 104
    :cond_68
    sget-object v0, LX/RQG;->A08:LX/RQG;

    .line 106
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v5

    .line 110
    const/4 v4, 0x5

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v5, v0, :cond_ac

    .line 115
    if-eq v5, v4, :cond_a9

    .line 117
    const/4 v0, 0x6

    .line 118
    if-eq v5, v0, :cond_a9

    .line 120
    sget-object v0, LX/RPD;->A02:LX/RPD;

    .line 122
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    if-eq v0, v2, :cond_9b

    .line 128
    if-ne v0, v1, :cond_8d

    .line 130
    iget-object v0, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 134
    iget-boolean v0, v0, LX/T0w;->enable_view_check_in_audio_gain:Z

    .line 136
    if-nez v0, :cond_8d

    .line 138
    invoke-static {v3}, LX/Qcm;->A01(LX/Qcm;)V

    .line 141
    :cond_8d
    :goto_8d
    iget-boolean v0, p0, LX/SU5;->A03:Z

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    if-ne p1, v2, :cond_9a

    .line 147
    iget-object v1, p0, LX/SU5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    sget-object v0, LX/RQG;->A02:LX/RQG;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    iget-object v5, v3, LX/Qcm;->A04:LX/SUU;

    .line 157
    const-string v4, "audio_focus"

    .line 159
    const-string v3, "groot_audio_focus_gain_unduck"

    .line 161
    const/high16 v1, 0x3f800000  # 1.0f

    .line 163
    const-string v0, "audio_focus_gain"

    .line 165
    invoke-virtual {v5, v0, v4, v3, v1}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 168
    goto :goto_8d

    .line 169
    :cond_a9
    iget-object v0, v6, LX/SVV;->A02:LX/RPD;

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    iget-object v0, v6, LX/SVV;->A01:LX/RPD;

    .line 174
    :goto_ae
    if-nez v0, :cond_7a

    .line 176
    goto :goto_8d

    .line 177
    :cond_b1
    iget-object v1, v6, LX/SVV;->A01:LX/RPD;

    .line 179
    goto :goto_b6

    .line 180
    :cond_b4
    iget-object v1, v6, LX/SVV;->A02:LX/RPD;

    .line 182
    :goto_b6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    iget v5, v6, LX/SVV;->A00:F

    .line 187
    iget-object v0, v3, LX/Qcm;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8d

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v1

    .line 199
    if-eq v1, v2, :cond_e1

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v1, v0, :cond_8d

    .line 204
    if-ne p1, v4, :cond_db

    .line 206
    iget-object v0, v3, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_db

    .line 214
    iget-object v0, v3, LX/Qcm;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v3, v1, v0}, LX/Qcm;->A04(LX/Qcm;Ljava/lang/String;Z)V

    .line 224
    goto :goto_8d

    .line 225
    :cond_e1
    iget-object v4, v3, LX/Qcm;->A04:LX/SUU;

    .line 227
    const/high16 v0, -0x40800000  # -1.0f

    .line 229
    cmpg-float v0, v5, v0

    .line 231
    if-nez v0, :cond_ea

    .line 233
    const/4 v5, 0x0

    .line 234
    :cond_ea
    const-string v3, "audio_focus"

    .line 236
    const-string v1, "groot_audio_focus_loss_duck"

    .line 238
    const-string v0, "audio_focus_loss_duck"

    .line 240
    invoke-virtual {v4, v0, v3, v1, v5}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 243
    goto :goto_8d

    .line 244
    :cond_f4
    iget-object v0, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 246
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 248
    iget-boolean v0, v0, LX/T0w;->pause_on_audio_focus_loss_null_request:Z

    .line 250
    if-eqz v0, :cond_8d

    .line 252
    if-eq p1, v1, :cond_103

    .line 254
    if-eq p1, v5, :cond_103

    .line 256
    if-eq p1, v4, :cond_103

    .line 258
    goto :goto_8d

    .line 259
    :cond_103
    const-string v0, "audio_focus_loss_no_request"

    .line 261
    invoke-static {v3, v0, v2}, LX/Qcm;->A04(LX/Qcm;Ljava/lang/String;Z)V

    .line 264
    goto :goto_8d

    .line 265
    :cond_109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    if-lt v0, v3, :cond_17

    .line 269
    iget-object v0, p0, LX/SU5;->A01:LX/SOz;

    .line 271
    if-eqz v0, :cond_17

    .line 273
    invoke-virtual {v0}, LX/SOz;->A04()V

    .line 276
    goto/16 :goto_17

    .line 278
    :cond_116
    iget-object v1, p0, LX/SU5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    sget-object v0, LX/RQG;->A05:LX/RQG;

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    if-lt v0, v3, :cond_17

    .line 289
    iget-object v0, p0, LX/SU5;->A01:LX/SOz;

    .line 291
    if-eqz v0, :cond_17

    .line 293
    invoke-virtual {v0}, LX/SOz;->A03()V

    .line 296
    goto/16 :goto_17

    .line 298
    :cond_12a
    iget-object v1, p0, LX/SU5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    sget-object v0, LX/RQG;->A07:LX/RQG;

    .line 302
    goto :goto_133

    .line 303
    :cond_12f
    iget-object v1, p0, LX/SU5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    sget-object v0, LX/RQG;->A06:LX/RQG;

    .line 307
    :goto_133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    goto/16 :goto_17
.end method
