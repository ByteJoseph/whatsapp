.class public final Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;
.super LX/D4Z;
.source ""

# interfaces
.implements LX/FOk;
.implements LX/FHM;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/media/projection/MediaProjection;

.field public A03:LX/0NL;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/0VK;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/08a;

.field public final A0G:LX/Kup;

.field public final A0H:LX/Kup;

.field public final A0I:LX/Kup;

.field public final A0J:LX/1YK;

.field public final A0K:LX/1YK;

.field public final A0L:LX/1YK;

.field public final A0M:LX/1YK;

.field public final A0N:LX/1YK;

.field public final A0O:LX/1YK;

.field public final A0P:LX/09I;

.field public final A0Q:LX/00q;

.field public final A0R:LX/DVS;

.field public final A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0T:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x97c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0T:LX/024;

    .line 13
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 19
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/05b;

    .line 25
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0P:LX/09I;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:Landroid/app/Application;

    .line 37
    const/16 v0, 0xc06

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/DVS;

    .line 45
    iput-object v3, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/DVS;

    .line 47
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05b;

    .line 53
    const/16 v0, 0x4303

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/05b;

    .line 64
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05b;

    .line 70
    const/16 v0, 0xc76

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/05b;

    .line 78
    const/16 v0, 0xc05

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 86
    iput-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 88
    const/16 v0, 0xc4d

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/05b;

    .line 96
    const/16 v0, 0xc00

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 104
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0Q:LX/00q;

    .line 117
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/Kup;

    .line 127
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 133
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/1YK;

    .line 139
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:LX/1YK;

    .line 145
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0O:LX/1YK;

    .line 151
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/Kup;

    .line 157
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/1YK;

    .line 163
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/1YK;

    .line 169
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/Kup;

    .line 175
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/FHM;)V

    .line 182
    invoke-virtual {v3, p0}, LX/DVS;->A0P(LX/FOl;)V

    .line 185
    invoke-static {v3}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v0, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 194
    if-eqz v0, :cond_cd

    .line 196
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 202
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 205
    :cond_cd
    return-void
.end method

