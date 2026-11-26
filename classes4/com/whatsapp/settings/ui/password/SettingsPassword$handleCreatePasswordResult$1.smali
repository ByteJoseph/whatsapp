.class public final Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.password.SettingsPassword$handleCreatePasswordResult$1"
    f = "SettingsPassword.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcd,
        0xce,
        0x153
    }
    m = "invokeSuspend"
    n = {
        "setTwofaResult",
        "$this$withStateAtLeast$iv",
        "state$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "dispatchNeeded$iv$iv"
    }
    nl = {
        0xce,
        0xd2,
        0x14b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $followUp:LX/4XI;

.field public final synthetic $isChange:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/password/SettingsPassword;


# direct methods
.method public constructor <init>(LX/4XI;Lcom/whatsapp/settings/ui/password/SettingsPassword;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$followUp:LX/4XI;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->this$0:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$isChange:Z

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
    iget-object v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$followUp:LX/4XI;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->this$0:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$isChange:Z

    .line 6
    new-instance v0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;-><init>(LX/4XI;Lcom/whatsapp/settings/ui/password/SettingsPassword;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->label:I

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eq v0, v3, :cond_26

    .line 12
    if-eq v0, v2, :cond_38

    .line 14
    if-ne v0, v5, :cond_cc

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$followUp:LX/4XI;

    .line 27
    iget-object v0, v0, LX/4XI;->A01:LX/0VK;

    .line 29
    iput v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->label:I

    .line 31
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v1, :cond_29

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$followUp:LX/4XI;

    .line 43
    iget-object v0, v0, LX/4XI;->A00:LX/0qS;

    .line 45
    if-eqz v0, :cond_e2

    .line 47
    iput v2, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->label:I

    .line 49
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3b

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast p1, LX/UZG;

    .line 61
    iget-object v4, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->this$0:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 63
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v8

    .line 67
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 69
    iget-boolean v2, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->$isChange:Z

    .line 71
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_d7

    .line 79
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 81
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 83
    check-cast v0, LX/1DG;

    .line 85
    iget-object v11, v0, LX/1DG;->A01:LX/1DG;

    .line 87
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, LX/024;->A02(LX/020;)Z

    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_ae

    .line 97
    invoke-virtual {v8}, LX/0JH;->A04()LX/0JL;

    .line 100
    move-result-object v6

    .line 101
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 103
    if-eq v6, v0, :cond_d1

    .line 105
    invoke-virtual {v8}, LX/0JH;->A04()LX/0JL;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_ae

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-boolean v1, p1, LX/UZG;->A02:Z

    .line 121
    if-eqz v1, :cond_9a

    .line 123
    iget-object v0, p1, LX/UZG;->A01:Ljava/lang/Boolean;

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9a

    .line 135
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v4, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A07:LX/4W0;

    .line 141
    iget-object v0, p1, LX/UZG;->A00:Ljava/lang/Boolean;

    .line 143
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 149
    invoke-static {v2, v1, v0}, LX/4TM;->A00(LX/0Jz;LX/4W0;Z)V

    .line 152
    goto/16 :goto_13

    .line 154
    :cond_9a
    if-eqz v2, :cond_a8

    .line 156
    const v0, 0x7f1245b8

    .line 159
    :goto_9f
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A05(Lcom/whatsapp/settings/ui/password/SettingsPassword;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_13

    .line 168
    :cond_a8
    if-nez v1, :cond_13

    .line 170
    const v0, 0x7f1245b5

    .line 173
    goto :goto_9f

    .line 174
    :cond_ae
    const/4 v0, 0x6

    .line 175
    new-instance v10, LX/5Cp;

    .line 177
    invoke-direct {v10, v4, p1, v0, v2}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$3:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$4:Ljava/lang/Object;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->L$5:Ljava/lang/Object;

    .line 193
    iput-boolean v12, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->Z$0:Z

    .line 195
    iput v5, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;->label:I

    .line 197
    invoke-static/range {v7 .. v12}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_13

    .line 203
    return-object v1

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    new-instance v0, LX/8Cu;

    .line 211
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 214
    throw v0

    .line 215
    :cond_d7
    const-string v0, "target state must be CREATED or greater, found "

    .line 217
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
