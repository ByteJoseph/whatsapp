.class public final LX/AMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;


# static fields
.field public static final synthetic A0C:[LX/0gn;


# instance fields
.field public A00:LX/Aj8;

.field public A01:LX/9Z2;

.field public A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/A1q;

.field public final A08:LX/9mU;

.field public final A09:LX/9ha;

.field public final A0A:LX/An1;

.field public final A0B:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "abProps"

    .line 5
    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 7
    const-class v4, LX/AMc;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "vibrationUtils"

    .line 19
    const-string v0, "getVibrationUtils()Lcom/whatsapp/ui/coreui/VibrationUtils;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "sendEligibility"

    .line 31
    const-string v0, "getSendEligibility()Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutSendEligibility;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    const-string v2, "mediaComposerViewModel"

    .line 43
    const-string v0, "getMediaComposerViewModel()Lcom/whatsapp/mediacomposer/viewmodel/MediaComposerViewModel;"

    .line 45
    new-instance v1, LX/0hE;

    .line 47
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 53
    sput-object v5, LX/AMc;->A0C:[LX/0gn;

    .line 55
    return-void
.end method

.method public constructor <init>(LX/9mU;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AMc;->A08:LX/9mU;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMc;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AMc;->A06:LX/05b;

    .line 17
    const v0, 0x140d8

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AMc;->A05:LX/05b;

    .line 26
    const-class v2, LX/98D;

    .line 28
    const/16 v0, 0x19

    .line 30
    new-instance v1, LX/AaI;

    .line 32
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/AcO;

    .line 37
    invoke-direct {v0, v2, v1}, LX/AcO;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, LX/AMc;->A0A:LX/An1;

    .line 42
    const/16 v0, 0x1a

    .line 44
    new-instance v2, LX/AaI;

    .line 46
    invoke-direct {v2, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v1, 0x1b

    .line 51
    new-instance v0, LX/AaI;

    .line 53
    invoke-direct {v0, p0, v1}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v1, LX/9ha;

    .line 58
    invoke-direct {v1, p1, v2, v0}, LX/9ha;-><init>(LX/9mU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v1, p0, LX/AMc;->A09:LX/9ha;

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {v1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 71
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;-><init>(LX/9mU;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v0, p0, LX/AMc;->A0B:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/A1q;

    .line 79
    invoke-direct {v0, p0, v1}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    .line 82
    iput-object v0, p0, LX/AMc;->A07:LX/A1q;

    .line 84
    return-void
.end method

.method public static final A00(LX/9jx;LX/9Z2;LX/AMc;)V
    .registers 22

    .line 0
    move-object/from16 v6, p2

    .line 2
    iget-object v4, v6, LX/AMc;->A00:LX/Aj8;

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v4, :cond_14

    .line 7
    invoke-static {v4}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v9, v1

    .line 20
    :cond_14
    iget-object v3, v6, LX/AMc;->A08:LX/9mU;

    .line 22
    iget-object v0, v3, LX/9mU;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Landroid/view/View;

    .line 30
    if-eqz v4, :cond_fa

    .line 32
    if-eqz v9, :cond_fa

    .line 34
    if-eqz v10, :cond_fa

    .line 36
    move-object/from16 v5, p1

    .line 38
    iget-object v2, v5, LX/9Z2;->A02:Landroid/graphics/Bitmap;

    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, v3, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 54
    iput-object v2, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0F(I)V

    .line 59
    :cond_3b
    iget-object v0, v6, LX/AMc;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v10}, LX/Czm;->A06(Landroid/view/View;)V

    .line 68
    iget-object v0, v6, LX/AMc;->A09:LX/9ha;

    .line 70
    invoke-virtual {v0}, LX/9ha;->A00()LX/0DP;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_99

    .line 76
    iget-object v0, v6, LX/AMc;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/9XG;

    .line 84
    iget-object v0, v1, LX/9XG;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/M4u;

    .line 92
    invoke-virtual {v0, v2}, LX/M4u;->A00(LX/0DP;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_99

    .line 98
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    iget-object v0, v1, LX/9XG;->A00:LX/05b;

    .line 106
    invoke-static {v0, v2}, LX/8cb;->A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_99

    .line 112
    :cond_70
    const/4 v8, 0x1

    .line 113
    :goto_71
    iget-object v2, v6, LX/AMc;->A0B:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 115
    move-object/from16 v0, p0

    .line 117
    iget v14, v0, LX/9jx;->A00:F

    .line 119
    iget v15, v0, LX/9jx;->A01:F

    .line 121
    const/16 p0, 0x0

    .line 123
    sget-object v1, LX/9J7;->A00:LX/06C;

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v7

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9b

    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-nez v8, :cond_95

    .line 145
    sget-object v1, LX/9J7;->A04:LX/9J7;

    .line 147
    if-eq v6, v1, :cond_85

    .line 149
    :cond_95
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    const/4 v8, 0x0

    .line 154
    goto :goto_71

    .line 155
    :cond_9b
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    sget-object v6, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 161
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v8

    .line 169
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_ce

    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/9J7;

    .line 181
    iget v6, v7, LX/9J7;->textRes:I

    .line 183
    invoke-static {v9, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v18

    .line 187
    iget v7, v7, LX/9J7;->iconRes:I

    .line 189
    const/16 p1, 0x0

    .line 191
    new-instance v6, LX/EG1;

    .line 193
    move-object/from16 p2, p1

    .line 195
    move-object/from16 v16, v6

    .line 197
    move/from16 v17, v7

    .line 199
    invoke-direct/range {v16 .. v21}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_a9

    .line 206
    :cond_ce
    const/16 p2, 0x9

    .line 208
    new-instance v13, LX/Aad;

    .line 210
    move-object/from16 v16, v13

    .line 212
    move-object/from16 v17, v0

    .line 214
    move-object/from16 v18, v5

    .line 216
    move-object/from16 p0, v2

    .line 218
    move-object/from16 p1, v4

    .line 220
    invoke-direct/range {v16 .. v21}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0xc

    .line 225
    invoke-static {v1, v2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 228
    move-result-object v12

    .line 229
    invoke-static/range {v9 .. v15}, LX/DtU;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f8

    .line 235
    invoke-virtual {v0}, LX/MRh;->D6j()V

    .line 238
    :goto_ee
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A02:LX/D1q;

    .line 240
    if-eqz v0, :cond_fa

    .line 242
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A07:LX/A1q;

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto :goto_ee

    .line 250
    :cond_fa
    invoke-virtual {v3}, LX/9mU;->A02()V

    .line 253
    return-void
.end method


# virtual methods
.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public COn(LX/Aj8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMc;->A00:LX/Aj8;

    .line 6
    return-void
.end method

.method public COo()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AMc;->A03:LX/0VK;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v3, p0, LX/AMc;->A03:LX/0VK;

    .line 10
    iget-object v1, p0, LX/AMc;->A0B:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/9XF;->A01:LX/0VK;

    .line 18
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_15
    iput-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A02:LX/D1q;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 30
    :cond_1e
    iput-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A02:LX/D1q;

    .line 32
    iget-object v2, p0, LX/AMc;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 34
    if-eqz v2, :cond_39

    .line 36
    iget-object v0, p0, LX/AMc;->A08:LX/9mU;

    .line 38
    invoke-virtual {v0}, LX/9mU;->A02()V

    .line 41
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01:LX/0VK;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 49
    :cond_31
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01:LX/0VK;

    .line 51
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02:Z

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A03:Z

    .line 57
    :cond_39
    :goto_39
    iput-object v3, p0, LX/AMc;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 59
    iput-object v3, p0, LX/AMc;->A01:LX/9Z2;

    .line 61
    iput-object v3, p0, LX/AMc;->A00:LX/Aj8;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V

    .line 67
    goto :goto_39
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method
