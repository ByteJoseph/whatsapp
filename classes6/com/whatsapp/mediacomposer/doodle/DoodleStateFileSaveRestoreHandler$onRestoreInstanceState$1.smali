.class public final Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.doodle.DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1"
    f = "DoodleStateFileSaveRestoreHandler.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0xa1,
        0xa8,
        0xa3,
        0xa8,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "doodleJson",
        "undoJson"
    }
    nl = {
        0xa0,
        0xa2,
        0xa4,
        0xab,
        0xac
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $geometrySeededAtSchedule:Z

.field public final synthetic $statePath:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/AJj;


# direct methods
.method public constructor <init>(LX/AJj;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$geometrySeededAtSchedule:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$geometrySeededAtSchedule:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;-><init>(LX/AJj;Ljava/lang/String;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 4
    const/4 v8, 0x5

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v11, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    if-eq v0, v10, :cond_38

    .line 14
    if-eq v0, v9, :cond_121

    .line 16
    if-eq v0, v11, :cond_1b

    .line 18
    if-eq v0, v7, :cond_f7

    .line 20
    if-eq v0, v8, :cond_cb

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v7

    .line 26
    :cond_1a
    throw v7

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$1:Ljava/lang/Object;

    .line 29
    goto :goto_65

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :try_start_21
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 35
    iget-object v3, v4, LX/AJj;->A0F:LX/024;

    .line 37
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

    .line 39
    const/16 v1, 0xb

    .line 41
    new-instance v0, LX/Aea;

    .line 43
    invoke-direct {v0, v4, v2, v6, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 46
    iput v10, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 48
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_3b

    .line 54
    goto/16 :goto_d3

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast p1, LX/08V;

    .line 61
    iget-object v10, p1, LX/08V;->first:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 65
    iget-object v2, p1, LX/08V;->second:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    if-eqz v10, :cond_a5

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a5

    .line 77
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 79
    iget-object v3, v4, LX/AJj;->A0F:LX/024;

    .line 81
    const/16 v1, 0xd

    .line 83
    new-instance v0, LX/Aea;

    .line 85
    invoke-direct {v0, v4, v10, v6, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 88
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$1:Ljava/lang/Object;

    .line 92
    iput v11, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 94
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_68

    .line 100
    goto :goto_d4

    .line 101
    :goto_65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast p1, LX/A0z;

    .line 106
    if-eqz p1, :cond_d5

    .line 108
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$geometrySeededAtSchedule:Z

    .line 112
    if-eqz v0, :cond_9a

    .line 114
    iget-object v0, v9, LX/AJj;->A0J:LX/0JR;

    .line 116
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/AJc;

    .line 122
    iget-object v3, v4, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 124
    if-eqz v3, :cond_9a

    .line 126
    iget-object v1, v4, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 128
    if-eqz v1, :cond_9a

    .line 130
    iget-object v0, p1, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v9, v0, v3}, LX/AJj;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    iget-object v0, p1, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v9, v0, v1}, LX/AJj;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget v1, p1, LX/A0z;->A00:I

    .line 148
    iget v0, v4, LX/AJc;->A03:I

    .line 150
    if-eq v1, v0, :cond_9a

    .line 152
    :cond_98
    const/4 v0, 0x1

    .line 153
    goto :goto_9b

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :goto_9b
    if-nez v0, :cond_d5

    .line 157
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 159
    iget-object v0, v0, LX/AJj;->A0E:LX/0AZ;

    .line 161
    invoke-interface {v0, p1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_d5

    .line 165
    :cond_a5
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 167
    goto :goto_fd
    :try_end_a8
    .catchall {:try_start_21 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v7

    .line 169
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 171
    iget-object v1, v0, LX/AJj;->A0F:LX/024;

    .line 173
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 175
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 178
    move-result-object v4

    .line 179
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 181
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

    .line 183
    const/16 v1, 0xc

    .line 185
    new-instance v0, LX/Aea;

    .line 187
    invoke-direct {v0, v3, v2, v6, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 190
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$1:Ljava/lang/Object;

    .line 194
    iput v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 196
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_1a

    .line 202
    return-object v5

    .line 203
    :cond_cb
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$0:Ljava/lang/Object;

    .line 205
    check-cast v7, Ljava/lang/Throwable;

    .line 207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    throw v7

    .line 211
    :goto_d3
    return-object v5

    .line 212
    :goto_d4
    return-object v5

    .line 213
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 215
    iget-object v1, v0, LX/AJj;->A0F:LX/024;

    .line 217
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 219
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 222
    move-result-object v4

    .line 223
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 225
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

    .line 227
    const/16 v1, 0xc

    .line 229
    new-instance v0, LX/Aea;

    .line 231
    invoke-direct {v0, v3, v2, v6, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 234
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$1:Ljava/lang/Object;

    .line 238
    iput v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 240
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v5, :cond_fa

    .line 246
    return-object v5

    .line 247
    :cond_f7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 252
    return-object v0

    .line 253
    :goto_fd
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 255
    iget-object v1, v0, LX/AJj;->A0F:LX/024;

    .line 257
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 259
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 262
    move-result-object v4

    .line 263
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->this$0:LX/AJj;

    .line 265
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->$statePath:Ljava/lang/String;

    .line 267
    const/16 v1, 0xc

    .line 269
    new-instance v0, LX/Aea;

    .line 271
    invoke-direct {v0, v3, v2, v6, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 274
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$2:Ljava/lang/Object;

    .line 280
    iput v9, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->label:I

    .line 282
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v5, :cond_126

    .line 288
    return-object v7

    .line 289
    :cond_121
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;->L$2:Ljava/lang/Object;

    .line 291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    return-object v5
.end method
