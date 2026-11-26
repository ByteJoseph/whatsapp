.class public final Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.contextualtextactions.impl.ContextualTextActionsImpl$getLink$1$open$job$1"
    f = "ContextualTextActionsImpl.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xdb
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actions:LX/I4q;

.field public final synthetic $activity:LX/0JC;

.field public final synthetic $interaction:LX/GGw;

.field public final synthetic $message:LX/1AZ;

.field public final synthetic $owner:LX/0Ib;

.field public final synthetic $span:LX/FnC;

.field public final synthetic $token:I

.field public final synthetic $widget:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:LX/FUX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/GGw;LX/FnC;LX/FUX;LX/I4q;LX/1AZ;LX/0JC;LX/0ds;I)V
    .registers 12

    .line 0
    iput-object p8, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$activity:LX/0JC;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$owner:LX/0Ib;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$widget:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$span:LX/FnC;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$interaction:LX/GGw;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$message:LX/1AZ;

    .line 14
    iput p10, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$token:I

    .line 16
    iput-object p5, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->this$0:LX/FUX;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v8, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$activity:LX/0JC;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$owner:LX/0Ib;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$widget:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$span:LX/FnC;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$interaction:LX/GGw;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$message:LX/1AZ;

    .line 14
    iget v10, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$token:I

    .line 16
    iget-object v5, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->this$0:LX/FUX;

    .line 18
    new-instance v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;-><init>(Landroid/view/View;LX/0Ib;LX/GGw;LX/FnC;LX/FUX;LX/I4q;LX/1AZ;LX/0JC;LX/0ds;I)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_a9

    .line 12
    if-ne v1, v5, :cond_e9

    .line 14
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v6, Ljava/lang/Boolean;

    .line 19
    iget-object v2, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 21
    sget-object v1, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    if-eqz v6, :cond_a3

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    :goto_21
    if-eqz v1, :cond_3a

    .line 35
    iget-object v2, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$widget:Landroid/view/View;

    .line 37
    instance-of v1, v2, Landroid/widget/TextView;

    .line 39
    if-eqz v1, :cond_31

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 43
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    instance-of v1, v3, Landroid/text/Spanned;

    .line 51
    if-nez v1, :cond_3d

    .line 53
    const-string v0, "ContextualTextActionsImpl/onClick/tapped view holds no spanned text"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    :cond_3a
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    check-cast v3, Landroid/text/Spanned;

    .line 63
    iget-object v1, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$span:LX/FnC;

    .line 65
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_3a

    .line 71
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 77
    invoke-interface {v1}, LX/I4q;->Aky()LX/GHd;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$interaction:LX/GGw;

    .line 83
    sget-object v3, LX/GGb;->A02:LX/GGb;

    .line 85
    iget-object v1, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$message:LX/1AZ;

    .line 87
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 91
    invoke-static {v1}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_a1

    .line 97
    sget-object v1, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/GHi;

    .line 105
    :goto_69
    iget-object v1, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$message:LX/1AZ;

    .line 107
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 109
    iget-boolean v8, v1, LX/1dJ;->A02:Z

    .line 111
    new-instance v2, LX/Gs6;

    .line 113
    invoke-direct/range {v2 .. v8}, LX/Gs6;-><init>(LX/GGb;LX/GHd;LX/GGw;LX/GHi;Ljava/lang/String;Z)V

    .line 116
    iget v8, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$token:I

    .line 118
    iget-object v7, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->this$0:LX/FUX;

    .line 120
    iget-object v6, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$widget:Landroid/view/View;

    .line 122
    iget-object v4, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$span:LX/FnC;

    .line 124
    iget-object v5, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$owner:LX/0Ib;

    .line 126
    const/4 v9, 0x0

    .line 127
    new-instance v3, LX/Hop;

    .line 129
    invoke-direct/range {v3 .. v9}, LX/Hop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    iget-object v13, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$activity:LX/0JC;

    .line 134
    iget-object v11, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 136
    new-instance v10, LX/HoV;

    .line 138
    move-object v12, v3

    .line 139
    move-object v14, v7

    .line 140
    move-object v15, v2

    .line 141
    move/from16 v16, v9

    .line 143
    invoke-direct/range {v10 .. v16}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v7, v2, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v11, v13, v3, v0, v10}, LX/I4q;->Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3a

    .line 157
    invoke-virtual {v10}, LX/HoV;->invoke()Ljava/lang/Object;

    .line 160
    goto :goto_3a

    .line 161
    :cond_a1
    const/4 v6, 0x0

    .line 162
    goto :goto_69

    .line 163
    :cond_a3
    invoke-interface {v2}, LX/I4q;->B5p()Z

    .line 166
    move-result v1

    .line 167
    goto/16 :goto_21

    .line 169
    :cond_a9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v8, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$activity:LX/0JC;

    .line 174
    iget-object v7, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$owner:LX/0Ib;

    .line 176
    iget-object v2, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->$actions:LX/I4q;

    .line 178
    invoke-interface {v2}, LX/I4q;->BFL()I

    .line 181
    move-result v11

    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v10, LX/Hu8;

    .line 185
    invoke-direct {v10, v2, v3, v1}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    iput v5, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;->label:I

    .line 190
    sget-object v1, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    if-nez v11, :cond_c9

    .line 194
    invoke-virtual {v10, v0}, LX/Hu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    :goto_c6
    if-ne v6, v4, :cond_11

    .line 200
    return-object v4

    .line 201
    :cond_c9
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v6, LX/HGY;

    .line 212
    invoke-direct {v6, v2, v1}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v6}, LX/0JH;->A06(LX/0Jh;)V

    .line 222
    const/4 v9, 0x0

    .line 223
    new-instance v5, LX/3Ws;

    .line 225
    invoke-direct/range {v5 .. v11}, LX/3Ws;-><init>(LX/0Ji;LX/0Ib;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    invoke-static {v5, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_c6

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
