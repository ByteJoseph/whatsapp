.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2"
    f = "ProactiveMessageControlRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {
        "requestedSetting"
    }
    nl = {
        0x154
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isEnabled:Z

.field public final synthetic $personaId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$isEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$personaId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$isEnabled:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$personaId:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;-><init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->label:I

    .line 4
    const/4 v13, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v13, :cond_98

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl/no network access"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    const-string v0, "update failed"

    .line 33
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_26
    iget-boolean v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$isEnabled:Z

    .line 40
    if-eqz v5, :cond_3f

    .line 42
    const-string v4, "ENABLED"

    .line 44
    :goto_2c
    iget-object v6, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->$personaId:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->this$0:Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 48
    iput-object v4, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->L$0:Ljava/lang/Object;

    .line 50
    iput-object v6, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->L$1:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->L$2:Ljava/lang/Object;

    .line 54
    iput-boolean v5, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->Z$0:Z

    .line 56
    iput v13, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;->label:I

    .line 58
    invoke-static {p0, v13}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_42

    .line 63
    :cond_3f
    const-string v4, "DISABLED"

    .line 65
    goto :goto_2c

    .line 66
    :goto_42
    :try_start_42
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 69
    move-result-object v7

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v0, "persona_id"

    .line 76
    invoke-virtual {v7, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "setting"

    .line 81
    invoke-virtual {v7, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-class v8, LX/Fah;

    .line 86
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 88
    sget-object v12, LX/KTy;->A00:LX/KTy;

    .line 90
    const-string v11, "whatsapp-android-www"

    .line 92
    const-string v10, "BotAnnouncementsControlUpdate"

    .line 94
    new-instance v6, LX/0qM;

    .line 96
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 99
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/05b;

    .line 101
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 104
    move-result-object v1

    .line 105
    iput-boolean v13, v1, LX/0rK;->A05:Z

    .line 107
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 109
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 112
    new-instance v0, LX/FtV;

    .line 114
    invoke-direct {v0, v4, v3, v5}, LX/FtV;-><init>(Ljava/lang/String;LX/0h8;Z)V

    .line 117
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 120
    goto :goto_91
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl/exception: "

    .line 128
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/0Dd;

    .line 137
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 140
    sget-object v0, LX/Hs0;->A00:LX/Hs0;

    .line 142
    invoke-virtual {v3, v1, v0}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 145
    :goto_91
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_c

    .line 151
    return-object v2

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
