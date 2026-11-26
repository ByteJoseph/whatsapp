.class public final Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.preregistration.PreRegGroupCreationManager$sendCreateGroupIq$2"
    f = "PreRegGroupCreationManager.kt"
    i = {}
    l = {
        0x27a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x27a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $groupProfileUrl:Ljava/lang/String;

.field public final synthetic $outcome:LX/0qT;

.field public final synthetic $participants:Ljava/util/List;

.field public final synthetic $pendingJid:LX/45V;

.field public final synthetic $setup:LX/4it;

.field public final synthetic $successRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $theme:LX/N1Y;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;


# direct methods
.method public constructor <init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;)V
    .registers 13

    .line 0
    iput-object p4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$pendingJid:LX/45V;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupName:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$participants:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p11, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$outcome:LX/0qT;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$successRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$setup:LX/4it;

    .line 16
    iput-object p6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupProfileUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$theme:LX/N1Y;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$pendingJid:LX/45V;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupName:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$participants:Ljava/util/List;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v11, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$outcome:LX/0qT;

    .line 12
    iget-object v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$successRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$setup:LX/4it;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupProfileUrl:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$theme:LX/N1Y;

    .line 20
    new-instance v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;-><init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v2, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_11

    .line 9
    if-ne v2, v0, :cond_ed

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 22
    iget-object v11, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$pendingJid:LX/45V;

    .line 24
    iget-object v12, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupName:Ljava/lang/String;

    .line 26
    iget-object v14, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$participants:Ljava/util/List;

    .line 28
    iget-object v10, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iget-object v9, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$outcome:LX/0qT;

    .line 32
    iget-object v8, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$successRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iget-object v7, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$setup:LX/4it;

    .line 36
    iget-object v6, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$groupProfileUrl:Ljava/lang/String;

    .line 38
    iget-object v5, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->$theme:LX/N1Y;

    .line 40
    iput-object v4, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$0:Ljava/lang/Object;

    .line 42
    iput-object v11, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$1:Ljava/lang/Object;

    .line 44
    iput-object v12, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$2:Ljava/lang/Object;

    .line 46
    iput-object v14, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$3:Ljava/lang/Object;

    .line 48
    iput-object v10, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$4:Ljava/lang/Object;

    .line 50
    iput-object v9, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$5:Ljava/lang/Object;

    .line 52
    iput-object v8, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$6:Ljava/lang/Object;

    .line 54
    iput-object v7, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$7:Ljava/lang/Object;

    .line 56
    iput-object v6, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$8:Ljava/lang/Object;

    .line 58
    iput-object v5, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->L$9:Ljava/lang/Object;

    .line 60
    iput v0, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2;->label:I

    .line 62
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x2f

    .line 68
    new-instance v0, LX/5E6;

    .line 70
    invoke-direct {v0, v10, v9, v3}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance v26, LX/51I;

    .line 78
    move-object/from16 v27, v11

    .line 80
    move-object/from16 v28, v5

    .line 82
    move-object/from16 v29, v7

    .line 84
    move-object/from16 v30, v4

    .line 86
    move-object/from16 v31, v6

    .line 88
    move-object/from16 v32, v8

    .line 90
    move-object/from16 v33, v10

    .line 92
    move-object/from16 v34, v2

    .line 94
    move-object/from16 v35, v9

    .line 96
    invoke-direct/range {v26 .. v35}, LX/51I;-><init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;LX/0qT;)V

    .line 99
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0G:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v15, -0x1

    .line 106
    const/16 v17, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v11, v0, v14}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    new-instance v9, LX/4iY;

    .line 114
    move/from16 v20, v17

    .line 116
    move/from16 v21, v17

    .line 118
    move/from16 v22, v0

    .line 120
    move/from16 v23, v17

    .line 122
    move/from16 v24, v0

    .line 124
    move/from16 v25, v17

    .line 126
    move/from16 v16, v0

    .line 128
    move-object v13, v10

    .line 129
    move/from16 v18, v17

    .line 131
    move/from16 v19, v0

    .line 133
    invoke-direct/range {v9 .. v25}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 136
    invoke-virtual {v2}, LX/0hA;->BgW()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e9

    .line 142
    invoke-virtual {v4}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e9

    .line 148
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/08s;

    .line 156
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 161
    move-result-object v25

    .line 162
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A05:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 167
    move-result-object v28

    .line 168
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0D:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 173
    move-result-object v29

    .line 174
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0E:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/0VB;

    .line 182
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0F:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/4Za;

    .line 190
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0K:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/0kU;

    .line 198
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A06:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0n9;

    .line 206
    new-instance v22, LX/54Y;

    .line 208
    move-object/from16 v23, v5

    .line 210
    move-object/from16 v24, v0

    .line 212
    move-object/from16 v27, v9

    .line 214
    move-object/from16 v30, v7

    .line 216
    move-object/from16 v31, v3

    .line 218
    move-object/from16 v32, v6

    .line 220
    invoke-direct/range {v22 .. v32}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 223
    invoke-virtual/range {v22 .. v22}, LX/54Y;->A00()V

    .line 226
    :goto_e2
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_e

    .line 232
    return-object v1

    .line 233
    :cond_e9
    invoke-virtual/range {v26 .. v26}, LX/51I;->Cdl()V

    .line 236
    goto :goto_e2

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
