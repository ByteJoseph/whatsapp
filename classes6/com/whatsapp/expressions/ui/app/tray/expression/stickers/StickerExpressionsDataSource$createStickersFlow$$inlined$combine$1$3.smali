.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3"
    f = "StickerExpressionsDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9tR;


# direct methods
.method public constructor <init>(LX/9tR;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->this$0:LX/9tR;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->this$0:LX/9tR;

    .line 4
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;-><init>(LX/9tR;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0JS;

    .line 6
    iget-object v11, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    check-cast v11, [Ljava/lang/Object;

    .line 10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->label:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_19

    .line 17
    if-ne v0, v2, :cond_ea

    .line 19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v6, v11, v0

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.flow.StickerPackData"

    .line 33
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v6, LX/9Ll;

    .line 38
    aget-object v12, v11, v2

    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData"

    .line 42
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v12, LX/9Kl;

    .line 47
    const/4 v0, 0x2

    .line 48
    aget-object v13, v11, v0

    .line 50
    const-string v10, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData"

    .line 52
    invoke-static {v13, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v13, LX/9Km;

    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v9, v11, v0

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.recent.RecentStickerList"

    .line 62
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v9, LX/9Lo;

    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object v8, v11, v0

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.starred.StarredStickersList"

    .line 72
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v8, LX/9Lp;

    .line 77
    const/4 v0, 0x5

    .line 78
    aget-object v7, v11, v0

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.trending.TrendingStickersList"

    .line 82
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v7, LX/9Ls;

    .line 87
    const/4 v1, 0x6

    .line 88
    aget-object v14, v11, v1

    .line 90
    invoke-static {v14, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v14, LX/9Km;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v12, v13, v9, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-static {v8, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    instance-of v0, v6, LX/9D7;

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    instance-of v0, v8, LX/9DK;

    .line 114
    if-eqz v0, :cond_8c

    .line 116
    instance-of v0, v9, LX/8eP;

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    instance-of v0, v7, LX/9DS;

    .line 122
    if-eqz v0, :cond_8c

    .line 124
    sget-object v11, LX/8vE;->A00:LX/8vE;

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 131
    iput v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;->label:I

    .line 133
    invoke-interface {v4, v11, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_16

    .line 139
    return-object v3

    .line 140
    :cond_8c
    instance-of v0, v9, LX/9DG;

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    check-cast v9, LX/9DG;

    .line 147
    iget-object v15, v9, LX/9DG;->A00:Ljava/util/List;

    .line 149
    :goto_95
    instance-of v0, v8, LX/9DI;

    .line 151
    if-eqz v0, :cond_d0

    .line 153
    check-cast v8, LX/9DI;

    .line 155
    iget-object v8, v8, LX/9DI;->A00:Ljava/util/List;

    .line 157
    :goto_9d
    instance-of v0, v7, LX/9DP;

    .line 159
    if-eqz v0, :cond_bc

    .line 161
    check-cast v7, LX/9DP;

    .line 163
    iget-object v1, v7, LX/9DP;->A00:Ljava/util/List;

    .line 165
    :cond_a5
    :goto_a5
    instance-of v0, v6, LX/9D8;

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    check-cast v6, LX/9D8;

    .line 171
    iget-object v0, v6, LX/9D8;->A00:Ljava/util/List;

    .line 173
    :goto_ad
    new-instance v11, LX/8vD;

    .line 175
    move-object/from16 v16, v8

    .line 177
    move-object/from16 v17, v1

    .line 179
    move-object/from16 v18, v0

    .line 181
    invoke-direct/range {v11 .. v18}, LX/8vD;-><init>(LX/9Kl;LX/9Km;LX/9Km;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    goto :goto_7e

    .line 185
    :cond_b9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 187
    goto :goto_ad

    .line 188
    :cond_bc
    instance-of v0, v7, LX/9DR;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 194
    goto :goto_a5

    .line 195
    :cond_c3
    instance-of v0, v7, LX/9DS;

    .line 197
    if-nez v0, :cond_a5

    .line 199
    instance-of v0, v7, LX/9DQ;

    .line 201
    if-nez v0, :cond_a5

    .line 203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    instance-of v0, v8, LX/9DJ;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 214
    goto :goto_9d

    .line 215
    :cond_d7
    instance-of v0, v8, LX/9DK;

    .line 217
    if-eqz v0, :cond_ef

    .line 219
    move-object v8, v1

    .line 220
    goto :goto_9d

    .line 221
    :cond_dd
    instance-of v0, v9, LX/9DH;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 227
    goto :goto_95

    .line 228
    :cond_e4
    instance-of v0, v9, LX/8eP;

    .line 230
    if-eqz v0, :cond_f4

    .line 232
    move-object v15, v1

    .line 233
    goto :goto_95

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
