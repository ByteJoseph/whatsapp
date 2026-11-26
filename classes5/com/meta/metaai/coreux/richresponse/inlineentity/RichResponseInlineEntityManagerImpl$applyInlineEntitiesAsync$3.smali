.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3"
    f = "RichResponseInlineEntityManagerImpl.kt"
    i = {
        0x0,
        0x0,
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
        0x2
    }
    l = {
        0x1b4,
        0x1b6,
        0x1cb
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "completed",
        "$this$coroutineScope",
        "completed",
        "index",
        "$this$coroutineScope",
        "completed",
        "span",
        "renderedLatex",
        "renderedSpans",
        "index",
        "start",
        "end"
    }
    nl = {
        0x1b5,
        0x1b7,
        0x1cd
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$2",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "L$7",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onPartialResult:LX/0AZ;

.field public final synthetic $pendingLatex:Ljava/util/List;

.field public final synthetic $plainText:Ljava/lang/String;

.field public final synthetic $preparedText:Landroid/text/SpannedString;

.field public final synthetic $richText:Landroid/text/SpannableStringBuilder;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)V
    .registers 10

    .line 0
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$pendingLatex:Ljava/util/List;

    .line 2
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$onPartialResult:LX/0AZ;

    .line 4
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$preparedText:Landroid/text/SpannedString;

    .line 6
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$plainText:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 10
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$richText:Landroid/text/SpannableStringBuilder;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$pendingLatex:Ljava/util/List;

    .line 2
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$onPartialResult:LX/0AZ;

    .line 4
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$preparedText:Landroid/text/SpannedString;

    .line 6
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$plainText:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 10
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$context:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$richText:Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)V

    .line 20
    iput-object p1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v14, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v14, LX/0W3;

    .line 8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->label:I

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_122

    .line 19
    if-eq v3, v10, :cond_17d

    .line 21
    if-eq v3, v11, :cond_105

    .line 23
    if-ne v3, v0, :cond_19d

    .line 25
    iget v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$1:I

    .line 27
    move/from16 v17, v0

    .line 29
    iget v7, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$0:I

    .line 31
    iget-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/0AZ;

    .line 35
    iget-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    iget-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/1Dy;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    add-int/lit8 v10, v17, 0x1

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v10, v7, :cond_194

    .line 57
    iput-object v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 61
    iput-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$2:Ljava/lang/Object;

    .line 63
    iput-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$3:Ljava/lang/Object;

    .line 65
    iput-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$4:Ljava/lang/Object;

    .line 67
    iput-object v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$5:Ljava/lang/Object;

    .line 69
    iput-object v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$6:Ljava/lang/Object;

    .line 71
    iput-object v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$7:Ljava/lang/Object;

    .line 73
    iput v7, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$0:I

    .line 75
    iput v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$1:I

    .line 77
    iput v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$2:I

    .line 79
    iput v11, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->label:I

    .line 81
    invoke-interface {v3, v9}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-eq v1, v8, :cond_193

    .line 87
    move/from16 v17, v10

    .line 89
    :goto_59
    check-cast v1, LX/08V;

    .line 91
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 93
    iget-object v11, v1, LX/08V;->second:Ljava/lang/Object;

    .line 95
    check-cast v11, Landroid/text/SpannedString;

    .line 97
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    move-result v16

    .line 105
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v11}, Landroid/text/SpannedString;->length()I

    .line 111
    move-result v1

    .line 112
    const-class v0, Ljava/lang/Object;

    .line 114
    invoke-virtual {v11, v12, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    array-length v0, v1

    .line 122
    move/from16 v19, v0

    .line 124
    :goto_7c
    move/from16 v0, v19

    .line 126
    if-ge v12, v0, :cond_b0

    .line 128
    aget-object v0, v1, v12

    .line 130
    instance-of v0, v0, Landroid/text/style/ReplacementSpan;

    .line 132
    if-eqz v0, :cond_ad

    .line 134
    const-class v12, Landroid/text/style/ReplacementSpan;

    .line 136
    move/from16 v0, v16

    .line 138
    invoke-static {v4, v12, v2, v0}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    array-length v0, v15

    .line 143
    move/from16 v18, v0

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_92
    move/from16 v0, v18

    .line 148
    if-ge v14, v0, :cond_b0

    .line 150
    aget-object v13, v15, v14

    .line 152
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v2, :cond_aa

    .line 158
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    move v12, v0

    .line 163
    move/from16 v0, v16

    .line 165
    if-ne v12, v0, :cond_aa

    .line 167
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    add-int/lit8 v14, v14, 0x1

    .line 172
    goto :goto_92

    .line 173
    :cond_ad
    add-int/lit8 v12, v12, 0x1

    .line 175
    goto :goto_7c

    .line 176
    :cond_b0
    const/4 v14, 0x0

    .line 177
    :goto_b1
    move/from16 v0, v19

    .line 179
    if-ge v14, v0, :cond_cd

    .line 181
    aget-object v15, v1, v14

    .line 183
    invoke-virtual {v11, v15}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    move-result v0

    .line 187
    add-int v13, v2, v0

    .line 189
    invoke-virtual {v11, v15}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    add-int v12, v2, v0

    .line 195
    invoke-virtual {v11, v15}, Landroid/text/SpannedString;->getSpanFlags(Ljava/lang/Object;)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v15, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 212
    move-result v0

    .line 213
    if-ge v10, v0, :cond_32

    .line 215
    new-instance v1, Landroid/text/SpannedString;

    .line 217
    invoke-direct {v1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$2:Ljava/lang/Object;

    .line 227
    iput-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$3:Ljava/lang/Object;

    .line 229
    iput-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$5:Ljava/lang/Object;

    .line 233
    iput-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$6:Ljava/lang/Object;

    .line 235
    iput-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$7:Ljava/lang/Object;

    .line 237
    iput v7, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$0:I

    .line 239
    move/from16 v0, v17

    .line 241
    iput v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$1:I

    .line 243
    iput v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$2:I

    .line 245
    iput v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$3:I

    .line 247
    move/from16 v0, v16

    .line 249
    iput v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$4:I

    .line 251
    const/4 v0, 0x3

    .line 252
    iput v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->label:I

    .line 254
    invoke-interface {v6, v1, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_32

    .line 260
    return-object v8

    .line 261
    :cond_105
    iget v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$2:I

    .line 263
    iget v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$1:I

    .line 265
    move/from16 v17, v0

    .line 267
    iget v7, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->I$0:I

    .line 269
    iget-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$4:Ljava/lang/Object;

    .line 271
    check-cast v6, LX/0AZ;

    .line 273
    iget-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$3:Ljava/lang/Object;

    .line 275
    check-cast v5, Ljava/util/List;

    .line 277
    iget-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$2:Ljava/lang/Object;

    .line 279
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 281
    iget-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 283
    check-cast v3, LX/1Dy;

    .line 285
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    goto/16 :goto_59

    .line 290
    :cond_122
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 295
    const v0, 0x7fffffff

    .line 298
    new-instance v3, LX/1Dz;

    .line 300
    invoke-direct {v3, v2, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 303
    iget-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$pendingLatex:Ljava/util/List;

    .line 305
    iget-object v7, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$preparedText:Landroid/text/SpannedString;

    .line 307
    iget-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$plainText:Ljava/lang/String;

    .line 309
    iget-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 311
    iget-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$context:Landroid/content/Context;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v16

    .line 317
    :goto_13d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16c

    .line 323
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 326
    move-result-object v0

    .line 327
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 329
    check-cast v15, LX/78o;

    .line 331
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/63o;

    .line 335
    new-instance v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;

    .line 337
    move-object/from16 v24, v3

    .line 339
    move-object/from16 v25, v15

    .line 341
    move-object/from16 v22, v6

    .line 343
    move-object/from16 v23, v2

    .line 345
    move-object/from16 v20, v5

    .line 347
    move-object/from16 v21, v0

    .line 349
    move-object/from16 v19, v7

    .line 351
    move-object/from16 v18, v4

    .line 353
    move-object/from16 v17, v1

    .line 355
    invoke-direct/range {v17 .. v25}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;-><init>(Landroid/content/Context;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/63o;Ljava/lang/String;LX/0ds;LX/1Dy;LX/78o;)V

    .line 358
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 360
    invoke-static {v13, v0, v1, v14}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 363
    goto :goto_13d

    .line 364
    :cond_16c
    iget-object v1, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$onPartialResult:LX/0AZ;

    .line 366
    iget-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$preparedText:Landroid/text/SpannedString;

    .line 368
    iput-object v2, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 372
    iput v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->label:I

    .line 374
    invoke-interface {v1, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v8, :cond_184

    .line 380
    return-object v8

    .line 381
    :cond_17d
    iget-object v3, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->L$1:Ljava/lang/Object;

    .line 383
    check-cast v3, LX/1Dy;

    .line 385
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    :cond_184
    iget-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$pendingLatex:Ljava/util/List;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    move-result v7

    .line 394
    iget-object v4, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$richText:Landroid/text/SpannableStringBuilder;

    .line 396
    iget-object v5, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$pendingLatex:Ljava/util/List;

    .line 398
    iget-object v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;->$onPartialResult:LX/0AZ;

    .line 400
    const/4 v10, 0x0

    .line 401
    goto/16 :goto_37

    .line 403
    :cond_193
    return-object v8

    .line 404
    :cond_194
    invoke-interface {v3, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v8

    .line 412
    return-object v8

    .line 413
    :cond_19d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method
