.class public final Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1"
    f = "UserControlMessageLevelViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x182,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "jid",
        "fMessage",
        "userJid",
        "jid"
    }
    nl = {
        0x180,
        0x190
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0ds;IIZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 4
    iput p3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 6
    iput p4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 4
    iget v3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 6
    iget v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 8
    new-instance v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;-><init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0ds;IIZ)V

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
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    if-eq v0, v6, :cond_14

    .line 12
    if-ne v0, v4, :cond_9b

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 22
    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 24
    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 26
    iget-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 47
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 49
    if-eqz v0, :cond_11

    .line 51
    iget-object v8, v0, LX/C4Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    if-eqz v8, :cond_11

    .line 55
    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 57
    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 59
    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 61
    iget-object v7, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 63
    if-eqz v7, :cond_7e

    .line 65
    const/16 v0, 0xc

    .line 67
    if-eq v11, v0, :cond_99

    .line 69
    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 75
    iput-object v7, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 77
    iput-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 79
    iput v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 81
    iput v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 83
    iput v6, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 85
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0H:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Cp5;

    .line 93
    invoke-direct {v0, v7, v5, v2, v6}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v3, :cond_98

    .line 102
    move-object v1, v8

    .line 103
    :goto_67
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_6e
    move-object v7, v8

    .line 111
    move-object v8, v1

    .line 112
    if-eqz v6, :cond_7d

    .line 114
    :goto_72
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 122
    invoke-virtual {v0, v8}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 125
    :cond_7d
    move-object v8, v7

    .line 126
    :cond_7e
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 134
    iget-object v9, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 136
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 144
    iput v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 146
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0ds;IIZ)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_11

    .line 152
    :cond_98
    return-object v3

    .line 153
    :cond_99
    move-object v7, v8

    .line 154
    goto :goto_72

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
