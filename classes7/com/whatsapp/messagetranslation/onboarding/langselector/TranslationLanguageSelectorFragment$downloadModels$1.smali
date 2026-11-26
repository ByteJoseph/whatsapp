.class public final Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1"
    f = "TranslationLanguageSelectorFragment.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x138,
        0x196
    }
    m = "invokeSuspend"
    n = {
        "localDownloadIndex",
        "modelFeature",
        "modelExists"
    }
    nl = {
        0x139,
        0x198
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $adapter:LX/B11;

.field public final synthetic $chatSettingLang:Ljava/lang/String;

.field public final synthetic $downloadIndex:I

.field public final synthetic $item:LX/BVf;

.field public final synthetic $lastSelectedSourceLangTag:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 11

    .line 0
    iput p8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 2
    iput p9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/B11;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 2
    iget v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 4
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/B11;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v12, p0

    .line 3
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_12

    .line 9
    if-eq v2, v1, :cond_146

    .line 11
    if-eq v2, v0, :cond_146

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 23
    iget v5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 27
    iget-object v0, v0, LX/BVf;->A03:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/position="

    .line 35
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "/downloadIndex="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "/modelCount="

    .line 49
    invoke-static {v0, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 56
    iget-object v0, v0, LX/BVf;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-lt v2, v0, :cond_53

    .line 64
    iget-object v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 66
    iget-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 68
    iget-object v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/B11;

    .line 70
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 72
    iget-object v11, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 76
    :goto_4c
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_149

    .line 82
    return-object v4

    .line 83
    :cond_53
    new-instance v11, LX/I7p;

    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 90
    iput v2, v11, LX/I7p;->element:I

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 96
    move-result-object v13

    .line 97
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 99
    iget-object v0, v0, LX/BVf;->A03:Ljava/util/List;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_149

    .line 107
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/AuW;

    .line 119
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/UC4;

    .line 123
    invoke-virtual {v2, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 126
    move-result v5

    .line 127
    iget v6, v11, LX/I7p;->element:I

    .line 129
    iget-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex="

    .line 133
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    const-string v7, "/modelFeature="

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "/modelExists="

    .line 147
    invoke-static {v6, v0, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 150
    if-eqz v5, :cond_e2

    .line 152
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 154
    iget-object v0, v0, LX/BVf;->A03:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    if-le v0, v1, :cond_e2

    .line 162
    iget v0, v11, LX/I7p;->element:I

    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 166
    iput v1, v11, LX/I7p;->element:I

    .line 168
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 170
    iget-object v0, v0, LX/BVf;->A03:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    if-ge v1, v0, :cond_e2

    .line 178
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 180
    iget-object v1, v0, LX/BVf;->A03:Ljava/util/List;

    .line 182
    iget v0, v11, LX/I7p;->element:I

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_149

    .line 190
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 194
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/AuW;

    .line 202
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/UC4;

    .line 206
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 209
    move-result v5

    .line 210
    iget v2, v11, LX/I7p;->element:I

    .line 212
    iget-object v1, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 214
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/cross language/downloadIndex="

    .line 216
    invoke-static {v0, v7, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v6, v0, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 226
    :cond_e2
    iget-object v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 228
    if-nez v5, :cond_133

    .line 230
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/AuW;

    .line 238
    iget-object v1, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/UC4;

    .line 242
    const-string v0, "unspecified"

    .line 244
    invoke-virtual {v2, v1, v0}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 252
    move-result-object v4

    .line 253
    iget-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 255
    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/BVf;

    .line 257
    iget-object v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/B11;

    .line 259
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 261
    iget v14, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 263
    iget-object v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 265
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 267
    new-instance v12, LX/I7p;

    .line 269
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 272
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/AuW;

    .line 280
    iget-object v1, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/UC4;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    invoke-virtual {v2, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 294
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 297
    move-result-object v5

    .line 298
    new-instance v2, LX/CLg;

    .line 300
    invoke-direct/range {v2 .. v14}, LX/CLg;-><init>(Landroid/view/View;LX/0Ib;LX/07f;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/I7p;LX/I7p;LX/0Os;I)V

    .line 303
    invoke-virtual {v5, v4, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 306
    goto :goto_149

    .line 307
    :cond_133
    iget-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 309
    iget-object v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/B11;

    .line 311
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 313
    iget-object v11, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->L$0:Ljava/lang/Object;

    .line 318
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->L$1:Ljava/lang/Object;

    .line 320
    iput-boolean v5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->Z$0:Z

    .line 322
    iput v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 324
    goto/16 :goto_4c

    .line 326
    :cond_146
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    :cond_149
    :goto_149
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 331
    return-object v0
.end method
