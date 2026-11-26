.class public LX/CpL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/CpL;->$t:I

    .line 268435459
    iput-boolean p5, p0, LX/CpL;->A05:Z

    .line 268435461
    iput-object p3, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/DC0;LX/0ds;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CpL;->$t:I

    .line 3
    iput-object p1, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 5
    iput-boolean p6, p0, LX/CpL;->A05:Z

    .line 7
    iput-object p3, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/CpL;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0ds;IZ)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/CpL;->$t:I

    .line 536870915
    iput-boolean p4, p0, LX/CpL;->A05:Z

    .line 536870917
    iput p3, p0, LX/CpL;->A00:I

    .line 536870919
    iput-object p1, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 8

    .line 805306368
    iput p5, p0, LX/CpL;->$t:I

    .line 805306370
    iput-boolean p6, p0, LX/CpL;->A05:Z

    .line 805306372
    iput-object p2, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 805306374
    iput p4, p0, LX/CpL;->A00:I

    .line 805306376
    iput-object p1, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/CpL;->$t:I

    .line 2
    move-object/from16 v6, p2

    .line 4
    packed-switch v0, :pswitch_data_68

    .line 7
    iget-boolean v12, p0, LX/CpL;->A05:Z

    .line 9
    iget-object v10, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 11
    check-cast v10, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 13
    iget-object v9, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 15
    check-cast v9, LX/0DP;

    .line 17
    iget-object v8, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 19
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    new-instance v3, LX/CpL;

    .line 23
    move-object v7, v3

    .line 24
    move-object v11, v6

    .line 25
    invoke-direct/range {v7 .. v12}, LX/CpL;-><init>(Landroidx/appcompat/widget/SwitchCompat;LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;Z)V

    .line 28
    return-object v3

    .line 29
    :pswitch_1d  #0x0
    iget-object v8, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 31
    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 33
    iget-boolean v0, p0, LX/CpL;->A05:Z

    .line 35
    iget-object v10, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 37
    check-cast v10, LX/DC0;

    .line 39
    iget-object v9, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 41
    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 43
    iget v12, p0, LX/CpL;->A00:I

    .line 45
    new-instance v3, LX/CpL;

    .line 47
    move-object v7, v3

    .line 48
    move-object v11, v6

    .line 49
    move v13, v0

    .line 50
    invoke-direct/range {v7 .. v13}, LX/CpL;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/DC0;LX/0ds;IZ)V

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x1
    iget-boolean v2, p0, LX/CpL;->A05:Z

    .line 56
    iget v1, p0, LX/CpL;->A00:I

    .line 58
    iget-object v0, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 62
    new-instance v3, LX/CpL;

    .line 64
    invoke-direct {v3, v0, v6, v1, v2}, LX/CpL;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0ds;IZ)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x2
    iget-boolean v9, p0, LX/CpL;->A05:Z

    .line 70
    iget-object v5, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 72
    iget v7, p0, LX/CpL;->A00:I

    .line 74
    iget-object v4, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 76
    const/4 v8, 0x2

    .line 77
    goto :goto_61

    .line 78
    :pswitch_4e  #0x3
    iget-boolean v9, p0, LX/CpL;->A05:Z

    .line 80
    iget-object v5, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 82
    iget v7, p0, LX/CpL;->A00:I

    .line 84
    iget-object v4, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 86
    const/4 v8, 0x3

    .line 87
    goto :goto_61

    .line 88
    :pswitch_58  #0x4
    iget-boolean v9, p0, LX/CpL;->A05:Z

    .line 90
    iget-object v5, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 92
    iget v7, p0, LX/CpL;->A00:I

    .line 94
    iget-object v4, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 96
    const/4 v8, 0x4

    .line 97
    :goto_61
    new-instance v3, LX/CpL;

    .line 99
    invoke-direct/range {v3 .. v9}, LX/CpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 102
    return-object v3

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_36  #00000001
        :pswitch_44  #00000002
        :pswitch_4e  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v2, p0, LX/CpL;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/CpL;->A01:I

    .line 6
    packed-switch v2, :pswitch_data_144

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_6f

    .line 12
    if-eq v1, v6, :cond_a9

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    if-eq v1, v2, :cond_a9

    .line 24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 36
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 38
    iget-boolean v8, p0, LX/CpL;->A05:Z

    .line 40
    iget-object v5, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/DC0;

    .line 44
    iget-object v4, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 48
    iget v7, p0, LX/CpL;->A00:I

    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/DC0;LX/0ds;IZ)V

    .line 56
    iput v2, p0, LX/CpL;->A01:I

    .line 58
    invoke-virtual {v1, v3, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_a6

    .line 63
    :pswitch_3f  #0x1
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_49

    .line 66
    if-eq v1, v4, :cond_a9

    .line 68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-boolean v2, p0, LX/CpL;->A05:Z

    .line 78
    iget v1, p0, LX/CpL;->A00:I

    .line 80
    new-instance v3, LX/BJO;

    .line 82
    invoke-direct {v3, v2, v1}, LX/BJO;-><init>(ZI)V

    .line 85
    iget-object v1, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 89
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    .line 91
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/AzG;

    .line 97
    iput-object v3, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 102
    iput v4, p0, LX/CpL;->A01:I

    .line 104
    iget-object v1, v2, LX/AzG;->A0D:LX/0JT;

    .line 106
    invoke-interface {v1, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_a6

    .line 111
    :cond_6f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-boolean v8, p0, LX/CpL;->A05:Z

    .line 116
    if-nez v8, :cond_8b

    .line 118
    iget-object v1, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 122
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05b;

    .line 124
    invoke-static {v1}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/0DP;

    .line 132
    invoke-virtual {v2, v1}, LX/AuH;->A07(LX/0DP;)Z

    .line 135
    move-result v1

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v1, :cond_8c

    .line 139
    :cond_8b
    const/4 v7, 0x1

    .line 140
    :cond_8c
    iget-object v4, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 142
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 144
    iget-object v1, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05b;

    .line 146
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v2, LX/Co2;

    .line 155
    invoke-direct/range {v2 .. v8}, LX/Co2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 158
    iput v7, p0, LX/CpL;->A00:I

    .line 160
    iput v6, p0, LX/CpL;->A01:I

    .line 162
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    if-ne v1, v0, :cond_ac

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x2
    const/4 v8, 0x2

    .line 176
    const/4 v7, 0x1

    .line 177
    if-nez v1, :cond_140

    .line 179
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v6, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 184
    check-cast v6, LX/BuB;

    .line 186
    iget-object v3, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v5, LX/Cna;

    .line 192
    invoke-direct {v5, v3, v6, v2, v1}, LX/Cna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 195
    iget-boolean v1, p0, LX/CpL;->A05:Z

    .line 197
    const/4 v4, 0x3

    .line 198
    if-eqz v1, :cond_dc

    .line 200
    iget-object v1, v6, LX/BuB;->A02:LX/05b;

    .line 202
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/0AL;

    .line 208
    iget v2, p0, LX/CpL;->A00:I

    .line 210
    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 213
    iput v7, p0, LX/CpL;->A01:I

    .line 215
    invoke-static {v3, p0, v5, v4, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_134

    .line 220
    :cond_dc
    iput-object v2, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 222
    iput v8, p0, LX/CpL;->A01:I

    .line 224
    invoke-static {p0, v5, v4}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_134

    .line 229
    :pswitch_e5  #0x3
    const/4 v4, 0x2

    .line 230
    const/4 v7, 0x1

    .line 231
    if-nez v1, :cond_140

    .line 233
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    iget-object v3, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/BuC;

    .line 240
    iget-object v1, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 242
    const/4 v2, 0x0

    .line 243
    new-instance v6, LX/Cna;

    .line 245
    invoke-direct {v6, v1, v3, v2, v7}, LX/Cna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 248
    iget-boolean v1, p0, LX/CpL;->A05:Z

    .line 250
    const/4 v5, 0x3

    .line 251
    if-eqz v1, :cond_100

    .line 253
    iget-object v1, v3, LX/BuC;->A02:LX/05b;

    .line 255
    goto :goto_123

    .line 256
    :cond_100
    iput-object v2, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 258
    iput v4, p0, LX/CpL;->A01:I

    .line 260
    invoke-static {p0, v6, v5}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    goto :goto_134

    .line 265
    :pswitch_109  #0x4
    const/4 v4, 0x2

    .line 266
    const/4 v7, 0x1

    .line 267
    if-nez v1, :cond_140

    .line 269
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v3, p0, LX/CpL;->A04:Ljava/lang/Object;

    .line 274
    check-cast v3, LX/BuD;

    .line 276
    iget-object v1, p0, LX/CpL;->A02:Ljava/lang/Object;

    .line 278
    const/4 v2, 0x0

    .line 279
    new-instance v6, LX/Cna;

    .line 281
    invoke-direct {v6, v1, v3, v2, v4}, LX/Cna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 284
    iget-boolean v1, p0, LX/CpL;->A05:Z

    .line 286
    const/4 v5, 0x3

    .line 287
    if-eqz v1, :cond_137

    .line 289
    iget-object v1, v3, LX/BuD;->A02:LX/05b;

    .line 291
    :goto_123
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/0AL;

    .line 297
    iget v2, p0, LX/CpL;->A00:I

    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 302
    iput v7, p0, LX/CpL;->A01:I

    .line 304
    invoke-static {v3, p0, v6, v5, v2}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    :goto_134
    if-ne p1, v0, :cond_143

    .line 310
    return-object v0

    .line 311
    :cond_137
    iput-object v2, p0, LX/CpL;->A03:Ljava/lang/Object;

    .line 313
    iput v4, p0, LX/CpL;->A01:I

    .line 315
    invoke-static {p0, v6, v5}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    goto :goto_134

    .line 320
    :cond_140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    :cond_143
    return-object p1

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3f  #00000001
        :pswitch_af  #00000002
        :pswitch_e5  #00000003
        :pswitch_109  #00000004
    .end packed-switch
.end method
