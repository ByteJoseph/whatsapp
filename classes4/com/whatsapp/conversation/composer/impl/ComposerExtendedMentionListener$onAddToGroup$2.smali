.class public final Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.composer.impl.ComposerExtendedMentionListener$onAddToGroup$2"
    f = "ComposerExtendedMentionListener.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x73,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "parentGroupJid",
        "parentGroupJid",
        "$this$withResumed$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "confirmWithSheet",
        "dispatchNeeded$iv$iv"
    }
    nl = {
        0x71,
        0x145
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $fragmentActivity:LX/0Ir;

.field public final synthetic $groupJid:LX/1aw;

.field public final synthetic $lifecycleOwner:LX/0Ib;

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/4xs;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Ib;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->this$0:LX/4xs;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$groupJid:LX/1aw;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$lifecycleOwner:LX/0Ib;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$fragmentActivity:LX/0Ir;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$contactName:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->this$0:LX/4xs;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$groupJid:LX/1aw;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$lifecycleOwner:LX/0Ib;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$fragmentActivity:LX/0Ir;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$contactName:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;-><init>(LX/0Ir;LX/0Ib;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    if-eq v0, v5, :cond_4d

    .line 14
    if-ne v0, v2, :cond_e2

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->this$0:LX/4xs;

    .line 27
    iget-object v0, v0, LX/4xs;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$groupJid:LX/1aw;

    .line 35
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 38
    move-result-object v10

    .line 39
    if-nez v10, :cond_5b

    .line 41
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->this$0:LX/4xs;

    .line 43
    iget-object v0, v0, LX/4xs;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/4dI;

    .line 51
    iget-object v6, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$groupJid:LX/1aw;

    .line 53
    iput-object v10, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$0:Ljava/lang/Object;

    .line 55
    iput v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->label:I

    .line 57
    iget-object v0, v7, LX/4dI;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v5

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x18

    .line 66
    invoke-static {v6, v7, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_54

    .line 76
    return-object v3

    .line 77
    :cond_4d
    iget-object v10, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v10, LX/1aw;

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v14, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v14, 0x0

    .line 92
    :cond_5c
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$lifecycleOwner:LX/0Ib;

    .line 94
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 97
    move-result-object v16

    .line 98
    iget-object v11, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$fragmentActivity:LX/0Ir;

    .line 100
    iget-object v9, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->this$0:LX/4xs;

    .line 102
    iget-object v7, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$groupJid:LX/1aw;

    .line 104
    iget-object v8, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v12, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->$contactName:Ljava/lang/String;

    .line 108
    sget-object v15, LX/0JL;->A05:LX/0JL;

    .line 110
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 112
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 114
    check-cast v0, LX/1DG;

    .line 116
    iget-object v1, v0, LX/1DG;->A01:LX/1DG;

    .line 118
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/024;->A02(LX/020;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_bc

    .line 128
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 131
    move-result-object v6

    .line 132
    sget-object v5, LX/0JL;->A03:LX/0JL;

    .line 134
    if-eq v6, v5, :cond_e7

    .line 136
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_bc

    .line 146
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_13

    .line 152
    if-eqz v10, :cond_a5

    .line 154
    move-object v0, v11

    .line 155
    move-object v1, v9

    .line 156
    move-object v2, v7

    .line 157
    move-object v3, v10

    .line 158
    move-object v4, v8

    .line 159
    move-object v5, v12

    .line 160
    invoke-static/range {v0 .. v5}, LX/4xs;->A01(LX/0Ir;LX/4xs;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_13

    .line 165
    :cond_a5
    if-eqz v14, :cond_ac

    .line 167
    invoke-static {v11, v9, v7, v8, v12}, LX/4xs;->A02(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_13

    .line 172
    :cond_ac
    const/16 v0, 0x17

    .line 174
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 177
    move-result-object v5

    .line 178
    move-object v0, v11

    .line 179
    move-object v1, v9

    .line 180
    move-object v2, v7

    .line 181
    move-object v3, v8

    .line 182
    move-object v4, v12

    .line 183
    invoke-static/range {v0 .. v5}, LX/4xs;->A03(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 186
    goto/16 :goto_13

    .line 188
    :cond_bc
    const/4 v13, 0x0

    .line 189
    new-instance v6, LX/Hoc;

    .line 191
    invoke-direct/range {v6 .. v14}, LX/Hoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 194
    const/4 v5, 0x0

    .line 195
    iput-object v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v5, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->L$4:Ljava/lang/Object;

    .line 205
    iput v14, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->I$0:I

    .line 207
    iput-boolean v0, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->Z$0:Z

    .line 209
    iput v2, v4, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;->label:I

    .line 211
    move-object/from16 v18, v6

    .line 213
    move-object/from16 v19, v1

    .line 215
    move/from16 v20, v0

    .line 217
    move-object/from16 v17, v4

    .line 219
    invoke-static/range {v15 .. v20}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_13

    .line 225
    return-object v3

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    new-instance v0, LX/8Cu;

    .line 233
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 236
    throw v0
.end method
