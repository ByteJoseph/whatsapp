.class public LX/Ael;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Ael;->$t:I

    .line 2
    iput-object p2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/Ael;->A04:Z

    .line 8
    iput-boolean p6, p0, LX/Ael;->A03:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Ael;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 9
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 11
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 13
    const/4 v4, 0x5

    .line 14
    :goto_e
    new-instance v0, LX/Ael;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 23
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 25
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 27
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 35
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 37
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x2
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 45
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 47
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x3
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 55
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 57
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 59
    const/4 v4, 0x3

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x4
    iget-object v2, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 65
    iget-boolean v5, p0, LX/Ael;->A04:Z

    .line 67
    iget-boolean v6, p0, LX/Ael;->A03:Z

    .line 69
    const/4 v4, 0x4

    .line 70
    goto :goto_e

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_3d  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ael;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ael;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/Ael;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Ael;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_114

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 23
    iget-object v2, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/A4M;

    .line 27
    iget-boolean v1, p0, LX/Ael;->A04:Z

    .line 29
    iget-boolean v0, p0, LX/Ael;->A03:Z

    .line 31
    iput v4, p0, LX/Ael;->A00:I

    .line 33
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v5, :cond_f

    .line 39
    return-object v5

    .line 40
    :pswitch_28  #0x0
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_42

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-boolean v0, p0, LX/Ael;->A04:Z

    .line 48
    iget-object v4, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 52
    if-nez v0, :cond_57

    .line 54
    iget-boolean v2, p0, LX/Ael;->A03:Z

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/AaR;

    .line 59
    invoke-direct {v0, v2, v1}, LX/AaR;-><init>(ZI)V

    .line 62
    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/Aks;

    .line 65
    goto :goto_b3

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    const-string v0, "ArEffectSession/onUserInputHandled Cleaning up currently-running jobs"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/0VK;

    .line 78
    iput v1, p0, LX/Ael;->A00:I

    .line 80
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_2e

    .line 86
    return-object v5

    .line 87
    :cond_57
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 89
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v3, LX/A8J;

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_b3

    .line 98
    check-cast v3, LX/A8J;

    .line 100
    if-eqz v3, :cond_b3

    .line 102
    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 104
    iget-object v0, v3, LX/A8J;->A03:LX/8zf;

    .line 106
    invoke-static {v1, v0}, LX/8zf;->A00(LX/Akr;LX/8zf;)V

    .line 109
    sget-object v1, LX/A89;->A00:LX/A89;

    .line 111
    new-instance v0, LX/A8L;

    .line 113
    invoke-direct {v0, v1, v2}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 116
    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 119
    goto :goto_b3

    .line 120
    :pswitch_78  #0x1
    const/4 v4, 0x1

    .line 121
    if-eqz v0, :cond_93

    .line 123
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 133
    check-cast v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 135
    iget-object v2, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroid/app/Notification;

    .line 139
    iget-boolean v1, p0, LX/Ael;->A04:Z

    .line 141
    iget-boolean v0, p0, LX/Ael;->A03:Z

    .line 143
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07(Landroid/app/Notification;ZZ)Z

    .line 146
    goto :goto_b3

    .line 147
    :cond_93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 154
    iget-object v3, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x24

    .line 159
    new-instance v0, LX/F9Y;

    .line 161
    invoke-direct {v0, v1, v2}, LX/F9Y;-><init>(ILX/0ds;)V

    .line 164
    iput v4, p0, LX/Ael;->A00:I

    .line 166
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v5, :cond_7e

    .line 172
    return-object v5

    .line 173
    :pswitch_ad  #0x2
    const/4 v4, 0x1

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    :goto_b3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 181
    return-object v5

    .line 182
    :cond_b6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 187
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 189
    iget-object v2, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 191
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 193
    iget-boolean v1, p0, LX/Ael;->A03:Z

    .line 195
    iget-boolean v0, p0, LX/Ael;->A04:Z

    .line 197
    iput v4, p0, LX/Ael;->A00:I

    .line 199
    invoke-static {v2, v3, p0, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v5, :cond_b3

    .line 205
    return-object v5

    .line 206
    :pswitch_ce  #0x3
    const/4 v4, 0x1

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    return-object p1

    .line 213
    :cond_d5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 218
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 220
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 228
    iget-object v2, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/A4M;

    .line 232
    iget-boolean v1, p0, LX/Ael;->A04:Z

    .line 234
    iget-boolean v0, p0, LX/Ael;->A03:Z

    .line 236
    iput v4, p0, LX/Ael;->A00:I

    .line 238
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_d4

    .line 244
    return-object v5

    .line 245
    :pswitch_f5  #0x4
    const/4 v4, 0x1

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    return-object p1

    .line 252
    :cond_fc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    iget-object v3, p0, LX/Ael;->A02:Ljava/lang/Object;

    .line 257
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 259
    iget-object v2, p0, LX/Ael;->A01:Ljava/lang/Object;

    .line 261
    check-cast v2, LX/A4M;

    .line 263
    iget-boolean v1, p0, LX/Ael;->A04:Z

    .line 265
    iget-boolean v0, p0, LX/Ael;->A03:Z

    .line 267
    iput v4, p0, LX/Ael;->A00:I

    .line 269
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/A4M;LX/0ds;ZZ)Ljava/lang/Enum;

    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v5, :cond_fb

    .line 275
    return-object v5

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_78  #00000001
        :pswitch_ad  #00000002
        :pswitch_ce  #00000003
        :pswitch_f5  #00000004
    .end packed-switch
.end method
