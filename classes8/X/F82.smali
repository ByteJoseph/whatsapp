.class public LX/F82;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FJP;LX/E9q;Ljava/lang/String;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/F82;->$t:I

    .line 2
    iput-object p2, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 4
    iput-boolean p6, p0, LX/F82;->A05:Z

    .line 6
    iput-object p3, p0, LX/F82;->A04:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/F82;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F82;->$t:I

    .line 2
    iget-object v2, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/E9q;

    .line 6
    iget-boolean v6, p0, LX/F82;->A05:Z

    .line 8
    iget-object v3, p0, LX/F82;->A04:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/F82;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/FJP;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/F82;

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/F82;-><init>(LX/FJP;LX/E9q;Ljava/lang/String;LX/0ds;IZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F82;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/F82;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F82;->A00:I

    .line 6
    if-eqz v1, :cond_c3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_90

    .line 11
    iget-boolean v3, p0, LX/F82;->A01:Z

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    iget-boolean v0, p0, LX/F82;->A05:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/E9q;

    .line 24
    iget-object v0, v0, LX/E9q;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 33
    :cond_21
    if-nez v3, :cond_58

    .line 35
    iget-object v1, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/E9q;

    .line 39
    iget-object v3, p0, LX/F82;->A04:Ljava/lang/String;

    .line 41
    iget-object v2, v1, LX/E9q;->A05:LX/08a;

    .line 43
    const/16 v0, 0x44a5

    .line 45
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    sget-object v0, LX/Dib;->A0A:LX/Dib;

    .line 53
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_3e
    iget-object v0, v1, LX/E9q;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, LX/FLf;->sendWearableAttribution(I)V

    .line 71
    :cond_47
    iget-object v0, v1, LX/E9q;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xd

    .line 84
    move-object v5, v4

    .line 85
    invoke-static/range {v1 .. v6}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    :cond_58
    :goto_58
    iget-object v0, p0, LX/F82;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/FJP;

    .line 92
    invoke-interface {v0}, LX/FJP;->C6r()V

    .line 95
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 97
    return-object v6

    .line 98
    :cond_62
    sget-object v0, LX/Dib;->A08:LX/Dib;

    .line 100
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 102
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8e

    .line 108
    sget-object v0, LX/Dib;->A09:LX/Dib;

    .line 110
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 112
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8e

    .line 118
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 120
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 122
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    const/4 v2, 0x3

    .line 129
    goto :goto_3e

    .line 130
    :cond_82
    sget-object v0, LX/Dib;->A07:LX/Dib;

    .line 132
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 134
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_47

    .line 140
    const/4 v2, 0x4

    .line 141
    goto :goto_3e

    .line 142
    :cond_8e
    const/4 v2, 0x2

    .line 143
    goto :goto_3e

    .line 144
    :cond_90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/E9q;

    .line 151
    iget-object v0, v2, LX/E9q;->A02:LX/05b;

    .line 153
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 162
    move-result v3

    .line 163
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b8

    .line 169
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 172
    move-result-object v0

    .line 173
    iput-boolean v3, p0, LX/F82;->A01:Z

    .line 175
    iput v4, p0, LX/F82;->A00:I

    .line 177
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v6, :cond_10

    .line 183
    return-object v6

    .line 184
    :cond_b8
    iget-object v0, v2, LX/E9q;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 193
    goto/16 :goto_10

    .line 195
    :cond_c3
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v0, :cond_fa

    .line 199
    iget-boolean v4, p0, LX/F82;->A01:Z

    .line 201
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    :goto_cc
    if-eqz v4, :cond_58

    .line 206
    iget-object v2, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/E9q;

    .line 210
    iget-object v1, v2, LX/E9q;->A05:LX/08a;

    .line 212
    const/16 v0, 0x44a5

    .line 214
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e5

    .line 220
    iget-object v0, v2, LX/E9q;->A03:LX/05b;

    .line 222
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3}, LX/FLf;->sendWearableAttribution(I)V

    .line 229
    :cond_e5
    iget-object v0, v2, LX/E9q;->A04:LX/05b;

    .line 231
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, LX/F82;->A04:Ljava/lang/String;

    .line 237
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v5, 0xe

    .line 244
    move-object v4, v3

    .line 245
    invoke-static/range {v0 .. v5}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    goto/16 :goto_58

    .line 250
    :cond_fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, LX/F82;->A03:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/E9q;

    .line 257
    iget-object v0, v1, LX/E9q;->A02:LX/05b;

    .line 259
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 268
    move-result v4

    .line 269
    invoke-static {v2}, LX/CyU;->A1V(LX/00y;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12a

    .line 275
    iget-boolean v1, p0, LX/F82;->A05:Z

    .line 277
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v1, :cond_11f

    .line 283
    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 286
    goto :goto_cc

    .line 287
    :cond_11f
    iput-boolean v4, p0, LX/F82;->A01:Z

    .line 289
    iput v5, p0, LX/F82;->A00:I

    .line 291
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopSmartGlassesCapture(LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v6, :cond_cc

    .line 297
    return-object v6

    .line 298
    :cond_12a
    iget-object v0, v1, LX/E9q;->A03:LX/05b;

    .line 300
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 302
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v3}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 309
    iget-boolean v0, p0, LX/F82;->A05:Z

    .line 311
    if-eqz v0, :cond_cc

    .line 313
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 320
    goto :goto_cc
.end method
