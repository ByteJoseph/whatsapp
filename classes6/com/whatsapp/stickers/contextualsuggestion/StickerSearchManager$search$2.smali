.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x84,
        0x87,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "trimmedSearchKey",
        "trimmedSearchKey"
    }
    nl = {
        0x85,
        0x89,
        -0x1
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forHint:Z

.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $refetchOnStickersRemoval:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$forHint:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

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
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$forHint:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    .line 10
    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    if-eq v1, v0, :cond_30

    .line 11
    if-eq v1, v7, :cond_6e

    .line 13
    if-ne v1, v3, :cond_ad

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 24
    iget-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 28
    iget-object v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    if-ne p1, v4, :cond_33

    .line 47
    return-object v4

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$forHint:Z

    .line 60
    new-instance p1, LX/9D2;

    .line 62
    invoke-direct {p1, v1, v0}, LX/9D2;-><init>(Ljava/lang/String;Z)V

    .line 65
    return-object p1

    .line 66
    :cond_42
    iget-object v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 68
    iget-boolean v6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 70
    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$forHint:Z

    .line 72
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 74
    iput v7, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 76
    iget-boolean v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:Z

    .line 78
    if-ne v2, v1, :cond_8c

    .line 80
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_78

    .line 89
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 91
    if-eqz v1, :cond_78

    .line 93
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_78

    .line 99
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 101
    if-eqz v1, :cond_8c

    .line 103
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    :cond_6b
    :goto_6b
    if-ne p1, v4, :cond_75

    .line 109
    return-object v4

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    if-eqz p1, :cond_8c

    .line 119
    return-object p1

    .line 120
    :cond_78
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8c

    .line 128
    if-nez v6, :cond_8c

    .line 130
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 132
    if-eqz v1, :cond_9e

    .line 134
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_9e

    .line 140
    :cond_8c
    iget-object v6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 142
    iget-boolean v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    .line 144
    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$forHint:Z

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 149
    iput v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 151
    invoke-static {v6, v0, p0, v5, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_12

    .line 157
    return-object v4

    .line 158
    :cond_9e
    iget-object v1, v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 160
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    instance-of v1, p1, LX/9D4;

    .line 166
    if-nez v1, :cond_6b

    .line 168
    instance-of v1, p1, LX/9D2;

    .line 170
    if-eqz v1, :cond_8c

    .line 172
    goto :goto_6b

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
