.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1ed,
        0x1f0,
        0x1f1,
        0x1f3,
        0x1f8
    }
    m = "invokeSuspend"
    n = {
        "result",
        "numberOfAnimatedOptions",
        "result",
        "response",
        "$this$forEach$iv",
        "element$iv",
        "funStickerModel",
        "numberOfAnimatedOptions"
    }
    nl = {
        0x1ef,
        0x1f1,
        0x1f2,
        0x1f5,
        0x1fc
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_75

    .line 11
    if-eq v0, v3, :cond_87

    .line 13
    if-eq v0, v6, :cond_a3

    .line 15
    if-eq v0, v5, :cond_bb

    .line 17
    if-eq v0, v8, :cond_6a

    .line 19
    if-ne v0, v2, :cond_139

    .line 21
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 23
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/MO1;

    .line 27
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 31
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 35
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v11, v10, LX/MO1;->A03:Ljava/lang/String;

    .line 44
    iget v12, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    new-instance v8, LX/LPt;

    .line 50
    invoke-direct/range {v8 .. v13}, LX/LPt;-><init>(LX/A4N;LX/MO1;Ljava/lang/String;IZ)V

    .line 53
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_138

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/MO1;

    .line 68
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 70
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 76
    iget-object v8, v10, LX/MO1;->A00:Ljava/lang/Long;

    .line 78
    iget-object v7, v10, LX/MO1;->A01:Ljava/lang/Long;

    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    .line 89
    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    .line 91
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    .line 93
    iput-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    .line 95
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 97
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 99
    invoke-virtual {v9, v8, v7, p0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02(Ljava/lang/Long;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v1, :cond_2a

    .line 105
    return-object v1

    .line 106
    :cond_6a
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 108
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_126

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 126
    const-wide/16 v3, 0x5dc

    .line 128
    invoke-static {p0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_8a

    .line 134
    return-object v1

    .line 135
    :cond_87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 140
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 142
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 144
    new-instance v0, LX/LPv;

    .line 146
    invoke-direct {v0, v3}, LX/LPv;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 154
    iput v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 156
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_a6

    .line 162
    return-object v1

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 168
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/RzT;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 178
    iput v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 180
    invoke-virtual {v3, v0, p0}, LX/RzT;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_be

    .line 186
    return-object v1

    .line 187
    :cond_bb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    check-cast p1, Ljava/util/List;

    .line 192
    instance-of v0, p1, Ljava/util/Collection;

    .line 194
    if-eqz v0, :cond_f4

    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f4

    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_cb
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    move-result v4

    .line 209
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 211
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 213
    iput v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 215
    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 217
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 223
    int-to-long v7, v4

    .line 224
    int-to-long v9, v0

    .line 225
    iget-object v3, v5, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 227
    if-eqz v3, :cond_125

    .line 229
    iget-object v3, v5, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0B:LX/024;

    .line 231
    const/4 v6, 0x0

    .line 232
    new-instance v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 234
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;LX/0ds;JJ)V

    .line 237
    invoke-static {p0, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v1, :cond_125

    .line 243
    return-object v1

    .line 244
    :cond_f4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v7

    .line 248
    const/4 v0, 0x0

    .line 249
    :cond_f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_cb

    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/MO1;

    .line 261
    iget-object v4, v3, LX/MO1;->A06:Ljava/lang/String;

    .line 263
    new-instance v3, Ljava/net/URL;

    .line 265
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 275
    const-string v5, ".webp"

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-static {v5, v3, v6}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_f9

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    if-gez v0, :cond_f9

    .line 289
    invoke-static {}, LX/01j;->A0D()V

    .line 292
    throw v4

    .line 293
    :cond_125
    move-object v4, p1

    .line 294
    :goto_126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v5

    .line 298
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 300
    iget v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 304
    iput v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    goto/16 :goto_38

    .line 312
    :cond_138
    return-object v5

    .line 313
    :cond_139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
