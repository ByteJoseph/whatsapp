.class public final Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.richresponse.AiRichResponseSectionWalkerKt$unifiedResponseSections$2"
    f = "AiRichResponseSectionWalker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x54,
        0x56,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "content",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "content",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "content",
        "$this$forEach$iv",
        "element$iv",
        "tab",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    nl = {
        0x54,
        0x57,
        0x5c
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$6",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$12"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $this_unifiedResponseSections:LX/8aT;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8aT;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->$this_unifiedResponseSections:LX/8aT;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->$this_unifiedResponseSections:LX/8aT;

    .line 2
    new-instance v0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;-><init>(LX/8aT;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/5VT;

    .line 4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->label:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_4e

    .line 14
    if-eq v1, v5, :cond_96

    .line 16
    if-eq v1, v7, :cond_ba

    .line 18
    if-ne v1, v0, :cond_119

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$10:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Iterator;

    .line 24
    iget-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$6:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/util/Iterator;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/Iterator;

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_100

    .line 41
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 44
    move-result-object v2

    .line 45
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$0:Ljava/lang/Object;

    .line 47
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$1:Ljava/lang/Object;

    .line 49
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 51
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$3:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$4:Ljava/lang/Object;

    .line 55
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$5:Ljava/lang/Object;

    .line 57
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$6:Ljava/lang/Object;

    .line 59
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$7:Ljava/lang/Object;

    .line 61
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$8:Ljava/lang/Object;

    .line 63
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$9:Ljava/lang/Object;

    .line 65
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$10:Ljava/lang/Object;

    .line 67
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$11:Ljava/lang/Object;

    .line 69
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$12:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->label:I

    .line 74
    :goto_4a
    invoke-virtual {v6, v2, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 77
    return-object v9

    .line 78
    :cond_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->$this_unifiedResponseSections:LX/8aT;

    .line 83
    check-cast v2, LX/0ph;

    .line 85
    const-string v1, "content"

    .line 87
    const-class v0, LX/5lk;

    .line 89
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_11e

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/5lk;

    .line 105
    invoke-static {v8}, LX/3dE;->A08(LX/0ph;)I

    .line 108
    move-result v1

    .line 109
    const v0, -0x79f08b16

    .line 112
    if-ne v1, v0, :cond_a1

    .line 114
    iget-object v0, v8, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 116
    new-instance v2, LX/5ly;

    .line 118
    invoke-direct {v2, v0}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 121
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$4:Ljava/lang/Object;

    .line 131
    iput-object v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$5:Ljava/lang/Object;

    .line 133
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$6:Ljava/lang/Object;

    .line 135
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$7:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$8:Ljava/lang/Object;

    .line 139
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$9:Ljava/lang/Object;

    .line 141
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$10:Ljava/lang/Object;

    .line 143
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$11:Ljava/lang/Object;

    .line 145
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$12:Ljava/lang/Object;

    .line 147
    iput v5, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->label:I

    .line 149
    goto :goto_4a

    .line 150
    :cond_96
    iget-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$4:Ljava/lang/Object;

    .line 152
    check-cast v8, LX/5lk;

    .line 154
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 156
    check-cast v3, Ljava/util/Iterator;

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    invoke-static {v8}, LX/3dE;->A08(LX/0ph;)I

    .line 164
    move-result v1

    .line 165
    const v0, 0x5add336

    .line 168
    if-ne v1, v0, :cond_f1

    .line 170
    iget-object v0, v8, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 172
    new-instance v2, LX/5gl;

    .line 174
    invoke-direct {v2, v0}, LX/5gl;-><init>(Lorg/json/JSONObject;)V

    .line 177
    const-string v1, "sections"

    .line 179
    const-class v0, LX/5gk;

    .line 181
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_c9

    .line 186
    :cond_ba
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$6:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/util/Iterator;

    .line 190
    iget-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$4:Ljava/lang/Object;

    .line 192
    check-cast v8, LX/5lk;

    .line 194
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/util/Iterator;

    .line 198
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f1

    .line 207
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 210
    move-result-object v2

    .line 211
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$1:Ljava/lang/Object;

    .line 215
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$3:Ljava/lang/Object;

    .line 219
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$4:Ljava/lang/Object;

    .line 221
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$5:Ljava/lang/Object;

    .line 223
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$6:Ljava/lang/Object;

    .line 225
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$7:Ljava/lang/Object;

    .line 227
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$8:Ljava/lang/Object;

    .line 229
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$9:Ljava/lang/Object;

    .line 231
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$10:Ljava/lang/Object;

    .line 233
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$11:Ljava/lang/Object;

    .line 235
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->L$12:Ljava/lang/Object;

    .line 237
    iput v7, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;->label:I

    .line 239
    goto/16 :goto_4a

    .line 241
    :cond_f1
    invoke-virtual {v8}, LX/5lk;->A0G()LX/5gj;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_5d

    .line 247
    const-string/jumbo v1, "tabs"

    .line 250
    const-class v0, LX/5gi;

    .line 252
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 255
    move-result-object v8

    .line 256
    :cond_100
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5d

    .line 262
    invoke-static {v8}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 265
    move-result-object v0

    .line 266
    new-instance v2, LX/5gp;

    .line 268
    invoke-direct {v2, v0}, LX/5gp;-><init>(Lorg/json/JSONObject;)V

    .line 271
    const-string v1, "sections"

    .line 273
    const-class v0, LX/5go;

    .line 275
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_23

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 288
    return-object v0
.end method
