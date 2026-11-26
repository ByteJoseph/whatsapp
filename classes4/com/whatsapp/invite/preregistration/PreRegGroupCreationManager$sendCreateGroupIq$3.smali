.class public final Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.preregistration.PreRegGroupCreationManager$sendCreateGroupIq$3"
    f = "PreRegGroupCreationManager.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x1e5,
        0x1e7,
        0x1e9,
        0x1f1,
        0x1f2
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result",
        "remainingCount",
        "result",
        "remainingCount",
        "result",
        "remainingCount"
    }
    nl = {
        0x1e6,
        0x1e8,
        0x1e8,
        0x1f2,
        0x1f5
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $created:LX/0Os;

.field public final synthetic $groupProfileUrl:Ljava/lang/String;

.field public final synthetic $outcome:LX/0qT;

.field public final synthetic $pendingJid:LX/45V;

.field public final synthetic $setup:LX/4it;

.field public final synthetic $theme:LX/N1Y;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;


# direct methods
.method public constructor <init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;LX/0Os;LX/0qT;)V
    .registers 10

    .line 0
    iput-object p8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$outcome:LX/0qT;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$setup:LX/4it;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$created:LX/0Os;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$pendingJid:LX/45V;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$groupProfileUrl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$theme:LX/N1Y;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$outcome:LX/0qT;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$setup:LX/4it;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$created:LX/0Os;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$pendingJid:LX/45V;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$groupProfileUrl:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$theme:LX/N1Y;

    .line 14
    new-instance v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;-><init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;LX/0Os;LX/0qT;)V

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
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    if-eq v0, v5, :cond_2b

    .line 15
    if-eq v0, v6, :cond_54

    .line 17
    if-eq v0, v2, :cond_8e

    .line 19
    if-eq v0, v3, :cond_c8

    .line 21
    if-ne v0, v4, :cond_e7

    .line 23
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$outcome:LX/0qT;

    .line 34
    iput v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 36
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    if-ne v7, v1, :cond_2e

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    move-object v0, v7

    .line 47
    check-cast v0, LX/0sK;

    .line 49
    if-eqz v0, :cond_1a

    .line 51
    iget-object v8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 53
    iget-object v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$setup:LX/4it;

    .line 55
    iget-object v7, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 59
    iput v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 61
    iget-object v5, v8, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 63
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/024;

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x14

    .line 72
    new-instance v6, LX/5Ii;

    .line 74
    invoke-direct/range {v6 .. v11}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {p0, v5, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v1, :cond_5b

    .line 83
    return-object v1

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/0sK;

    .line 88
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 94
    move-result v12

    .line 95
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$created:LX/0Os;

    .line 97
    iget-object v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 99
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$pendingJid:LX/45V;

    .line 101
    iget-object v8, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 103
    check-cast v8, LX/1aw;

    .line 105
    iget-object v6, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 107
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 110
    move-result-wide v13

    .line 111
    iget-object v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$groupProfileUrl:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$1:Ljava/lang/Object;

    .line 117
    iput v12, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->I$0:I

    .line 119
    iput v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 121
    iget-object v2, v9, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 123
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/024;

    .line 129
    const/4 v11, 0x0

    .line 130
    new-instance v6, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;

    .line 132
    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;-><init>(LX/45V;LX/1aw;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;IJ)V

    .line 135
    invoke-static {p0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v1, :cond_9b

    .line 141
    return-object v1

    .line 142
    :cond_8e
    iget v12, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->I$0:I

    .line 144
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/0Os;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/0sK;

    .line 152
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    iput-object v7, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$created:LX/0Os;

    .line 159
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 161
    if-eqz v2, :cond_1a

    .line 163
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 165
    iget-object v8, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 167
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$theme:LX/N1Y;

    .line 169
    const/4 v9, 0x0

    .line 170
    iput-object v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$1:Ljava/lang/Object;

    .line 174
    iput v12, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->I$0:I

    .line 176
    iput v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 178
    iget-object v0, v7, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/024;

    .line 186
    const/16 v10, 0x8

    .line 188
    new-instance v5, LX/MsN;

    .line 190
    invoke-direct/range {v5 .. v10}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 193
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v1, :cond_cd

    .line 199
    return-object v1

    .line 200
    :cond_c8
    iget v12, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->I$0:I

    .line 202
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    iget-object v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 207
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->$setup:LX/4it;

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->L$0:Ljava/lang/Object;

    .line 212
    iput v12, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->I$0:I

    .line 214
    iput v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$3;->label:I

    .line 216
    invoke-virtual {v2}, LX/4it;->A00()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_1a

    .line 222
    if-nez v12, :cond_1a

    .line 224
    invoke-virtual {v3, p0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_1a

    .line 230
    return-object v1

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
