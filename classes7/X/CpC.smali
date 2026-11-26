.class public LX/CpC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C0U;LX/0DP;LX/0ds;LX/0qT;LX/0qT;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/CpC;->$t:I

    .line 3
    iput-object p1, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/CpC;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpC;->$t:I

    .line 536870914
    iput-object p2, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/CpC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/CpC;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_74

    .line 7
    iget-object v2, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x8

    .line 13
    :goto_d
    new-instance v4, LX/CpC;

    .line 15
    invoke-direct {v4, v1, v2, v7, v0}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    return-object v4

    .line 19
    :pswitch_13  #0x6
    iget-object v2, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x6

    .line 24
    goto :goto_d

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v4, LX/CpC;

    .line 32
    invoke-direct {v4, v1, v2, v7, v0}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    iput-object p1, v4, LX/CpC;->A01:Ljava/lang/Object;

    .line 37
    return-object v4

    .line 38
    :pswitch_26  #0x1
    iget-object v10, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 40
    iget-object v11, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 42
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 44
    const/4 v13, 0x1

    .line 45
    goto :goto_6c

    .line 46
    :pswitch_2e  #0x2
    iget-object v10, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 48
    iget-object v11, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 50
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 52
    const/4 v13, 0x2

    .line 53
    goto :goto_6c

    .line 54
    :pswitch_36  #0x3
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 56
    iget-object v10, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 58
    iget-object v11, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 60
    const/4 v13, 0x3

    .line 61
    new-instance v4, LX/CpC;

    .line 63
    move-object v8, v4

    .line 64
    move-object v12, v7

    .line 65
    invoke-direct/range {v8 .. v13}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 68
    iput-object p1, v4, LX/CpC;->A02:Ljava/lang/Object;

    .line 70
    return-object v4

    .line 71
    :pswitch_47  #0x4
    iget-object v5, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/C0U;

    .line 75
    iget-object v6, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/0DP;

    .line 79
    iget-object v8, p0, LX/CpC;->A02:Ljava/lang/Object;

    .line 81
    check-cast v8, LX/0qT;

    .line 83
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 85
    check-cast v9, LX/0qT;

    .line 87
    new-instance v4, LX/CpC;

    .line 89
    invoke-direct/range {v4 .. v9}, LX/CpC;-><init>(LX/C0U;LX/0DP;LX/0ds;LX/0qT;LX/0qT;)V

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x5
    iget-object v11, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 95
    iget-object v10, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 97
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 99
    const/4 v13, 0x5

    .line 100
    goto :goto_6c

    .line 101
    :pswitch_65  #0x7
    iget-object v10, p0, LX/CpC;->A06:Ljava/lang/Object;

    .line 103
    iget-object v11, p0, LX/CpC;->A05:Ljava/lang/Object;

    .line 105
    iget-object v9, p0, LX/CpC;->A01:Ljava/lang/Object;

    .line 107
    const/4 v13, 0x7

    .line 108
    :goto_6c
    new-instance v4, LX/CpC;

    .line 110
    move-object v8, v4

    .line 111
    move-object v12, v7

    .line 112
    invoke-direct/range {v8 .. v13}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    return-object v4

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
        :pswitch_2e  #00000002
        :pswitch_36  #00000003
        :pswitch_47  #00000004
        :pswitch_5d  #00000005
        :pswitch_13  #00000006
        :pswitch_65  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpC;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_852

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpC;->A00:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_31

    .line 18
    if-eq v2, v7, :cond_49

    .line 20
    if-ne v2, v6, :cond_ec

    .line 22
    iget-object v12, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 24
    check-cast v12, LX/0Os;

    .line 26
    iget-object v11, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 30
    iget-object v10, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v9, Ljava/util/List;

    .line 39
    iget-object v2, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    const-string v6, "adapter"

    .line 43
    if-nez v2, :cond_98

    .line 45
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v3

    .line 49
    :cond_31
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v5, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 56
    iget-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/024;

    .line 58
    const/16 v2, 0x17

    .line 60
    invoke-static {v5, v3, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 63
    move-result-object v2

    .line 64
    iput v7, v0, LX/CpC;->A00:I

    .line 66
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    if-ne v9, v1, :cond_4c

    .line 72
    return-object v1

    .line 73
    :cond_49
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 79
    check-cast v9, LX/1aO;

    .line 81
    iget-object v10, v9, LX/1aO;->A0N:Ljava/lang/String;

    .line 83
    iget-object v9, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 85
    check-cast v9, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 87
    iget-object v2, v9, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/09V;

    .line 89
    iget-object v2, v2, LX/09V;->A1V:LX/00x;

    .line 91
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v4

    .line 95
    const-string v2, "last_selected_message_translation_source_language_tag"

    .line 97
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 104
    move-result-object v12

    .line 105
    iget-object v8, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 107
    check-cast v8, Landroid/view/View;

    .line 109
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 112
    move-result-object v5

    .line 113
    iget-object v2, v9, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05b;

    .line 115
    invoke-static {v2}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 118
    move-result-object v4

    .line 119
    new-instance v7, LX/Cm2;

    .line 121
    invoke-direct/range {v7 .. v12}, LX/Cm2;-><init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 124
    new-instance v2, LX/B11;

    .line 126
    invoke-direct {v2, v5, v4, v7}, LX/B11;-><init>(Landroid/content/Context;LX/AuH;Lkotlin/jvm/functions/Function1;)V

    .line 129
    iput-object v2, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    iput-object v3, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 137
    iput-object v10, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 139
    iput-object v11, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 141
    iput-object v12, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 143
    iput v6, v0, LX/CpC;->A00:I

    .line 145
    invoke-static {v2, v9, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    if-ne v9, v1, :cond_25

    .line 151
    return-object v1

    .line 152
    :cond_98
    check-cast v2, LX/B11;

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iput-object v9, v2, LX/B11;->A01:Ljava/util/List;

    .line 160
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 163
    iget-object v5, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 165
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 167
    iget-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 169
    if-nez v1, :cond_af

    .line 171
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    throw v3

    .line 175
    :cond_af
    check-cast v1, LX/B11;

    .line 177
    invoke-static {v5, v1, v10, v11, v9}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    iget-object v1, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/view/View;

    .line 184
    const v0, 0x7f0b203c

    .line 187
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    const v0, 0x7f0b12e9

    .line 203
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0708a3

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v1

    .line 218
    new-instance v0, LX/3l3;

    .line 220
    invoke-direct {v0, v2, v1}, LX/3l3;-><init>(Landroid/view/View;I)V

    .line 223
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 226
    iput-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    iget-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 230
    if-nez v0, :cond_731

    .line 232
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    throw v3

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_f1  #0x0
    iget-object v7, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 243
    check-cast v7, LX/0JS;

    .line 245
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v3, v0, LX/CpC;->A00:I

    .line 249
    const/4 v6, 0x2

    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v3, :cond_119

    .line 254
    if-eq v3, v2, :cond_10b

    .line 256
    if-ne v3, v6, :cond_106

    .line 258
    :try_start_102
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    goto :goto_17b
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_196

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    iget-object v3, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 269
    iget-object v8, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 271
    check-cast v8, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 273
    iget-object v5, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 275
    check-cast v5, LX/0b9;

    .line 277
    :try_start_115
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    goto :goto_139
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_196

    .line 281
    :cond_119
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :try_start_11c
    iget-object v8, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 286
    check-cast v8, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 288
    invoke-static {v8}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0b9;

    .line 291
    move-result-object v5

    .line 292
    iget-object v3, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 294
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 296
    iput-object v7, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 298
    iput-object v5, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 300
    iput-object v8, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 302
    iput-object v3, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 304
    iput v2, v0, LX/CpC;->A00:I

    .line 306
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_139

    .line 312
    return-object v1
    :try_end_139
    .catchall {:try_start_11c .. :try_end_139} :catchall_196

    .line 313
    :cond_139
    :goto_139
    :try_start_139
    invoke-static {v8}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A07(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)Z

    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_18a

    .line 319
    const/16 v2, 0x18

    .line 321
    invoke-static {v3, v2}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 324
    move-result-object v3

    .line 325
    new-instance v2, LX/BoX;

    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-virtual {v3, v2}, LX/Cle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v2, v2, LX/BoX;->A00:LX/BoW;

    .line 335
    if-eqz v2, :cond_184

    .line 337
    new-instance v3, LX/BoY;

    .line 339
    invoke-direct {v3, v2}, LX/BoY;-><init>(LX/BoW;)V

    .line 342
    invoke-static {v8}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/T0I;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v3}, LX/T0I;->A06(LX/BoY;)LX/0JP;

    .line 349
    move-result-object v3
    :try_end_15e
    .catchall {:try_start_139 .. :try_end_15e} :catchall_191

    .line 350
    :try_start_15e
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 353
    new-instance v2, LX/Cpi;

    .line 355
    invoke-direct {v2, v4}, LX/Cpi;-><init>(LX/0ds;)V

    .line 358
    invoke-static {v2, v3}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 361
    move-result-object v2

    .line 362
    iput-object v4, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 364
    iput-object v4, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 366
    iput-object v4, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 368
    iput-object v4, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 370
    iput v6, v0, LX/CpC;->A00:I

    .line 372
    invoke-static {v0, v2, v7}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    if-ne v2, v1, :cond_17b

    .line 378
    return-object v1
    :try_end_17b
    .catchall {:try_start_15e .. :try_end_17b} :catchall_196

    .line 379
    :cond_17b
    :goto_17b
    iget-object v0, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 383
    invoke-static {v0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 386
    goto/16 :goto_736

    .line 388
    :cond_184
    :try_start_184
    const-string v1, "audioSource"

    .line 390
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 393
    throw v4

    .line 394
    :cond_18a
    const-string v1, "MlKitSpeechRecognizer.startRecognition after close()"

    .line 396
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v1

    .line 400
    throw v1
    :try_end_191
    .catchall {:try_start_184 .. :try_end_191} :catchall_191

    .line 401
    :catchall_191
    move-exception v1

    .line 402
    :try_start_192
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 405
    throw v1
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v1

    .line 407
    iget-object v0, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 411
    invoke-static {v0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 414
    throw v1

    .line 415
    :pswitch_19f  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 417
    iget v2, v0, LX/CpC;->A00:I

    .line 419
    const/4 v3, 0x1

    .line 420
    if-eqz v2, :cond_1ad

    .line 422
    if-eq v2, v3, :cond_84e

    .line 424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    iget-object v2, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 434
    check-cast v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 436
    iget-object v7, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 438
    check-cast v7, LX/69I;

    .line 440
    iget-object v6, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 442
    check-cast v6, LX/P4D;

    .line 444
    iput-object v2, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 446
    iput-object v7, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 448
    iput-object v6, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 450
    iput v3, v0, LX/CpC;->A00:I

    .line 452
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 455
    move-result-object v5

    .line 456
    iget-object v0, v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A04:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LX/10J;

    .line 464
    const/16 v0, 0x20

    .line 466
    new-instance v3, LX/Cjz;

    .line 468
    invoke-direct {v3, v5, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 471
    const/4 v2, 0x0

    .line 472
    new-instance v0, LX/Cgg;

    .line 474
    invoke-direct {v0, v5, v2}, LX/Cgg;-><init>(LX/0h8;I)V

    .line 477
    invoke-virtual {v4, v6, v0, v7, v3}, LX/10J;->A00(LX/P4D;LX/8XY;LX/69I;Ljava/lang/Runnable;)V

    .line 480
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    goto/16 :goto_7c9

    .line 486
    :pswitch_1e6  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 488
    iget v2, v0, LX/CpC;->A00:I

    .line 490
    const/4 v5, 0x3

    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v3, 0x1

    .line 493
    if-nez v2, :cond_26e

    .line 495
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    iget-object v8, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 500
    check-cast v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 502
    iget-boolean v2, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 504
    const/4 v11, 0x0

    .line 505
    if-eqz v2, :cond_216

    .line 507
    iget-boolean v2, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 509
    if-eqz v2, :cond_216

    .line 511
    iget-object v2, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/024;

    .line 513
    iget-object v5, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 515
    iget-object v7, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 517
    const/16 v9, 0xe

    .line 519
    new-instance v4, LX/CpI;

    .line 521
    move-object v6, v8

    .line 522
    move-object v8, v11

    .line 523
    invoke-direct/range {v4 .. v9}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 526
    iput v3, v0, LX/CpC;->A00:I

    .line 528
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_2b0

    .line 534
    :cond_216
    iget-object v6, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 536
    check-cast v6, LX/BTD;

    .line 538
    invoke-virtual {v6}, LX/BTD;->A0d()Z

    .line 541
    move-result v3

    .line 542
    iget-object v2, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 544
    invoke-static {v2, v3}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_248

    .line 550
    iget-object v10, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 552
    iget-object v3, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0j7;

    .line 554
    iget-object v2, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/09I;

    .line 556
    invoke-static {v3, v7, v2}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    iget-object v2, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/024;

    .line 565
    const/4 v12, 0x1

    .line 566
    new-instance v5, LX/Cpa;

    .line 568
    invoke-direct/range {v5 .. v12}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 571
    iput-object v11, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 573
    iput-object v11, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 575
    iput-object v11, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 577
    iput v4, v0, LX/CpC;->A00:I

    .line 579
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    goto :goto_2b0

    .line 584
    :cond_248
    iget-object v4, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/024;

    .line 586
    const/4 v3, 0x4

    .line 587
    new-instance v2, LX/Cnc;

    .line 589
    invoke-direct {v2, v3, v11}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 592
    iput-object v11, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 594
    iput-object v11, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 596
    iput-object v11, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 598
    iput v5, v0, LX/CpC;->A00:I

    .line 600
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    goto :goto_2b0

    .line 605
    :pswitch_25d  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 607
    iget v2, v0, LX/CpC;->A00:I

    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eqz v2, :cond_273

    .line 613
    if-eq v2, v4, :cond_26e

    .line 615
    if-eq v2, v3, :cond_26e

    .line 617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 625
    goto/16 :goto_736

    .line 627
    :cond_273
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    iget-object v2, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 632
    check-cast v2, Ljava/util/List;

    .line 634
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_287

    .line 640
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe no messages provided"

    .line 642
    :goto_282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 645
    goto/16 :goto_736

    .line 647
    :cond_287
    iget-object v7, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 649
    check-cast v7, LX/CCV;

    .line 651
    iget-object v5, v7, LX/CCV;->A02:LX/00y;

    .line 653
    invoke-static {v5}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v2}, LX/Asg;->A0F()Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_2b3

    .line 666
    iget-object v2, v7, LX/CCV;->A06:LX/024;

    .line 668
    iget-object v6, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 670
    iget-object v8, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 672
    const/4 v9, 0x0

    .line 673
    const/16 v10, 0x1c

    .line 675
    new-instance v5, LX/CpI;

    .line 677
    invoke-direct/range {v5 .. v10}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 680
    iput-object v9, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 682
    iput v4, v0, LX/CpC;->A00:I

    .line 684
    :goto_2ac
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    :goto_2b0
    if-ne v0, v1, :cond_736

    .line 690
    return-object v1

    .line 691
    :cond_2b3
    iget-object v2, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 693
    check-cast v2, Ljava/util/List;

    .line 695
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/1dJ;

    .line 701
    if-eqz v2, :cond_32a

    .line 703
    iget-object v6, v2, LX/1dJ;->A00:LX/0DP;

    .line 705
    if-eqz v6, :cond_32a

    .line 707
    iget-object v4, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 709
    check-cast v4, Ljava/util/List;

    .line 711
    instance-of v2, v4, Ljava/util/Collection;

    .line 713
    if-eqz v2, :cond_30e

    .line 715
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_30e

    .line 721
    :cond_2d1
    iget-object v2, v7, LX/CCV;->A00:LX/00y;

    .line 723
    invoke-interface {v2}, LX/00x;->BSM()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/0X7;

    .line 729
    invoke-virtual {v2, v6}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 732
    move-result-object v2

    .line 733
    iget v2, v2, LX/1aO;->A03:I

    .line 735
    invoke-static {v2}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_301

    .line 741
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 744
    move-result-object v9

    .line 745
    if-eqz v9, :cond_301

    .line 747
    :cond_2eb
    :goto_2eb
    iget-object v2, v7, LX/CCV;->A06:LX/024;

    .line 749
    iget-object v7, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 751
    iget-object v8, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v11, 0x1

    .line 755
    new-instance v5, LX/CpA;

    .line 757
    invoke-direct/range {v5 .. v11}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 760
    iput-object v10, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 762
    iput-object v10, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 764
    iput-object v10, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 766
    iput v3, v0, LX/CpC;->A00:I

    .line 768
    goto :goto_2ac

    .line 769
    :cond_301
    invoke-static {v5}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, LX/Asg;->A08()Ljava/lang/String;

    .line 776
    move-result-object v9

    .line 777
    if-nez v9, :cond_2eb

    .line 779
    const-string v9, ""

    .line 781
    goto :goto_2eb

    .line 782
    :cond_30e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v4

    .line 786
    :cond_312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_2d1

    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/1dJ;

    .line 798
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 800
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_312

    .line 806
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe messages are not from same chat"

    .line 808
    goto/16 :goto_282

    .line 810
    :cond_32a
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe message missing chatJid"

    .line 812
    goto/16 :goto_282

    .line 814
    :pswitch_32e  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 816
    iget v2, v0, LX/CpC;->A00:I

    .line 818
    const/4 v6, 0x2

    .line 819
    const/4 v4, 0x1

    .line 820
    if-eqz v2, :cond_35b

    .line 822
    if-eq v2, v4, :cond_37f

    .line 824
    if-ne v2, v6, :cond_3be

    .line 826
    iget-object v7, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 828
    check-cast v7, LX/CAo;

    .line 830
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :cond_341
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 836
    move-result-wide v2

    .line 837
    const-wide/16 v4, 0x0

    .line 839
    cmp-long v0, v2, v4

    .line 841
    if-lez v0, :cond_736

    .line 843
    iget-object v0, v7, LX/CAo;->A03:LX/00q;

    .line 845
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 848
    move-result-object v1

    .line 849
    const-string v0, "cooldown_start"

    .line 851
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 854
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 857
    goto/16 :goto_736

    .line 859
    :cond_35b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 862
    iget-object v2, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 864
    check-cast v2, LX/C0U;

    .line 866
    iget-object v2, v2, LX/C0U;->A0B:LX/05b;

    .line 868
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LX/CBi;

    .line 874
    iget-object v3, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 876
    check-cast v3, LX/0DP;

    .line 878
    iget-object v2, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 880
    check-cast v2, LX/0qS;

    .line 882
    iput-object v5, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 884
    iput-object v3, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 886
    iput v4, v0, LX/CpC;->A00:I

    .line 888
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 891
    move-result-object v9

    .line 892
    if-ne v9, v1, :cond_38a

    .line 894
    return-object v1

    .line 895
    :cond_37f
    iget-object v3, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 897
    check-cast v3, LX/0DP;

    .line 899
    iget-object v5, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 901
    check-cast v5, LX/CBi;

    .line 903
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    invoke-static {v9, v3}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 909
    move-result v4

    .line 910
    invoke-static {v3, v5}, LX/CBi;->A00(LX/0DP;LX/CBi;)Ljava/lang/String;

    .line 913
    move-result-object v3

    .line 914
    if-lez v4, :cond_3a0

    .line 916
    iget-object v2, v5, LX/CBi;->A02:LX/00q;

    .line 918
    invoke-static {v2}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 925
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 928
    :cond_3a0
    iget-object v2, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 930
    check-cast v2, LX/C0U;

    .line 932
    iget-object v2, v2, LX/C0U;->A0C:LX/05b;

    .line 934
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 937
    move-result-object v7

    .line 938
    check-cast v7, LX/CAo;

    .line 940
    iget-object v3, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 942
    check-cast v3, LX/0qS;

    .line 944
    iput-object v7, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 946
    const/4 v2, 0x0

    .line 947
    iput-object v2, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 949
    iput v6, v0, LX/CpC;->A00:I

    .line 951
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    if-ne v9, v1, :cond_341

    .line 957
    return-object v1

    .line 958
    :cond_3be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :pswitch_3c3  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 965
    iget v2, v0, LX/CpC;->A00:I

    .line 967
    const/4 v10, 0x1

    .line 968
    if-eqz v2, :cond_3da

    .line 970
    if-ne v2, v10, :cond_3d5

    .line 972
    iget-object v5, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 974
    check-cast v5, LX/Cu7;

    .line 976
    iget-object v6, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 978
    check-cast v6, LX/BNZ;

    .line 980
    goto :goto_43b

    .line 981
    :cond_3d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3da
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 989
    new-instance v6, LX/BNZ;

    .line 991
    invoke-direct {v6}, LX/BNZ;-><init>()V

    .line 994
    iget-object v2, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 996
    check-cast v2, LX/BNZ;

    .line 998
    invoke-static {v6, v2}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 1001
    const-string v3, "self_mex"

    .line 1003
    const-string v2, "true"

    .line 1005
    invoke-static {v6, v3, v2}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v7, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1010
    check-cast v7, LX/CFb;

    .line 1012
    iget-object v2, v7, LX/CFb;->A0A:LX/05b;

    .line 1014
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v7}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 1021
    move-result-object v3

    .line 1022
    const-string v2, "start"

    .line 1024
    invoke-static {v4, v6, v3, v2}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 1027
    new-instance v5, LX/CMe;

    .line 1029
    invoke-direct {v5, v7, v6, v10}, LX/CMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    :try_start_408
    iget-object v2, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 1034
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1036
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    move-result-object v9

    .line 1040
    iget-object v2, v7, LX/CFb;->A00:LX/05b;

    .line 1042
    invoke-static {v2}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1045
    move-result-object v8

    .line 1046
    invoke-static {v7}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 1053
    move-result-object v7

    .line 1054
    const-string v4, "mex_timeout_ms"

    .line 1056
    const-wide/32 v2, 0x1d4c0

    .line 1059
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1062
    move-result-wide v2

    .line 1063
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1066
    move-result-object v3

    .line 1067
    iput-object v6, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 1069
    iput-object v5, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 1071
    const/4 v2, 0x0

    .line 1072
    iput-object v2, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 1074
    iput v10, v0, LX/CpC;->A00:I

    .line 1076
    invoke-virtual {v8, v3, v9, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A(Ljava/lang/Long;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1079
    move-result-object v9

    .line 1080
    if-ne v9, v1, :cond_43e

    .line 1082
    return-object v1

    .line 1083
    :goto_43b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1086
    :cond_43e
    check-cast v9, Ljava/util/List;

    .line 1088
    invoke-interface {v5, v9}, LX/Cu7;->Cc9(Ljava/util/List;)V

    .line 1091
    goto/16 :goto_736
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_445} :catch_445

    .line 1093
    :catch_445
    move-exception v2

    .line 1094
    const-string v1, "ReceiverLoggingMexSyncHandler/refreshHarmConfigIfRequired/MEX sync failed"

    .line 1096
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1099
    iget-object v1, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1101
    check-cast v1, LX/CFb;

    .line 1103
    const-string v0, "self"

    .line 1105
    invoke-virtual {v1, v6, v0, v2}, LX/CFb;->A03(LX/BNZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    new-instance v0, LX/EVM;

    .line 1110
    invoke-direct {v0, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    invoke-interface {v5}, LX/Cu7;->CDL()V

    .line 1116
    goto/16 :goto_736

    .line 1118
    :pswitch_45e  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1120
    iget v2, v0, LX/CpC;->A00:I

    .line 1122
    const/4 v12, 0x1

    .line 1123
    const/4 v11, 0x0

    .line 1124
    if-eqz v2, :cond_472

    .line 1126
    if-ne v2, v12, :cond_46d

    .line 1128
    :try_start_468
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1131
    goto/16 :goto_71a
    :try_end_46d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_468 .. :try_end_46d} :catch_724
    .catch Ljava/lang/Exception; {:try_start_468 .. :try_end_46d} :catch_709
    .catchall {:try_start_468 .. :try_end_46d} :catchall_726

    .line 1133
    :cond_46d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_472
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1141
    iget-object v10, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1143
    check-cast v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1145
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08:LX/05b;

    .line 1147
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LX/1IH;

    .line 1153
    invoke-virtual {v2}, LX/1IH;->A01()Z

    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_736

    .line 1159
    iget-object v9, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1161
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_736

    .line 1167
    :try_start_48f
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0E(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)Ljava/util/LinkedHashMap;

    .line 1170
    move-result-object v8

    .line 1171
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1174
    move-result-object v14

    .line 1175
    :cond_497
    :goto_497
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_591

    .line 1181
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1184
    move-result-object v2

    .line 1185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LX/C5P;

    .line 1191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, LX/C5O;

    .line 1197
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0A:LX/05b;

    .line 1199
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LX/4lr;

    .line 1205
    iget-object v6, v3, LX/C5P;->A01:LX/UC4;

    .line 1207
    invoke-virtual {v2, v6, v11}, LX/4lr;->A01(LX/UC4;Z)V

    .line 1210
    iget-object v5, v3, LX/C5P;->A00:LX/AuA;

    .line 1212
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v5}, LX/C9K;->A00(LX/AuA;)Ljava/lang/String;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v2, v4}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 1223
    move-result-object v13

    .line 1224
    if-eqz v13, :cond_4fa

    .line 1226
    iget-object v3, v13, LX/C8e;->A08:Ljava/lang/String;

    .line 1228
    iget-object v2, v7, LX/C5O;->A02:Ljava/lang/String;

    .line 1230
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_4e8

    .line 1236
    iget-object v3, v13, LX/C8e;->A07:Ljava/lang/String;

    .line 1238
    iget-object v2, v7, LX/C5O;->A01:Ljava/lang/String;

    .line 1240
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_4e8

    .line 1246
    iget-object v3, v13, LX/C8e;->A05:LX/C3j;

    .line 1248
    iget-object v2, v7, LX/C5O;->A00:LX/C3j;

    .line 1250
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_4fa

    .line 1256
    :cond_4e8
    const-string v2, "IntegrityAiModelDownload/dropping a "

    .line 1258
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    move-result-object v3

    .line 1262
    const-string v2, " candidate from a superseded requested configuration"

    .line 1264
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1267
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2, v5}, LX/CGz;->A08(LX/AuA;)V

    .line 1274
    :cond_4fa
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2, v4}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 1281
    move-result-object v4

    .line 1282
    if-eqz v4, :cond_497

    .line 1284
    invoke-static {v5}, LX/BlL;->A00(LX/AuA;)LX/CC2;

    .line 1287
    move-result-object v3

    .line 1288
    iget-object v2, v4, LX/C8e;->A01:LX/CFn;

    .line 1290
    invoke-virtual {v3, v2}, LX/CC2;->A00(LX/CFn;)LX/BiY;

    .line 1293
    move-result-object v2

    .line 1294
    instance-of v2, v2, LX/BUr;

    .line 1296
    if-nez v2, :cond_526

    .line 1298
    const-string v2, "IntegrityAiModelDownload/"

    .line 1300
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    move-result-object v3

    .line 1304
    const-string v2, " candidate input contract is not accepted, dropping it"

    .line 1306
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1309
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2, v5}, LX/CGz;->A08(LX/AuA;)V

    .line 1316
    goto/16 :goto_497

    .line 1318
    :cond_526
    iget-object v3, v4, LX/C8e;->A03:LX/C8s;

    .line 1320
    sget-object v2, LX/UC4;->A07:LX/UC4;

    .line 1322
    invoke-static {v10, v3, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;

    .line 1325
    move-result-object v2

    .line 1326
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1328
    if-ne v2, v7, :cond_539

    .line 1330
    const-string v2, "IntegrityAiModelDownload/candidate embedder no longer matches the provider, not activating"

    .line 1332
    :goto_534
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1335
    goto/16 :goto_497

    .line 1337
    :cond_539
    iget-object v3, v4, LX/C8e;->A04:LX/C8s;

    .line 1339
    sget-object v2, LX/UC4;->A08:LX/UC4;

    .line 1341
    invoke-static {v10, v3, v2}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C8s;LX/UC4;)Ljava/lang/Integer;

    .line 1344
    move-result-object v2

    .line 1345
    if-ne v2, v7, :cond_546

    .line 1347
    const-string v2, "IntegrityAiModelDownload/candidate tokenizer no longer matches the provider, not activating"

    .line 1349
    goto :goto_534

    .line 1350
    :cond_546
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07:LX/05b;

    .line 1352
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1354
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 1360
    invoke-virtual {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_497

    .line 1366
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 1372
    invoke-virtual {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_497

    .line 1378
    iget-object v2, v4, LX/C8e;->A02:LX/C8s;

    .line 1380
    invoke-virtual {v2, v6}, LX/C8s;->A00(LX/UC4;)LX/AuV;

    .line 1383
    move-result-object v3

    .line 1384
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0C:LX/05b;

    .line 1386
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1392
    invoke-virtual {v2, v3}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 1395
    move-result-object v2

    .line 1396
    if-eqz v2, :cond_497

    .line 1398
    const-string v2, "IntegrityAiModelDownload/activating a "

    .line 1400
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    move-result-object v3

    .line 1404
    const-string v2, " download candidate whose assets have all arrived"

    .line 1406
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1409
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2, v4, v5}, LX/CGz;->A06(LX/C8e;LX/AuA;)V

    .line 1416
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2, v5}, LX/CGz;->A07(LX/AuA;)V

    .line 1423
    goto/16 :goto_497

    .line 1425
    :cond_591
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1432
    move-result-object v7

    .line 1433
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1436
    move-result-object v6

    .line 1437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1440
    move-result-object v5

    .line 1441
    :goto_5a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_5c2

    .line 1447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v4

    .line 1451
    move-object v3, v4

    .line 1452
    check-cast v3, LX/C5P;

    .line 1454
    invoke-static {v8, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LX/C5O;

    .line 1460
    invoke-static {v10, v2, v3}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;)Z

    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_5be

    .line 1466
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1469
    goto :goto_5a1

    .line 1470
    :cond_5be
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    goto :goto_5a1

    .line 1474
    :cond_5c2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1477
    move-result-object v17

    .line 1478
    :cond_5c6
    :goto_5c6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_65a

    .line 1484
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, LX/C5P;

    .line 1490
    iget-object v14, v2, LX/C5P;->A00:LX/AuA;

    .line 1492
    invoke-static {v8, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, LX/C5O;

    .line 1498
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2, v14}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 1505
    move-result-object v2

    .line 1506
    if-eqz v2, :cond_5c6

    .line 1508
    iget-object v13, v2, LX/C8e;->A08:Ljava/lang/String;

    .line 1510
    iget-object v3, v4, LX/C5O;->A02:Ljava/lang/String;

    .line 1512
    invoke-static {v13, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_5c6

    .line 1518
    iget-object v6, v4, LX/C5O;->A01:Ljava/lang/String;

    .line 1520
    if-eqz v6, :cond_657

    .line 1522
    iget-object v5, v4, LX/C5O;->A00:LX/C3j;

    .line 1524
    :goto_5f4
    iget-object v3, v2, LX/C8e;->A07:Ljava/lang/String;

    .line 1526
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_605

    .line 1532
    iget-object v3, v2, LX/C8e;->A05:LX/C3j;

    .line 1534
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_605

    .line 1540
    goto :goto_5c6

    .line 1541
    :cond_605
    const-string v3, "IntegrityAiModelDownload/updating the active experiment configuration without a download"

    .line 1543
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1546
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1549
    move-result-object v16

    .line 1550
    iget-object v3, v2, LX/C8e;->A02:LX/C8s;

    .line 1552
    move-object/from16 v30, v3

    .line 1554
    iget-object v3, v2, LX/C8e;->A03:LX/C8s;

    .line 1556
    move-object/from16 v21, v3

    .line 1558
    iget-object v3, v2, LX/C8e;->A04:LX/C8s;

    .line 1560
    move-object/from16 v20, v3

    .line 1562
    iget-boolean v3, v2, LX/C8e;->A09:Z

    .line 1564
    move/from16 v19, v3

    .line 1566
    iget-wide v3, v2, LX/C8e;->A00:J

    .line 1568
    iget-object v15, v2, LX/C8e;->A06:LX/C7x;

    .line 1570
    iget-object v2, v2, LX/C8e;->A01:LX/CFn;

    .line 1572
    new-instance v18, LX/C8e;

    .line 1574
    move-object/from16 v22, v20

    .line 1576
    move-object/from16 v23, v5

    .line 1578
    move-object/from16 v24, v15

    .line 1580
    move-object/from16 v25, v13

    .line 1582
    move-object/from16 v26, v6

    .line 1584
    move-wide/from16 v27, v3

    .line 1586
    move/from16 v29, v19

    .line 1588
    move-object/from16 v19, v2

    .line 1590
    move-object/from16 v20, v30

    .line 1592
    invoke-direct/range {v18 .. v29}, LX/C8e;-><init>(LX/CFn;LX/C8s;LX/C8s;LX/C8s;LX/C3j;LX/C7x;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1595
    invoke-static/range {v16 .. v16}, LX/CGz;->A00(LX/CGz;)Landroid/content/SharedPreferences;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v14}, LX/C9K;->A01(LX/AuA;)Ljava/lang/String;

    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual/range {v18 .. v18}, LX/C8e;->A00()Lorg/json/JSONObject;

    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1614
    move-result-object v2

    .line 1615
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1618
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1621
    goto/16 :goto_5c6

    .line 1623
    :cond_657
    const/4 v5, 0x0

    .line 1624
    move-object v6, v5

    .line 1625
    goto :goto_5f4

    .line 1626
    :cond_65a
    iget-object v4, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 1628
    check-cast v4, LX/Bel;

    .line 1630
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1633
    move-result-object v5

    .line 1634
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    move-result-object v19

    .line 1638
    :goto_666
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_6d8

    .line 1644
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    move-result-object v6

    .line 1648
    move-object v3, v6

    .line 1649
    check-cast v3, LX/C5P;

    .line 1651
    sget-object v2, LX/Bel;->A02:LX/Bel;

    .line 1653
    if-ne v4, v2, :cond_6d4

    .line 1655
    iget-object v13, v3, LX/C5P;->A00:LX/AuA;

    .line 1657
    invoke-static {v8, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, LX/C5O;

    .line 1663
    invoke-static {v10}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2, v13}, LX/CGz;->A04(LX/AuA;)LX/C6R;

    .line 1670
    move-result-object v13

    .line 1671
    if-eqz v13, :cond_6d4

    .line 1673
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:LX/05b;

    .line 1675
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 1678
    move-result-wide v17

    .line 1679
    iget-object v2, v10, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A00:Lkotlin/jvm/functions/Function0;

    .line 1681
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1688
    move-result v14

    .line 1689
    iget-object v3, v3, LX/C5O;->A02:Ljava/lang/String;

    .line 1691
    iget v2, v13, LX/C6R;->A00:I

    .line 1693
    if-ne v2, v14, :cond_6d4

    .line 1695
    iget-object v2, v13, LX/C6R;->A03:Ljava/lang/String;

    .line 1697
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_6d4

    .line 1703
    iget-wide v2, v13, LX/C6R;->A02:J

    .line 1705
    sub-long v17, v17, v2

    .line 1707
    const-wide/16 v14, 0x0

    .line 1709
    cmp-long v2, v17, v14

    .line 1711
    if-ltz v2, :cond_6d4

    .line 1713
    iget v2, v13, LX/C6R;->A01:I

    .line 1715
    if-gtz v2, :cond_6b6

    .line 1717
    goto :goto_6cd

    .line 1718
    :cond_6b6
    add-int/lit8 v3, v2, -0x1

    .line 1720
    const/16 v2, 0xa

    .line 1722
    if-le v3, v2, :cond_6be

    .line 1724
    const/16 v3, 0xa

    .line 1726
    :cond_6be
    const-wide/32 v15, 0x36ee80

    .line 1729
    shl-long/2addr v15, v3

    .line 1730
    const-wide/32 v13, 0x5265c00

    .line 1733
    cmp-long v2, v15, v13

    .line 1735
    if-lez v2, :cond_6cf

    .line 1737
    const-wide/32 v15, 0x5265c00

    .line 1740
    goto :goto_6cf

    .line 1741
    :goto_6cd
    const-wide/16 v15, 0x0

    .line 1743
    :cond_6cf
    :goto_6cf
    cmp-long v2, v17, v15

    .line 1745
    if-gez v2, :cond_6d4

    .line 1747
    goto :goto_666

    .line 1748
    :cond_6d4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    goto :goto_666

    .line 1752
    :cond_6d8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1755
    move-result v3

    .line 1756
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1759
    move-result v2

    .line 1760
    if-ge v3, v2, :cond_6e7

    .line 1762
    const-string v2, "IntegrityAiModelDownload/app start: recent attempts failed for some surfaces, skipping them"

    .line 1764
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1767
    :cond_6e7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_6f3

    .line 1773
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_6ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48f .. :try_end_6ef} :catch_724
    .catch Ljava/lang/Exception; {:try_start_48f .. :try_end_6ef} :catch_709
    .catchall {:try_start_48f .. :try_end_6ef} :catchall_726

    .line 1775
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1778
    return-object v1

    .line 1779
    :cond_6f3
    :try_start_6f3
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1782
    move-result-object v3

    .line 1783
    const/4 v2, 0x0

    .line 1784
    iput-object v2, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 1786
    iput-object v2, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 1788
    iput-object v2, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 1790
    iput-object v2, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 1792
    iput v12, v0, LX/CpC;->A00:I

    .line 1794
    invoke-static {v10, v4, v8, v3, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/Bel;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 1797
    move-result-object v2

    .line 1798
    if-ne v2, v1, :cond_71a

    .line 1800
    return-object v1
    :try_end_709
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f3 .. :try_end_709} :catch_724
    .catch Ljava/lang/Exception; {:try_start_6f3 .. :try_end_709} :catch_709
    .catchall {:try_start_6f3 .. :try_end_709} :catchall_726

    .line 1801
    :catch_709
    move-exception v1

    .line 1802
    :try_start_70a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1805
    move-result-object v3

    .line 1806
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1809
    move-result-object v2

    .line 1810
    const-string v1, "IntegrityAiModelDownload/model download failed: "

    .line 1812
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_71a
    .catchall {:try_start_70a .. :try_end_71a} :catchall_726

    .line 1818
    :cond_71a
    :goto_71a
    iget-object v0, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1820
    check-cast v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1822
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1824
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1827
    goto :goto_736

    .line 1828
    :catch_724
    move-exception v1

    .line 1829
    :try_start_725
    throw v1
    :try_end_726
    .catchall {:try_start_725 .. :try_end_726} :catchall_726

    .line 1830
    :catchall_726
    move-exception v1

    .line 1831
    iget-object v0, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1833
    check-cast v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1835
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1837
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1840
    throw v1

    .line 1841
    :cond_731
    check-cast v0, LX/1P7;

    .line 1843
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1846
    :cond_736
    :goto_736
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1848
    return-object v1

    .line 1849
    :pswitch_739  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1851
    iget v3, v0, LX/CpC;->A00:I

    .line 1853
    const/4 v2, 0x1

    .line 1854
    if-eqz v3, :cond_747

    .line 1856
    if-eq v3, v2, :cond_84e

    .line 1858
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :cond_747
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1866
    iget-object v5, v0, LX/CpC;->A06:Ljava/lang/Object;

    .line 1868
    check-cast v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1870
    iget-object v11, v0, LX/CpC;->A05:Ljava/lang/Object;

    .line 1872
    check-cast v11, LX/1aw;

    .line 1874
    iget-object v4, v0, LX/CpC;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v4, LX/BtP;

    .line 1878
    iput-object v5, v0, LX/CpC;->A02:Ljava/lang/Object;

    .line 1880
    iput-object v11, v0, LX/CpC;->A03:Ljava/lang/Object;

    .line 1882
    iput-object v4, v0, LX/CpC;->A04:Ljava/lang/Object;

    .line 1884
    iput v2, v0, LX/CpC;->A00:I

    .line 1886
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1889
    move-result-object v3

    .line 1890
    iget-object v0, v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0C:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v13

    .line 1896
    check-cast v13, LX/CB7;

    .line 1898
    iget-boolean v14, v4, LX/BtP;->A02:Z

    .line 1900
    iget-boolean v15, v4, LX/BtP;->A01:Z

    .line 1902
    iget-boolean v4, v4, LX/BtP;->A00:Z

    .line 1904
    new-instance v12, LX/Ccz;

    .line 1906
    invoke-direct {v12, v3}, LX/Ccz;-><init>(LX/0h8;)V

    .line 1909
    const/4 v6, 0x0

    .line 1910
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1913
    iget-object v0, v13, LX/CB7;->A00:LX/05b;

    .line 1915
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1917
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1920
    move-result-object v5

    .line 1921
    const v0, 0x8cfb

    .line 1924
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_7c5

    .line 1930
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1933
    move-result-object v5

    .line 1934
    sget-object v0, LX/Bnr;->A00:LX/00g;

    .line 1936
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_7c5

    .line 1942
    iget-object v0, v13, LX/CB7;->A01:LX/05b;

    .line 1944
    invoke-static {v0, v11, v6}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 1947
    move-result-object v10

    .line 1948
    const-string v5, "CHAT_SETTING"

    .line 1950
    const/4 v7, -0x1

    .line 1951
    if-eqz v10, :cond_7c2

    .line 1953
    iget-object v0, v10, LX/0ec;->A0h:LX/0fA;

    .line 1955
    if-eqz v0, :cond_848

    .line 1957
    iget v0, v0, LX/0fA;->A00:I

    .line 1959
    and-int/lit16 v0, v0, 0x200

    .line 1961
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1964
    move-result v0

    .line 1965
    if-ne v0, v2, :cond_848

    .line 1967
    :goto_7af
    const/16 v16, 0x1

    .line 1969
    :cond_7b1
    if-eqz v15, :cond_7b7

    .line 1971
    if-eqz v14, :cond_845

    .line 1973
    if-eqz v16, :cond_845

    .line 1975
    :cond_7b7
    const/4 v0, 0x1

    .line 1976
    :goto_7b8
    if-eqz v0, :cond_832

    .line 1978
    const/4 v8, 0x1

    .line 1979
    :goto_7bb
    if-nez v8, :cond_7cc

    .line 1981
    const-string v0, "LimitSharingUserActions/userActionChangeLimitSharingWithCompanionForGroup invalid local state"

    .line 1983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1986
    :cond_7c2
    invoke-virtual {v12, v7}, LX/Ccz;->onError(I)V

    .line 1989
    :cond_7c5
    :goto_7c5
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1992
    move-result-object v9

    .line 1993
    :goto_7c9
    if-ne v9, v1, :cond_851

    .line 1995
    return-object v1

    .line 1996
    :cond_7cc
    iget-object v0, v13, LX/CB7;->A05:LX/05b;

    .line 1998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/Bpk;

    .line 2004
    new-instance v9, LX/CRI;

    .line 2006
    invoke-direct/range {v9 .. v16}, LX/CRI;-><init>(LX/0ec;LX/1aw;LX/CuM;LX/CB7;ZZZ)V

    .line 2009
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2012
    move-result-object v12

    .line 2013
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2016
    move-result-object v6

    .line 2017
    const/4 v4, 0x0

    .line 2018
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2021
    const-string v4, "group_id"

    .line 2023
    invoke-virtual {v12, v4, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2028
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2031
    move-result-object v6

    .line 2032
    const-string v4, "limit_sharing_enabled"

    .line 2034
    invoke-static {v8, v6, v4}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2037
    move-result-object v7

    .line 2038
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2041
    move-result-object v6

    .line 2042
    const-string v4, "limit_companion_sharing_enabled"

    .line 2044
    invoke-static {v7, v6, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    const-string v4, "limit_sharing_trigger"

    .line 2049
    invoke-static {v7, v5, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    const-string v5, "limit_sharing"

    .line 2054
    invoke-virtual {v8}, LX/0pd;->A01()LX/N2m;

    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual {v4, v7, v5}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 2061
    invoke-static {v4, v12}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 2064
    const-class v13, LX/LFm;

    .line 2066
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2068
    sget-object v17, LX/Mso;->A00:LX/Mso;

    .line 2070
    const-string v16, "whatsapp-android-mex"

    .line 2072
    const-string v15, "SetGroupProperty"

    .line 2074
    new-instance v11, LX/0qM;

    .line 2076
    move/from16 v18, v2

    .line 2078
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2081
    iget-object v0, v0, LX/Bpk;->A00:LX/0qj;

    .line 2083
    invoke-static {v11, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 2086
    move-result-object v4

    .line 2087
    const/16 v2, 0x31

    .line 2089
    new-instance v0, LX/ClE;

    .line 2091
    invoke-direct {v0, v9, v2}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 2094
    invoke-virtual {v4, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2097
    goto :goto_7c5

    .line 2098
    :cond_832
    const/16 v4, 0x4ff

    .line 2100
    iget-object v0, v13, LX/CB7;->A06:LX/05b;

    .line 2102
    invoke-static {v0, v4}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2105
    move-result-object v6

    .line 2106
    check-cast v6, LX/0B4;

    .line 2108
    const-string v4, "LimitSharingUserActions/invalid_local_state"

    .line 2110
    const/4 v0, 0x0

    .line 2111
    const/4 v8, 0x0

    .line 2112
    invoke-virtual {v6, v4, v0, v8, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2115
    goto/16 :goto_7bb

    .line 2117
    :cond_845
    const/4 v0, 0x0

    .line 2118
    goto/16 :goto_7b8

    .line 2120
    :cond_848
    const/16 v16, 0x0

    .line 2122
    if-eqz v4, :cond_7b1

    .line 2124
    goto/16 :goto_7af

    .line 2126
    :cond_84e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2129
    :cond_851
    return-object v9

    .line 2130
    :pswitch_data_852
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_19f  #00000001
        :pswitch_1e6  #00000002
        :pswitch_25d  #00000003
        :pswitch_32e  #00000004
        :pswitch_3c3  #00000005
        :pswitch_45e  #00000006
        :pswitch_739  #00000007
    .end packed-switch
.end method
