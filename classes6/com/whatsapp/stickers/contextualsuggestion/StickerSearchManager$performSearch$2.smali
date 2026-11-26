.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$performSearch$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10b,
        0x1fb
    }
    m = "invokeSuspend"
    n = {
        "emojisToSearch",
        "combinedEmojis",
        "searchResult",
        "limit"
    }
    nl = {
        0x10c,
        0x1fb
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forHint:Z

.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$forHint:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$forHint:Z

    .line 8
    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    if-eq v0, v6, :cond_4e

    .line 14
    if-ne v0, v7, :cond_14

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 30
    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_25

    .line 35
    iput-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 37
    :cond_25
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9ZM;

    .line 47
    iget-object v0, v1, LX/9ZM;->A00:LX/90j;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v6}, LX/1sA;->A0m(Z)Z

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/9ZM;->A00:LX/90j;

    .line 57
    iget-object v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 67
    iget-object v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 69
    iput v6, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 71
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_51

    .line 77
    :cond_4d
    return-object v3

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    sget-object v0, LX/MIs;->A00:Ljava/util/List;

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-string v0, " "

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    iget-object v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2Fp;

    .line 106
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 108
    const/16 v0, 0x582d

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 113
    move-result v4

    .line 114
    iget-object v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/9ZM;

    .line 124
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-static {}, LX/00M;->A01()V

    .line 134
    new-instance v13, LX/9eS;

    .line 136
    invoke-direct {v13}, LX/9eS;-><init>()V

    .line 139
    iget-object v0, v12, LX/9ZM;->A00:LX/90j;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0, v6}, LX/1sA;->A0m(Z)Z

    .line 146
    :cond_92
    iput-object v5, v12, LX/9ZM;->A00:LX/90j;

    .line 148
    iget-object v0, v12, LX/9ZM;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/8eb;

    .line 156
    const/16 v0, 0x2a

    .line 158
    invoke-static {v13, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 161
    move-result-object v0

    .line 162
    new-instance v2, LX/90j;

    .line 164
    invoke-direct {v2, v12, v1, v11, v0}, LX/90j;-><init>(LX/9ZM;LX/8eb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    iput-object v2, v12, LX/9ZM;->A00:LX/90j;

    .line 169
    iget-object v0, v12, LX/9ZM;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 174
    move-result-object v1

    .line 175
    new-array v0, v6, [Ljava/lang/String;

    .line 177
    aput-object v9, v0, v10

    .line 179
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 182
    iget-object v14, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 184
    iput-object v13, v14, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 186
    iget-boolean v2, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 188
    iget-object v15, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 190
    iget-boolean v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$forHint:Z

    .line 192
    iput-object v5, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v5, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v13, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v14, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v15, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$4:Ljava/lang/Object;

    .line 202
    iput v4, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->I$0:I

    .line 204
    iput-boolean v2, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->Z$0:Z

    .line 206
    iput-boolean v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->Z$1:Z

    .line 208
    iput v7, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 210
    invoke-static {v8, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 213
    move-result-object v1

    .line 214
    new-instance v12, LX/AEh;

    .line 216
    move-object/from16 v16, v1

    .line 218
    move/from16 v17, v2

    .line 220
    move/from16 v18, v0

    .line 222
    invoke-direct/range {v12 .. v18}, LX/AEh;-><init>(LX/9eS;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;ZZ)V

    .line 225
    invoke-virtual {v13, v12}, LX/9eS;->A00(LX/AlG;)V

    .line 228
    const/16 v0, 0x29

    .line 230
    invoke-static {v14, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 237
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-eq v0, v3, :cond_4d

    .line 243
    return-object v0
.end method
