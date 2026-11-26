.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.media.HatchWorkspaceMediaSelectionExport$share$1"
    f = "HatchWorkspaceMediaSelectionExport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xb7,
        0xcc,
        0xcc,
        0xcc,
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "exported",
        "isLaunched",
        "exported",
        "isLaunched",
        "exported",
        "isLaunched",
        "exported",
        "isLaunched",
        "exported",
        "isLaunched"
    }
    nl = {
        0xb8,
        0xba,
        0xbe,
        0xcd,
        0xce
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "Z$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $activity:LX/0Ir;

.field public final synthetic $cancelOnStop:LX/0Ji;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onDone:Lkotlin/jvm/functions/Function0;

.field public final synthetic $paths:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Ji;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;J)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$items:Ljava/util/List;

    .line 4
    iput-wide p8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$accountGeneration:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$activity:LX/0Ir;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$paths:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$cancelOnStop:LX/0Ji;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public static A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$activity:LX/0Ir;

    .line 2
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$cancelOnStop:LX/0Ji;

    .line 8
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$items:Ljava/util/List;

    .line 4
    iget-wide v8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$accountGeneration:J

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$activity:LX/0Ir;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$paths:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$cancelOnStop:LX/0Ji;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;-><init>(LX/0Ir;LX/0Ji;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;J)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 6
    const/4 v10, 0x5

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    if-eq v0, v8, :cond_1e

    .line 17
    if-eq v0, v6, :cond_1d6

    .line 19
    if-eq v0, v11, :cond_1d6

    .line 21
    if-eq v0, v7, :cond_202

    .line 23
    if-eq v0, v10, :cond_184

    .line 25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v7

    .line 29
    :cond_1d
    throw v7

    .line 30
    :cond_1e
    iget v8, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->I$0:I

    .line 32
    iget-object v5, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/List;

    .line 36
    goto :goto_41

    .line 37
    :cond_25
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    :try_start_29
    iget-object v12, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 43
    iget-object v13, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$items:Ljava/util/List;

    .line 45
    iget-wide v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$accountGeneration:J

    .line 47
    iput-object v5, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v9, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->I$0:I

    .line 51
    iput v8, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 53
    move-object v15, v4

    .line 54
    move-wide/from16 v16, v0

    .line 56
    move-object v14, v5

    .line 57
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v2, :cond_183

    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_44
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_158

    .line 65
    :goto_41
    :try_start_41
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :goto_44
    iget-object v12, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 70
    iget-wide v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$accountGeneration:J

    .line 72
    iget-object v12, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 74
    invoke-static {v12}, LX/2Ak;->A03(LX/05b;)J

    .line 77
    move-result-wide v13

    .line 78
    cmp-long v12, v13, v0

    .line 80
    invoke-static {v12}, LX/2Ai;->A1R(I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    const-string v0, "HatchWorkspaceMediaSelectionExport/share abandoning an export from a previous account"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 93
    goto/16 :goto_18c

    .line 95
    :cond_5f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v1
    :try_end_63
    .catchall {:try_start_41 .. :try_end_63} :catchall_155

    .line 99
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 101
    if-eqz v1, :cond_77

    .line 103
    :try_start_67
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12468c

    .line 112
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0A(II)V

    .line 115
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 117
    goto/16 :goto_1ae

    .line 119
    :cond_77
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 124
    move-result-object v16

    .line 125
    iget-object v13, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$activity:LX/0Ir;

    .line 127
    iget-object v11, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 129
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9b

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/31v;

    .line 149
    iget-object v0, v0, LX/31v;->A00:Landroid/net/Uri;

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/31v;

    .line 175
    iget-object v0, v0, LX/31v;->A02:Ljava/lang/String;

    .line 177
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_a3

    .line 181
    :cond_b5
    invoke-static {v12}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    move-result v0

    .line 189
    const-string v1, "android.intent.extra.STREAM"

    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v0, v14, :cond_fb

    .line 194
    const-string v0, "android.intent.action.SEND"

    .line 196
    new-instance v12, Landroid/content/Intent;

    .line 198
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/os/Parcelable;

    .line 210
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    iget-object v0, v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00:Landroid/app/Application;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/net/Uri;

    .line 225
    invoke-static {v1, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 228
    move-result-object v11

    .line 229
    :cond_e5
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 232
    invoke-virtual {v12, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    invoke-static {v12, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, v16

    .line 244
    invoke-virtual {v0, v13, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_1dc

    .line 250
    goto :goto_139

    .line 251
    :cond_fb
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 253
    new-instance v12, Landroid/content/Intent;

    .line 255
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 268
    iget-object v0, v11, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00:Landroid/app/Application;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/net/Uri;

    .line 280
    invoke-static {v1, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 283
    move-result-object v11

    .line 284
    invoke-static {v6, v14}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v6

    .line 292
    :goto_124
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e5

    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/net/Uri;

    .line 304
    new-instance v0, Landroid/content/ClipData$Item;

    .line 306
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 309
    invoke-virtual {v11, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 312
    goto :goto_124
    :try_end_139
    .catchall {:try_start_67 .. :try_end_139} :catchall_155

    .line 313
    :goto_139
    :try_start_139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    move-result v1

    .line 317
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->$paths:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    move-result v0

    .line 323
    if-ge v1, v0, :cond_1dc

    .line 325
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 327
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f12468c

    .line 336
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0A(II)V

    .line 339
    goto/16 :goto_1dc
    :try_end_155
    .catchall {:try_start_139 .. :try_end_155} :catchall_15a

    .line 341
    :catchall_155
    move-exception v7

    .line 342
    move v9, v8

    .line 343
    goto :goto_15c

    .line 344
    :catchall_158
    move-exception v7

    .line 345
    goto :goto_15c

    .line 346
    :catchall_15a
    move-exception v7

    .line 347
    const/4 v9, 0x1

    .line 348
    :goto_15c
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;)V

    .line 351
    if-nez v9, :cond_1d

    .line 353
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 355
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 357
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 364
    move-result-object v6

    .line 365
    iget-object v1, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 367
    const/16 v0, 0x24

    .line 369
    invoke-static {v1, v5, v3, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 372
    move-result-object v0

    .line 373
    iput-object v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 375
    iput-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$1:Ljava/lang/Object;

    .line 377
    iput v9, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->I$0:I

    .line 379
    iput v10, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 381
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v2, :cond_1d

    .line 387
    :cond_183
    return-object v2

    .line 388
    :cond_184
    iget-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$1:Ljava/lang/Object;

    .line 390
    check-cast v7, Ljava/lang/Throwable;

    .line 392
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    throw v7

    .line 396
    :goto_18c
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;)V

    .line 399
    if-nez v8, :cond_1db

    .line 401
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 403
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 405
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 412
    move-result-object v9

    .line 413
    iget-object v1, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 415
    const/16 v0, 0x24

    .line 417
    invoke-static {v1, v5, v3, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 420
    move-result-object v0

    .line 421
    iput-object v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 423
    iput-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$1:Ljava/lang/Object;

    .line 425
    iput v8, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->I$0:I

    .line 427
    iput v6, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 429
    goto :goto_1cf

    .line 430
    :goto_1ae
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;)V

    .line 433
    if-nez v8, :cond_1db

    .line 435
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 437
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 439
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 446
    move-result-object v9

    .line 447
    iget-object v1, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 449
    const/16 v0, 0x24

    .line 451
    invoke-static {v1, v5, v3, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 454
    move-result-object v0

    .line 455
    iput-object v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$1:Ljava/lang/Object;

    .line 459
    iput v8, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->I$0:I

    .line 461
    iput v11, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 463
    :goto_1cf
    invoke-static {v4, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v2, :cond_1db

    .line 469
    return-object v2

    .line 470
    :cond_1d6
    iget-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$1:Ljava/lang/Object;

    .line 472
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 475
    :cond_1db
    return-object v7

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;)V

    .line 479
    if-nez v8, :cond_205

    .line 481
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 483
    iget-object v0, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 485
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 492
    move-result-object v6

    .line 493
    iget-object v1, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 495
    const/16 v0, 0x24

    .line 497
    invoke-static {v1, v5, v3, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 500
    move-result-object v0

    .line 501
    iput-object v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->L$0:Ljava/lang/Object;

    .line 503
    iput-boolean v8, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->Z$0:Z

    .line 505
    iput v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$share$1;->label:I

    .line 507
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v2, :cond_205

    .line 513
    return-object v2

    .line 514
    :cond_202
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 517
    :cond_205
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 519
    return-object v7
.end method
