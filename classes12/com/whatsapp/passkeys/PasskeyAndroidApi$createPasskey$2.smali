.class public final Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.passkeys.PasskeyAndroidApi$createPasskey$2"
    f = "PasskeyAndroidApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "prfInput",
        "startTimeMs"
    }
    nl = {
        0x7b
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/app/Activity;

.field public final synthetic $createCredentialLatencyMs:LX/0Os;

.field public final synthetic $requestJson:Ljava/lang/String;

.field public final synthetic $result:LX/0Os;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0Os;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0Os;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0Os;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0Os;

    .line 10
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;LX/0Os;)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/Oou;

    .line 4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->label:I

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    if-ne v0, v6, :cond_6c

    .line 13
    iget-wide v4, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->J$0:J

    .line 15
    invoke-static {p1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0Os;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v1, v4

    .line 30
    new-instance v0, Ljava/lang/Long;

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 35
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0Os;

    .line 39
    instance-of v0, v6, LX/PA2;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-static {v6}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    new-instance v0, LX/PA4;

    .line 53
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    check-cast v6, LX/Os9;

    .line 59
    iput-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    iget-object v0, v6, LX/Os9;->A01:LX/P30;

    .line 63
    new-instance v1, LX/Ooq;

    .line 65
    invoke-direct {v1, v0}, LX/Ooq;-><init>(LX/P30;)V

    .line 68
    iget-object v0, v6, LX/Os9;->A02:LX/QQP;

    .line 70
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_33

    .line 75
    :cond_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 85
    move-result-wide v4

    .line 86
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 88
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 90
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

    .line 97
    iput-wide v4, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->J$0:J

    .line 99
    iput v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$createPasskey$2;->label:I

    .line 101
    invoke-virtual {v3, v2, v8, v1, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/Oou;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v7, :cond_13

    .line 107
    return-object v7

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
