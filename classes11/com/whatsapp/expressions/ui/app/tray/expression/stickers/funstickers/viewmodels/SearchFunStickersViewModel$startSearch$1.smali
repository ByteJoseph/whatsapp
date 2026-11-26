.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$startSearch$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xff,
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "e",
        "finalException"
    }
    nl = {
        0x101,
        0x12c
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

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
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    .line 6
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0W3;

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    if-eq v0, v6, :cond_b4

    .line 14
    if-ne v0, v2, :cond_21b

    .line 16
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Exception;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 33
    iget-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 35
    iput-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A05:Ljava/lang/Long;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01:J

    .line 44
    iput-wide v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 46
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 50
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 59
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 63
    new-instance v0, LX/LPw;

    .line 65
    invoke-direct {v0, v1, v4}, LX/LPw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 71
    :catch_47
    :cond_47
    :goto_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :try_start_4d
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 81
    iput-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:Ljava/lang/String;

    .line 83
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9a

    .line 89
    iget-object v7, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_84

    .line 97
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Liu;

    .line 103
    :goto_67
    instance-of v0, v1, LX/LPu;

    .line 105
    if-nez v0, :cond_9a

    .line 107
    instance-of v0, v1, LX/LPt;

    .line 109
    if-eqz v0, :cond_86

    .line 111
    check-cast v1, LX/LPt;

    .line 113
    iget-object v0, v1, LX/LPt;->A02:LX/MO1;

    .line 115
    iget-object v5, v0, LX/MO1;->A03:Ljava/lang/String;

    .line 117
    if-nez v5, :cond_79

    .line 119
    const-string v5, ""

    .line 121
    :cond_79
    iget v1, v1, LX/LPt;->A00:I

    .line 123
    new-instance v0, LX/LPs;

    .line 125
    invoke-direct {v0, v5, v1}, LX/LPs;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_86

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    goto :goto_67

    .line 134
    :cond_86
    :goto_86
    const/4 v1, 0x0

    .line 135
    :cond_87
    sget-object v0, LX/LPu;->A00:LX/LPu;

    .line 137
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    const/4 v0, 0x4

    .line 143
    if-lt v1, v0, :cond_87

    .line 145
    iget-object v1, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 147
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 156
    iget-boolean v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    .line 158
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 160
    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    .line 164
    iget-object v5, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 169
    invoke-direct {v0, v9, v7, v1, v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 172
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v3, :cond_b7

    .line 178
    goto/16 :goto_220

    .line 180
    :cond_b4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    check-cast p1, Ljava/util/List;

    .line 185
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d1

    .line 194
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v5, LX/LPw;

    .line 199
    invoke-direct {v5, v1, v0}, LX/LPw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    :goto_ca
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 204
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 207
    move-result v1

    .line 208
    goto :goto_da

    .line 209
    :cond_d1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v5, LX/LPx;

    .line 214
    invoke-direct {v5, v1, p1, v0}, LX/LPx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 217
    goto :goto_ca
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_da} :catch_47
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_da} :catch_14a

    .line 218
    :goto_da
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 220
    if-eqz v1, :cond_ed

    .line 222
    :try_start_de
    iget-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v1
    :try_end_e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_e4} :catch_47
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e4} :catch_14a

    .line 228
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 230
    if-nez v1, :cond_ff

    .line 232
    :try_start_e8
    invoke-static {v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_105

    .line 237
    :cond_ed
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_108

    .line 241
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/LRv;

    .line 249
    iget-object v0, v0, LX/LRv;->A00:Ljava/util/Map;

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_108

    .line 255
    :cond_ff
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 257
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    invoke-virtual {v6, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 264
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 268
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 273
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 281
    iget-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 283
    :cond_11b
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v5

    .line 289
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_47

    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Liu;

    .line 301
    instance-of v0, v1, LX/LPt;

    .line 303
    if-eqz v0, :cond_121

    .line 305
    check-cast v1, LX/LPt;

    .line 307
    iget-object v8, v1, LX/LPt;->A02:LX/MO1;

    .line 309
    iget v11, v1, LX/LPt;->A00:I

    .line 311
    iget-object v9, v8, LX/MO1;->A06:Ljava/lang/String;

    .line 313
    if-eqz v9, :cond_121

    .line 315
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 318
    move-result-object v0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v12, 0x1

    .line 321
    new-instance v6, LX/MsE;

    .line 323
    invoke-direct/range {v6 .. v12}, LX/MsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 326
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 329
    goto :goto_121
    :try_end_14a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e8 .. :try_end_14a} :catch_47
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_14a} :catch_14a

    .line 330
    :catch_14a
    move-exception v6

    .line 331
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_20e

    .line 337
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 339
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 341
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/LPy;->A00:LX/LPy;

    .line 347
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_20e

    .line 353
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_20b

    .line 363
    new-instance v4, LX/LiS;

    .line 365
    invoke-direct {v4}, LX/LiS;-><init>()V

    .line 368
    :goto_170
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 370
    const/4 v5, 0x0

    .line 371
    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$2:Ljava/lang/Object;

    .line 377
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    .line 379
    instance-of v0, v6, LX/LiW;

    .line 381
    if-eqz v0, :cond_19b

    .line 383
    check-cast v6, LX/LiW;

    .line 385
    iget v0, v6, LX/LiW;->errorCode:I

    .line 387
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 390
    move-result-object v5

    .line 391
    const/4 v2, 0x7

    .line 392
    :goto_188
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 400
    invoke-virtual {v0, v5, p0, v2}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01(Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-eq v0, v3, :cond_19a

    .line 406
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 408
    :goto_198
    if-ne v0, v3, :cond_17

    .line 410
    :cond_19a
    return-object v3

    .line 411
    :cond_19b
    instance-of v0, v6, LX/LiV;

    .line 413
    if-eqz v0, :cond_1aa

    .line 415
    check-cast v6, LX/LiV;

    .line 417
    iget v0, v6, LX/LiV;->errorCode:I

    .line 419
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 422
    move-result-object v5

    .line 423
    const/16 v2, 0x8

    .line 425
    goto :goto_188

    .line 426
    :cond_1aa
    instance-of v0, v6, LX/LiX;

    .line 428
    if-eqz v0, :cond_1b9

    .line 430
    check-cast v6, LX/LiX;

    .line 432
    iget v0, v6, LX/LiX;->errorCode:I

    .line 434
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 437
    move-result-object v5

    .line 438
    const/16 v2, 0xf

    .line 440
    goto :goto_188

    .line 441
    :cond_1b9
    instance-of v0, v6, LX/LiY;

    .line 443
    if-eqz v0, :cond_1c8

    .line 445
    check-cast v6, LX/LiY;

    .line 447
    iget v0, v6, LX/LiY;->errorCode:I

    .line 449
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 452
    move-result-object v5

    .line 453
    const/16 v2, 0xc

    .line 455
    goto :goto_188

    .line 456
    :cond_1c8
    instance-of v0, v6, LX/LiZ;

    .line 458
    if-eqz v0, :cond_1d7

    .line 460
    check-cast v6, LX/LiZ;

    .line 462
    iget v0, v6, LX/LiZ;->errorCode:I

    .line 464
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 467
    move-result-object v5

    .line 468
    const/16 v2, 0xe

    .line 470
    goto :goto_188

    .line 471
    :cond_1d7
    instance-of v0, v6, LX/Lia;

    .line 473
    if-eqz v0, :cond_1e6

    .line 475
    check-cast v6, LX/Lia;

    .line 477
    iget v0, v6, LX/Lia;->errorCode:I

    .line 479
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 482
    move-result-object v5

    .line 483
    const/16 v2, 0xd

    .line 485
    goto :goto_188

    .line 486
    :cond_1e6
    instance-of v0, v6, LX/RU2;

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    const/16 v2, 0x10

    .line 492
    goto :goto_188

    .line 493
    :cond_1ed
    instance-of v0, v6, LX/LiU;

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    check-cast v6, LX/LiU;

    .line 499
    iget-object v5, v6, LX/LiU;->errorCode:Ljava/lang/Integer;

    .line 501
    const/16 v2, 0x9

    .line 503
    goto :goto_188

    .line 504
    :cond_1f8
    instance-of v0, v6, LX/LiS;

    .line 506
    if-nez v0, :cond_17

    .line 508
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 516
    const/16 v0, 0x9

    .line 518
    invoke-virtual {v1, v5, p0, v0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01(Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    goto :goto_198

    .line 523
    :cond_20b
    move-object v4, v6

    .line 524
    goto/16 :goto_170

    .line 526
    :cond_20e
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 528
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 530
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 537
    goto/16 :goto_47

    .line 539
    :cond_21b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :goto_220
    return-object v3
.end method
