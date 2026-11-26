.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$1$2"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8ja;


# direct methods
.method public constructor <init>(LX/8ja;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/8ja;

    .line 2
    iput p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/8ja;

    .line 4
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 6
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    .line 8
    invoke-direct {v1, v2, p3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(LX/8ja;LX/0ds;I)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/9Kf;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/9mr;

    .line 8
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->label:I

    .line 10
    if-nez v0, :cond_b7

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v6, LX/8uz;

    .line 17
    if-eqz v0, :cond_b4

    .line 19
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->this$0:LX/8ja;

    .line 21
    check-cast v6, LX/8uz;

    .line 23
    iget v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;->$batch:I

    .line 25
    iget-object v8, v6, LX/8uz;->A00:Ljava/lang/Integer;

    .line 27
    if-nez v4, :cond_7a

    .line 29
    iget-object v0, v6, LX/8uz;->A02:Ljava/util/List;

    .line 31
    invoke-static {v5, v0}, LX/8ja;->A01(LX/9mr;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/8uz;->A01:Ljava/util/List;

    .line 37
    if-eqz v8, :cond_74

    .line 39
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_73

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/9dI;

    .line 60
    if-eqz v3, :cond_52

    .line 62
    instance-of v0, v5, LX/8v5;

    .line 64
    if-eqz v0, :cond_56

    .line 66
    check-cast v5, LX/8v5;

    .line 68
    iget-object v9, v5, LX/8v5;->A03:[I

    .line 70
    iget-object v10, v5, LX/8v5;->A04:[I

    .line 72
    iget-object v7, v5, LX/8v5;->A01:LX/18y;

    .line 74
    iget-object v6, v5, LX/8v5;->A00:LX/9mr;

    .line 76
    new-instance v5, LX/8v5;

    .line 78
    invoke-direct/range {v5 .. v10}, LX/8v5;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[I[I)V

    .line 81
    :goto_51
    const/4 v3, 0x0

    .line 82
    :cond_52
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    instance-of v0, v5, LX/8v6;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    check-cast v5, LX/8v6;

    .line 92
    iget-object v9, v5, LX/8v6;->A03:[[I

    .line 94
    iget-object v10, v5, LX/8v6;->A04:[[I

    .line 96
    iget-object v7, v5, LX/8v6;->A01:LX/18y;

    .line 98
    iget-object v6, v5, LX/8v6;->A00:LX/9mr;

    .line 100
    new-instance v5, LX/8v6;

    .line 102
    invoke-direct/range {v5 .. v10}, LX/8v6;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    instance-of v0, v5, LX/8v4;

    .line 108
    if-nez v0, :cond_52

    .line 110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    move-object v0, v2

    .line 116
    :cond_74
    new-instance v2, LX/8uv;

    .line 118
    invoke-direct {v2, v8, v1, v0}, LX/8uv;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 121
    return-object v2

    .line 122
    :cond_7a
    if-eqz v8, :cond_8e

    .line 124
    iget-object v0, v7, LX/8ja;->A0B:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/9m9;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "emoji_data_batching_start"

    .line 139
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8e
    iget-object v0, v6, LX/8uz;->A01:Ljava/util/List;

    .line 144
    invoke-static {v7, v8, v0, v4}, LX/8ja;->A00(LX/8ja;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v8, :cond_a8

    .line 150
    iget-object v0, v7, LX/8ja;->A0B:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/9m9;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "emoji_data_batching_end"

    .line 165
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a8
    iget-object v0, v6, LX/8uz;->A02:Ljava/util/List;

    .line 170
    invoke-static {v5, v0}, LX/8ja;->A01(LX/9mr;Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    new-instance v2, LX/8uv;

    .line 176
    invoke-direct {v2, v8, v0, v4}, LX/8uv;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 179
    return-object v2

    .line 180
    :cond_b4
    sget-object v2, LX/8ux;->A00:LX/8ux;

    .line 182
    return-object v2

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