.method public static final A00(LX/DiO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/F6r;

    .line 3
    if-eqz v0, :cond_133

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F6r;

    .line 8
    iget v0, v5, LX/F6r;->$t:I

    .line 10
    if-ne v0, v10, :cond_133

    .line 12
    iget v2, v5, LX/F6r;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_133

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6r;->A02:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6r;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6r;->A02:I

    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_71

    .line 36
    if-eq v0, v10, :cond_f9

    .line 38
    if-eq v0, v11, :cond_f9

    .line 40
    if-eq v0, v9, :cond_f9

    .line 42
    if-eq v0, v7, :cond_f9

    .line 44
    if-ne v0, v6, :cond_13a

    .line 46
    iget v4, v5, LX/F6r;->A01:I

    .line 48
    iget-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 50
    check-cast p0, LX/DiO;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    iget-object v7, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 57
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/ETl;

    .line 63
    if-nez v4, :cond_42

    .line 65
    const/4 v12, 0x1

    .line 66
    :cond_42
    iget-object v5, v6, LX/ETl;->A0L:LX/Czo;

    .line 68
    const-string v8, "screenShareStopTimer"

    .line 70
    if-eqz v5, :cond_13f

    .line 72
    invoke-virtual {v5}, LX/Czo;->A03()V

    .line 75
    if-eqz v12, :cond_57

    .line 77
    iget-wide v2, v6, LX/ETl;->A0E:J

    .line 79
    iget-wide v0, v5, LX/Czo;->A00:J

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v6, LX/ETl;->A0E:J

    .line 87
    :cond_57
    invoke-virtual {v5}, LX/Czo;->A04()V

    .line 90
    if-eqz v4, :cond_65

    .line 92
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    if-eq v1, v0, :cond_65

    .line 98
    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 101
    :cond_65
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/ETl;

    .line 107
    invoke-virtual {v0, p0}, LX/ETl;->A05(LX/DiO;)V

    .line 110
    :cond_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0

    .line 113
    :cond_71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 118
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 120
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    iget-object v2, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 126
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/ETl;

    .line 132
    iget-object v0, v0, LX/ETl;->A0L:LX/Czo;

    .line 134
    const-string v8, "screenShareStopTimer"

    .line 136
    if-eqz v0, :cond_13f

    .line 138
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 141
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/ETl;

    .line 150
    invoke-virtual {v0}, LX/ETl;->A02()V

    .line 153
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 158
    iget v2, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v3, :cond_b2

    .line 163
    iput-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 165
    iput-boolean v3, v5, LX/F6r;->A05:Z

    .line 167
    iput v2, v5, LX/F6r;->A00:I

    .line 169
    iput v10, v5, LX/F6r;->A02:I

    .line 171
    invoke-virtual {v1, v10, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    if-ne v1, v4, :cond_104

    .line 177
    return-object v4

    .line 178
    :cond_b2
    invoke-static {v1}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    iput-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 186
    iput-boolean v3, v5, LX/F6r;->A05:Z

    .line 188
    iput v2, v5, LX/F6r;->A00:I

    .line 190
    iput v11, v5, LX/F6r;->A02:I

    .line 192
    invoke-virtual {v1, v10, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_af

    .line 197
    :cond_c5
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 199
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 207
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 209
    if-eqz v0, :cond_e4

    .line 211
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 214
    move-result-object v0

    .line 215
    iput-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 217
    iput-boolean v3, v5, LX/F6r;->A05:Z

    .line 219
    iput v2, v5, LX/F6r;->A00:I

    .line 221
    iput v9, v5, LX/F6r;->A02:I

    .line 223
    invoke-interface {v0, v5}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_af

    .line 228
    :cond_e4
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0T:LX/024;

    .line 230
    const/16 v0, 0x15

    .line 232
    invoke-static {p1, v8, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 235
    move-result-object v0

    .line 236
    iput-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 238
    iput-boolean v3, v5, LX/F6r;->A05:Z

    .line 240
    iput v2, v5, LX/F6r;->A00:I

    .line 242
    iput v7, v5, LX/F6r;->A02:I

    .line 244
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_af

    .line 249
    :cond_f9
    iget v2, v5, LX/F6r;->A00:I

    .line 251
    iget-boolean v3, v5, LX/F6r;->A05:Z

    .line 253
    iget-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 255
    check-cast p0, LX/DiO;

    .line 257
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11e

    .line 266
    const/16 v0, -0x16

    .line 268
    if-eq v4, v0, :cond_11e

    .line 270
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/ETl;

    .line 278
    invoke-virtual {v0, v4}, LX/ETl;->A03(I)V

    .line 281
    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    .line 283
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 286
    :cond_11e
    iget v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 288
    if-ne v2, v0, :cond_6e

    .line 290
    iput-object p0, v5, LX/F6r;->A03:Ljava/lang/Object;

    .line 292
    iput-boolean v3, v5, LX/F6r;->A05:Z

    .line 294
    iput v2, v5, LX/F6r;->A00:I

    .line 296
    iput v4, v5, LX/F6r;->A01:I

    .line 298
    iput v6, v5, LX/F6r;->A02:I

    .line 300
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 305
    goto/16 :goto_37

    .line 307
    :cond_133
    new-instance v5, LX/F6r;

    .line 309
    invoke-direct {v5, p1, p2, v10}, LX/F6r;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 312
    goto/16 :goto_17

    .line 314
    :cond_13a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p1, LX/F6H;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/F6H;

    .line 7
    iget v2, v9, LX/F6H;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_23

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/F6H;->label:I

    .line 18
    :goto_12
    iget-object v1, v9, LX/F6H;->result:Ljava/lang/Object;

    .line 20
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v9, LX/F6H;->label:I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v0, :pswitch_data_27e

    .line 30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    new-instance v9, LX/F6H;

    .line 37
    invoke-direct {v9, p0, p1}, LX/F6H;-><init>(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)V

    .line 40
    goto :goto_12

    .line 41
    :pswitch_29  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 46
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/ETl;

    .line 52
    iget v0, v1, LX/ETl;->A06:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/ETl;->A06:I

    .line 58
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/ETl;

    .line 64
    iget-object v0, v0, LX/ETl;->A0K:LX/Czo;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const-string v0, "screenShareStartTimer"

    .line 70
    :goto_46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    throw v3

    .line 74
    :cond_4a
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 77
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 80
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/ETl;

    .line 86
    iget-object v0, v0, LX/ETl;->A0N:LX/Czo;

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const-string v0, "timeToFirstFrameTimer"

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 96
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 99
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 106
    invoke-static {v1}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 109
    move-result v12

    .line 110
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05b;

    .line 112
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v13}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 124
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v5, :cond_87

    .line 130
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v0, v4, :cond_8a

    .line 135
    :cond_87
    const/4 v7, 0x0

    .line 136
    if-eqz v5, :cond_91

    .line 138
    :cond_8a
    invoke-virtual {v5, v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->usesDualStreamScreenShare(Z)Z

    .line 141
    move-result v0

    .line 142
    const/4 v6, 0x1

    .line 143
    if-eq v0, v4, :cond_92

    .line 145
    :cond_91
    const/4 v6, 0x0

    .line 146
    :cond_92
    const-string v0, "ScreenShareViewModel [DualStreamSS] startScreenSharing useDualStreamSs="

    .line 148
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v5

    .line 152
    const-string v0, " isAsyncCapture="

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " isDualStreamSsAbPropEnabled="

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " isDualStreamSsNegotiatedOnCall="

    .line 170
    invoke-static {v0, v5, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 173
    if-nez v6, :cond_149

    .line 175
    invoke-static {v13}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 188
    move-result v0

    .line 189
    if-ne v0, v4, :cond_e0

    .line 191
    const-string v1, "single-stream path selected"

    .line 193
    :goto_c1
    const-string v0, "ScreenShareViewModel Not starting a single-stream screen share while a codec avatar is on: "

    .line 195
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 200
    const/16 v0, 0x1f

    .line 202
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 205
    :goto_cd
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 208
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/ETl;

    .line 214
    iget-object v1, v0, LX/ETl;->A0K:LX/Czo;

    .line 216
    const-string v0, "screenShareStartTimer"

    .line 218
    if-nez v1, :cond_261

    .line 220
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 223
    throw v3

    .line 224
    :cond_e0
    if-eqz v12, :cond_f1

    .line 226
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 228
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 231
    const/4 v0, 0x2

    .line 232
    iput v0, v9, LX/F6H;->label:I

    .line 234
    invoke-virtual {v1, v9}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startScreenCapture(LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v10, :cond_172

    .line 240
    return-object v10

    .line 241
    :cond_f1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 243
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 251
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 253
    if-eqz v0, :cond_122

    .line 255
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 258
    move-result-object v1

    .line 259
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 261
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 264
    const/4 v0, 0x3

    .line 265
    iput v0, v9, LX/F6H;->label:I

    .line 267
    invoke-interface {v1, v9}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v10, :cond_11d

    .line 273
    return-object v10

    .line 274
    :pswitch_112  #0x3
    iget v6, v9, LX/F6H;->I$1:I

    .line 276
    iget v7, v9, LX/F6H;->I$0:I

    .line 278
    iget-boolean v11, v9, LX/F6H;->Z$1:Z

    .line 280
    iget-boolean v12, v9, LX/F6H;->Z$0:Z

    .line 282
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 288
    move-result v5

    .line 289
    goto :goto_176

    .line 290
    :cond_122
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0T:LX/024;

    .line 292
    const/16 v0, 0x14

    .line 294
    invoke-static {p0, v3, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 297
    move-result-object v1

    .line 298
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 300
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 303
    const/4 v0, 0x4

    .line 304
    iput v0, v9, LX/F6H;->label:I

    .line 306
    invoke-static {v9, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v10, :cond_144

    .line 312
    return-object v10

    .line 313
    :pswitch_139  #0x4
    iget v6, v9, LX/F6H;->I$1:I

    .line 315
    iget v7, v9, LX/F6H;->I$0:I

    .line 317
    iget-boolean v11, v9, LX/F6H;->Z$1:Z

    .line 319
    iget-boolean v12, v9, LX/F6H;->Z$0:Z

    .line 321
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    :cond_144
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 327
    move-result v5

    .line 328
    goto :goto_176

    .line 329
    :cond_149
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 331
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 334
    iput v4, v9, LX/F6H;->label:I

    .line 336
    invoke-virtual {v1, v9}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startDualStreamScreenCapture(LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v10, :cond_162

    .line 342
    return-object v10

    .line 343
    :pswitch_157  #0x1
    iget v6, v9, LX/F6H;->I$1:I

    .line 345
    iget v7, v9, LX/F6H;->I$0:I

    .line 347
    iget-boolean v11, v9, LX/F6H;->Z$1:Z

    .line 349
    iget-boolean v12, v9, LX/F6H;->Z$0:Z

    .line 351
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    :cond_162
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 357
    move-result v5

    .line 358
    goto :goto_176

    .line 359
    :pswitch_167  #0x2
    iget v6, v9, LX/F6H;->I$1:I

    .line 361
    iget v7, v9, LX/F6H;->I$0:I

    .line 363
    iget-boolean v11, v9, LX/F6H;->Z$1:Z

    .line 365
    iget-boolean v12, v9, LX/F6H;->Z$0:Z

    .line 367
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    :cond_172
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 373
    move-result v5

    .line 374
    :goto_176
    if-eqz v6, :cond_242

    .line 376
    if-nez v5, :cond_191

    .line 378
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/1YK;

    .line 380
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LX/ETl;

    .line 391
    :cond_187
    :goto_187
    iget-object v5, v6, LX/ETl;->A0K:LX/Czo;

    .line 393
    const-string v0, "screenShareStartTimer"

    .line 395
    if-nez v5, :cond_268

    .line 397
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v3

    .line 401
    :cond_191
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 403
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/ETl;

    .line 409
    invoke-virtual {v0, v5}, LX/ETl;->A03(I)V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05b;

    .line 414
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b2

    .line 420
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 423
    move-result v0

    .line 424
    if-ne v0, v4, :cond_1b2

    .line 426
    const-string v0, "dual-stream start failed ("

    .line 428
    invoke-static {v0, v5}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_c1

    .line 434
    :cond_1b2
    const-string v0, "ScreenShareViewModel Dual-stream start failed ("

    .line 436
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "), falling back to single-stream"

    .line 442
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 445
    if-eqz v12, :cond_1d2

    .line 447
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 449
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 451
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 454
    iput v5, v9, LX/F6H;->I$2:I

    .line 456
    const/4 v0, 0x5

    .line 457
    iput v0, v9, LX/F6H;->label:I

    .line 459
    invoke-virtual {v1, v9}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startScreenCapture(LX/0ds;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    :goto_1cf
    if-ne v1, v10, :cond_20d

    .line 465
    return-object v10

    .line 466
    :cond_1d2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/05b;

    .line 468
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 470
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 476
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 478
    if-eqz v0, :cond_1f3

    .line 480
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 483
    move-result-object v1

    .line 484
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 486
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 489
    iput v5, v9, LX/F6H;->I$2:I

    .line 491
    const/4 v0, 0x6

    .line 492
    iput v0, v9, LX/F6H;->label:I

    .line 494
    invoke-interface {v1, v9}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_1cf

    .line 499
    :cond_1f3
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0T:LX/024;

    .line 501
    const/16 v0, 0x13

    .line 503
    invoke-static {p0, v3, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 506
    move-result-object v1

    .line 507
    iput-object v3, v9, LX/F6H;->L$0:Ljava/lang/Object;

    .line 509
    invoke-static {v9, v7, v6, v12, v11}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/F6H;IIZZ)V

    .line 512
    iput v5, v9, LX/F6H;->I$2:I

    .line 514
    const/4 v0, 0x7

    .line 515
    iput v0, v9, LX/F6H;->label:I

    .line 517
    invoke-static {v9, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_1cf

    .line 522
    :pswitch_20a  #0x5, 0x6, 0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    :cond_20d
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_23e

    .line 531
    const-string v0, "ScreenShareViewModel Failed to start screen sharing (fallback): "

    .line 533
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/ETl;

    .line 544
    invoke-virtual {v0, v2}, LX/ETl;->A03(I)V

    .line 547
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 549
    const/16 v0, 0x1f

    .line 551
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 558
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 561
    :goto_231
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LX/ETl;

    .line 569
    if-eqz v2, :cond_187

    .line 571
    const/4 v4, 0x0

    .line 572
    goto/16 :goto_187

    .line 574
    :cond_23e
    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08(Z)V

    .line 577
    goto :goto_231

    .line 578
    :cond_242
    if-eqz v5, :cond_17f

    .line 580
    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    .line 582
    invoke-static {v0, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 585
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 587
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/ETl;

    .line 593
    invoke-virtual {v0, v5}, LX/ETl;->A03(I)V

    .line 596
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 598
    const/16 v0, 0x1f

    .line 600
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 607
    goto/16 :goto_cd

    .line 609
    :cond_261
    invoke-virtual {v1}, LX/Czo;->A03()V

    .line 612
    invoke-virtual {v1}, LX/Czo;->A04()V

    .line 615
    goto :goto_27a

    .line 616
    :cond_268
    invoke-virtual {v5}, LX/Czo;->A03()V

    .line 619
    if-eqz v4, :cond_277

    .line 621
    iget-wide v2, v6, LX/ETl;->A0D:J

    .line 623
    iget-wide v0, v5, LX/Czo;->A00:J

    .line 625
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 628
    move-result-wide v0

    .line 629
    iput-wide v0, v6, LX/ETl;->A0D:J

    .line 631
    :cond_277
    invoke-virtual {v5}, LX/Czo;->A04()V

    .line 634
    :goto_27a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 636
    return-object v0

    .line 637
    nop

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_157  #00000001
        :pswitch_167  #00000002
        :pswitch_112  #00000003
        :pswitch_139  #00000004
        :pswitch_20a  #00000005
        :pswitch_20a  #00000006
        :pswitch_20a  #00000007
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    :try_start_3
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0Q:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1d
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "SecurityException thrown while FGService running"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 28
    :cond_1c
    move-object v0, v2

    .line 29
    :goto_1d
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Landroid/media/projection/MediaProjection;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {p1, v2, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    :cond_2e
    iput-object v2, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/content/Intent;

    .line 48
    return-void
.end method

.method public static A03(LX/F6H;IIZZ)V
    .registers 5

    .line 0
    iput-boolean p3, p0, LX/F6H;->Z$0:Z

    .line 2
    iput-boolean p4, p0, LX/F6H;->Z$1:Z

    .line 4
    iput p1, p0, LX/F6H;->I$0:I

    .line 6
    iput p2, p0, LX/F6H;->I$1:I

    .line 8
    return-void
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Landroid/media/projection/MediaProjection;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Landroid/media/projection/MediaProjection;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EjL;

    .line 18
    invoke-virtual {v0}, LX/EjL;->A08()V

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/ETl;

    .line 11
    const/16 v0, -0xd

    .line 13
    invoke-virtual {v1, v0}, LX/ETl;->A03(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 23
    return-void
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_2e

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p1, v0, :cond_2e

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_19

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/Kup;

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_5e

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_3b

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_44

    .line 39
    if-eq v1, v2, :cond_61

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 52
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/Kup;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_16

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 63
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_5a

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_59

    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 78
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->usesDualStreamScreenShare(Z)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v2, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    :goto_5a
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08(Z)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08(Z)V

    .line 97
    :cond_61
    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/Kup;

    .line 2
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 15
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->usesDualStreamScreenShare(Z)Z

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08(Z)V

    .line 31
    return-void
.end method

.method private final A08(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/Kup;

    .line 9
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    const/4 v2, 0x1

    .line 17
    :cond_11
    if-eqz p1, :cond_23

    .line 19
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 21
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 23
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/DxA;->A0b:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/Kup;

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/1YK;

    .line 27
    const/16 v0, 0x1f

    .line 29
    invoke-static {p0, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0S:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/FHM;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/DVS;

    .line 8
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 11
    return-void
.end method

.method public final A13(LX/Dgo;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 2
    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_b9

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_be

    .line 17
    const-string v0, "STOPPED"

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_40

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_3f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/ETl;

    .line 43
    iget v0, v1, LX/ETl;->A07:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/ETl;->A07:I

    .line 49
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/F9e;

    .line 57
    invoke-direct {v0, p1, p0, v3, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 60
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:I

    .line 70
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x16

    .line 76
    invoke-static {p0, v3, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 83
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3f

    .line 94
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0Q:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    .line 102
    if-eqz v3, :cond_3f

    .line 104
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:LX/0NL;

    .line 106
    if-eqz v2, :cond_3f

    .line 108
    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/08a;

    .line 125
    invoke-static {v1}, LX/Cyg;->A0A(LX/08a;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a8

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    sget-object v0, LX/DxA;->A0z:LX/00g;

    .line 137
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a8

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v0, 0x22

    .line 147
    if-lt v1, v0, :cond_a8

    .line 149
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_9d

    .line 173
    :pswitch_ad  #0x3
    const-string v0, "STARTED"

    .line 175
    goto/16 :goto_13

    .line 177
    :pswitch_b1  #0x2
    const-string v0, "STARTING"

    .line 179
    goto/16 :goto_13

    .line 181
    :pswitch_b5  #0x1
    const-string v0, "STOPPING"

    .line 183
    goto/16 :goto_13

    .line 185
    :cond_b9
    const-string v0, "null"

    .line 187
    goto/16 :goto_13

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_b5  #00000001
        :pswitch_b1  #00000002
        :pswitch_ad  #00000003
    .end packed-switch
.end method

.method public CEK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaN(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/content/Intent;

    .line 4
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/05b;

    .line 9
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 14
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/0VK;

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 24
    goto :goto_7
.end method

.method public CbZ()V
    .registers 1

    .line 0
    return-void
.end method
