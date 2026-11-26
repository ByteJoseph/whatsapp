.class public final Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.actions.HatchSpaceActions$publish$result$1$post$1"
    f = "HatchSpaceActions.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xa4,
        0xad,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "reply",
        "endedAtMs",
        "reply",
        "endedAtMs"
    }
    nl = {
        0xa3,
        0xad,
        0xae
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $disclosureToken:Ljava/lang/String;

.field public final synthetic $events:LX/1Dy;

.field public final synthetic $slug:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1Dy;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$slug:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$disclosureToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$events:LX/1Dy;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$slug:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$disclosureToken:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$events:LX/1Dy;

    .line 8
    new-instance v0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1Dy;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->label:I

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    if-eq v1, v3, :cond_5e

    .line 13
    if-eq v1, v0, :cond_85

    .line 15
    if-ne v1, v5, :cond_a5

    .line 17
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 22
    return-object v4

    .line 23
    :cond_17
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 28
    iget-object v2, v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01:LX/3co;

    .line 30
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$slug:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v6}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v1, "/spaces/share/"

    .line 42
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$disclosureToken:Ljava/lang/String;

    .line 48
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    const-string v1, "require_disclosure_confirmation"

    .line 54
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v8, :cond_41

    .line 60
    const-string v1, "disclosure_confirmation"

    .line 62
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_41
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const-string v8, "POST"

    .line 71
    const-string v11, "application/json"

    .line 73
    const-wide/32 v13, 0xea60

    .line 76
    const/high16 v12, 0x100000

    .line 78
    iget-object v7, v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 80
    new-instance v6, LX/JNf;

    .line 82
    invoke-direct/range {v6 .. v14}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 85
    iput v3, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->label:I

    .line 87
    invoke-interface {v2, v6, p0}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    if-ne v9, v4, :cond_61

    .line 93
    return-object v4

    .line 94
    :cond_5e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v9, LX/KfY;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 101
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 106
    move-result-wide v2

    .line 107
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->$events:LX/1Dy;

    .line 109
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 111
    const/16 v1, 0x14

    .line 113
    invoke-static {v1}, LX/KI1;->A00(I)LX/KI1;

    .line 116
    move-result-object v7

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v6, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-wide v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->J$0:J

    .line 124
    iput v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->label:I

    .line 126
    invoke-static {v8, v9, p0, v7}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/KfY;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v4, :cond_8e

    .line 132
    return-object v4

    .line 133
    :cond_85
    iget-wide v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->J$0:J

    .line 135
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/1Dw;

    .line 139
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    check-cast v9, LX/KfX;

    .line 144
    new-instance v1, LX/K1p;

    .line 146
    invoke-direct {v1, v9, v2, v3}, LX/K1p;-><init>(LX/KfX;J)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-wide v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->J$0:J

    .line 156
    iput v5, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$post$1;->label:I

    .line 158
    invoke-interface {v6, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_14

    .line 164
    return-object v4

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
