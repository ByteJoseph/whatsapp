.class public LX/Sdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sdc;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3w(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Sdc;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    const-string v0, "/onCameraError/"

    .line 4
    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    const-string v0, "LiteCameraView/onCameraError: "

    .line 9
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " ; isStopping = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/String;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 40
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iput-boolean v4, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 46
    invoke-static {v2}, LX/Qan;->A1A(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 49
    :cond_31
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 56
    const/16 v0, 0x6cc7

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x1

    .line 66
    :cond_42
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 68
    if-nez v0, :cond_5d

    .line 70
    if-eqz v1, :cond_5d

    .line 72
    iput-boolean v3, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 74
    const-string v0, "LiteCameraView/handleCameraError: auto-retrying via pause+resume"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-interface {v0}, LX/TTK;->C43()V

    .line 86
    :cond_56
    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Cta()V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 95
    if-eqz v0, :cond_7d

    .line 97
    if-eqz p1, :cond_80

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/TAv;

    .line 105
    if-eqz v0, :cond_80

    .line 107
    check-cast v1, LX/TAv;

    .line 109
    iget v1, v1, LX/TAv;->mCameraError:I

    .line 111
    const/16 v0, 0x7532

    .line 113
    if-ne v1, v0, :cond_80

    .line 115
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 117
    const/16 v0, 0x70dc

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    :cond_7d
    :goto_7d
    iput-boolean v4, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 130
    invoke-interface {v0, v3, p1}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 133
    goto :goto_7d
.end method

.method public C3z()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Sdc;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "LiteCameraView/onCameraInitialised/Ignoring stale callback after destroy"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "LiteCameraView/onCameraInitialised"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v7, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 19
    if-eqz v7, :cond_40

    .line 21
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 23
    if-nez v0, :cond_40

    .line 25
    iget-boolean v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 27
    iget-object v0, v7, LX/9hz;->A02:Ljava/lang/Long;

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_119

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    iget-object v2, v7, LX/9hz;->A00:LX/8xv;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/8xv;->A0H:Ljava/lang/Long;

    .line 52
    :cond_34
    :goto_34
    iput-object v6, v7, LX/9hz;->A02:Ljava/lang/Long;

    .line 54
    iget-object v1, v7, LX/9hz;->A00:LX/8xv;

    .line 56
    if-eqz v1, :cond_40

    .line 58
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/8xv;->A02:Ljava/lang/Boolean;

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 70
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 72
    iput-boolean v4, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 74
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 76
    if-eqz v0, :cond_77

    .line 78
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 80
    invoke-virtual {v0}, LX/SSP;->A08()I

    .line 83
    move-result v2

    .line 84
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_71

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_71

    .line 94
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 96
    if-eqz v0, :cond_71

    .line 98
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 100
    invoke-static {v0}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_facing"

    .line 110
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 113
    :cond_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Integer;

    .line 119
    :cond_77
    invoke-virtual {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e0

    .line 125
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a7

    .line 133
    const-string v1, "off"

    .line 135
    const-string v0, "on"

    .line 137
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_93
    invoke-static {v6, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    if-lt v1, v3, :cond_93

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 164
    :goto_a4
    invoke-static {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 167
    :cond_a7
    invoke-virtual {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b7

    .line 179
    const-string v0, "off"

    .line 181
    iput-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 183
    :cond_b7
    iget-object v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 185
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, LX/SSP;->A0C(I)V

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, LX/SSP;->A0L(I)Z

    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 201
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    const/4 v1, 0x2

    .line 206
    new-instance v0, LX/T4p;

    .line 208
    invoke-direct {v0, v5, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-static {v5, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 214
    :cond_d6
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-interface {v0}, LX/TTK;->CSB()V

    .line 221
    :cond_dd
    iput-boolean v4, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 223
    return-void

    .line 224
    :cond_e0
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a7

    .line 232
    invoke-virtual {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_12f

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 242
    move-result-object v3

    .line 243
    const-string v0, "off"

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 250
    const-string v1, "on"

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v0}, LX/SSP;->A0L(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_106
    const-string v1, "auto"

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v2, v0}, LX/SSP;->A0L(I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_112
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 280
    goto :goto_a4

    .line 281
    :cond_119
    if-eqz v0, :cond_34

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 286
    move-result-wide v3

    .line 287
    iget-object v2, v7, LX/9hz;->A00:LX/8xv;

    .line 289
    if-eqz v2, :cond_34

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/8xv;->A0Y:Ljava/lang/Long;

    .line 301
    goto/16 :goto_34

    .line 303
    :cond_12f
    const-string v0, "Cannot create back camera flash list while in front camera"

    .line 305
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sdc;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C45()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Sdc;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    const-string v0, "LiteCameraView/onCameraSwitched"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 9
    invoke-virtual {v2}, LX/SSP;->A09()I

    .line 12
    move-result v6

    .line 13
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 19
    invoke-static {v0}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "camera_facing"

    .line 29
    invoke-static {v1, v0, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 32
    :cond_20
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v0}, LX/SSP;->A0L(I)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 47
    :cond_2f
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0}, LX/TTK;->Ccx()V

    .line 54
    :cond_36
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_3d
    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 63
    if-eqz v2, :cond_71

    .line 65
    iget-object v4, v2, LX/9hz;->A00:LX/8xv;

    .line 67
    if-eqz v4, :cond_51

    .line 69
    iget-object v0, v4, LX/8xv;->A0R:Ljava/lang/Long;

    .line 71
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/8xv;->A0R:Ljava/lang/Long;

    .line 81
    :cond_51
    iget-object v0, v2, LX/9hz;->A05:Ljava/lang/Long;

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    if-eqz v4, :cond_65

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/8xv;->A0P:Ljava/lang/Long;

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    if-eq v6, v0, :cond_69

    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_69
    if-eqz v4, :cond_71

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/8xv;->A09:Ljava/lang/Integer;

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 116
    return-void
.end method
