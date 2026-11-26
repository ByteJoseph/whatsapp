.class public final Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.richresponse.AiRichResponseSectionWalkerKt$unifiedResponseSections$1"
    f = "AiRichResponseSectionWalker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x1d,
        0x1e,
        0x21,
        0x22,
        0x25,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "nestedResponseSlot",
        "nestedResponse",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "nestedResponseSlot",
        "nestedResponse",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "nestedResponseSlot",
        "nestedResponse",
        "$this$forEach$iv",
        "element$iv",
        "embeddedScreenSlot",
        "$this$sequence",
        "$this$forEach$iv",
        "element$iv",
        "embeddedScreenSlot"
    }
    nl = {
        0xd9,
        0xdb,
        0xde,
        0xe0,
        0x26,
        0x2c
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $includeEmbeddedScreens:Z

.field public final synthetic $includeNestedEmbeddedScreens:Z

.field public final synthetic $this_unifiedResponseSections:LX/8aU;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/8aU;LX/0ds;ZZ)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeEmbeddedScreens:Z

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeNestedEmbeddedScreens:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeEmbeddedScreens:Z

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeNestedEmbeddedScreens:Z

    .line 6
    new-instance v0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;

    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;-><init>(LX/8aU;LX/0ds;ZZ)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/5VT;

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->label:I

    .line 8
    packed-switch v0, :pswitch_data_1dc

    .line 11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x6
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_1a0

    .line 25
    :pswitch_19  #0x5
    iget-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 27
    iget-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 29
    iget-object v9, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 33
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/util/Iterator;

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_d6

    .line 42
    :pswitch_2a  #0x2
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Iterator;

    .line 46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_70

    .line 50
    :pswitch_32  #0x1
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Iterator;

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_47

    .line 58
    :pswitch_3a  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 63
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 80
    move-result-object v8

    .line 81
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_be

    .line 94
    :cond_5e
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 96
    check-cast v2, LX/0ph;

    .line 98
    const-string v1, "footer_sections"

    .line 100
    const-class v0, LX/5lL;

    .line 102
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_113

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_113

    .line 118
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 121
    move-result-object v8

    .line 122
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_be

    .line 135
    :pswitch_87  #0x4
    iget-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 137
    iget-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 139
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 141
    check-cast v1, Ljava/util/Iterator;

    .line 143
    iget-object v7, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 145
    check-cast v7, LX/0ph;

    .line 147
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v4, Ljava/util/Iterator;

    .line 151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c4

    .line 160
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 163
    move-result-object v8

    .line 164
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 173
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 175
    iput-object v7, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$6:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$8:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$9:Ljava/lang/Object;

    .line 185
    iput-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 187
    iput-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 189
    const/4 v0, 0x4

    .line 190
    :goto_be
    iput v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->label:I

    .line 192
    invoke-virtual {v6, v8, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 195
    return-object v5

    .line 196
    :cond_c4
    if-eqz v2, :cond_129

    .line 198
    if-eqz v3, :cond_129

    .line 200
    const-string v1, "embedded_screens"

    .line 202
    const-class v0, LX/5jM;

    .line 204
    invoke-virtual {v7, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_129

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v9

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_129

    .line 220
    invoke-static {v9}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/5lz;

    .line 226
    invoke-direct {v0, v1}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 229
    const/4 v8, 0x0

    .line 230
    new-instance v7, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;

    .line 232
    invoke-direct {v7, v0, v8}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;-><init>(LX/8aT;LX/0ds;)V

    .line 235
    const/4 v0, 0x2

    .line 236
    new-instance v1, LX/86S;

    .line 238
    invoke-direct {v1, v7, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 241
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 245
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 247
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 249
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 251
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 253
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$6:Ljava/lang/Object;

    .line 255
    iput-object v9, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 257
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$8:Ljava/lang/Object;

    .line 259
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$9:Ljava/lang/Object;

    .line 261
    iput-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 263
    iput-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 265
    const/4 v0, 0x5

    .line 266
    iput v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->label:I

    .line 268
    invoke-virtual {v6, p0, v1}, LX/5VT;->A00(LX/0ds;LX/0Ck;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v5, :cond_d6

    .line 274
    return-object v5

    .line 275
    :cond_113
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 277
    check-cast v2, LX/0ph;

    .line 279
    const-string v1, "nested_responses"

    .line 281
    const-class v0, LX/5lM;

    .line 283
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_18a

    .line 289
    iget-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeEmbeddedScreens:Z

    .line 291
    iget-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeNestedEmbeddedScreens:Z

    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :cond_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18a

    .line 303
    invoke-static {v4}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 306
    move-result-object v0

    .line 307
    new-instance v7, LX/5jP;

    .line 309
    invoke-direct {v7, v0}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 312
    const-string v1, "sections"

    .line 314
    const-class v0, LX/5jO;

    .line 316
    invoke-static {v7, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 320
    goto :goto_154

    .line 321
    :pswitch_141  #0x3
    iget-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 323
    iget-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 325
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 327
    check-cast v1, Ljava/util/Iterator;

    .line 329
    iget-object v7, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 331
    check-cast v7, LX/0ph;

    .line 333
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 335
    check-cast v4, Ljava/util/Iterator;

    .line 337
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17a

    .line 346
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 349
    move-result-object v8

    .line 350
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 355
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 357
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 359
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 361
    iput-object v7, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 363
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$6:Ljava/lang/Object;

    .line 365
    iput-object v1, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 367
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$8:Ljava/lang/Object;

    .line 369
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$9:Ljava/lang/Object;

    .line 371
    iput-boolean v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$0:Z

    .line 373
    iput-boolean v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->Z$1:Z

    .line 375
    const/4 v0, 0x3

    .line 376
    goto/16 :goto_be

    .line 378
    :cond_17a
    const-string v1, "footer_sections"

    .line 380
    const-class v0, LX/5jN;

    .line 382
    invoke-virtual {v7, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_c4

    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_9a

    .line 394
    :cond_18a
    iget-boolean v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$includeEmbeddedScreens:Z

    .line 396
    if-eqz v0, :cond_1d9

    .line 398
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->$this_unifiedResponseSections:LX/8aU;

    .line 400
    check-cast v2, LX/0ph;

    .line 402
    const-string v1, "embedded_screens"

    .line 404
    const-class v0, LX/5lK;

    .line 406
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1d9

    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v4

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d9

    .line 422
    invoke-static {v4}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/5lz;

    .line 428
    invoke-direct {v0, v1}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 431
    const/4 v3, 0x0

    .line 432
    new-instance v2, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;

    .line 434
    invoke-direct {v2, v0, v3}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$2;-><init>(LX/8aT;LX/0ds;)V

    .line 437
    const/4 v0, 0x2

    .line 438
    new-instance v1, LX/86S;

    .line 440
    invoke-direct {v1, v2, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 443
    iput-object v6, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$0:Ljava/lang/Object;

    .line 445
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$1:Ljava/lang/Object;

    .line 447
    iput-object v4, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$2:Ljava/lang/Object;

    .line 449
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$3:Ljava/lang/Object;

    .line 451
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$4:Ljava/lang/Object;

    .line 453
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$5:Ljava/lang/Object;

    .line 455
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$6:Ljava/lang/Object;

    .line 457
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$7:Ljava/lang/Object;

    .line 459
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$8:Ljava/lang/Object;

    .line 461
    iput-object v3, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->L$9:Ljava/lang/Object;

    .line 463
    const/4 v0, 0x6

    .line 464
    iput v0, p0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;->label:I

    .line 466
    invoke-virtual {v6, p0, v1}, LX/5VT;->A00(LX/0ds;LX/0Ck;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v5, :cond_1a0

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 475
    return-object v0

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_32  #00000001
        :pswitch_2a  #00000002
        :pswitch_141  #00000003
        :pswitch_87  #00000004
        :pswitch_19  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
