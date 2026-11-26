.class public final Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.passkeys.PasskeyAndroidApi$loginWithPasskey$2"
    f = "PasskeyAndroidApi.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd4,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "prfInput",
        "prfInput"
    }
    nl = {
        0xd5,
        0xcf
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allowCredentialsFromOtherDevices:Z

.field public final synthetic $context:Landroid/app/Activity;

.field public final synthetic $requestJson:Ljava/lang/String;

.field public final synthetic $result:LX/0Os;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;Z)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 8
    iput-object p5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0Os;

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
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 8
    iget-object v5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0Os;

    .line 10
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v10, p0

    .line 2
    iget-object v8, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v8, LX/Oou;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_41

    .line 14
    if-eq v0, v2, :cond_60

    .line 16
    if-ne v0, v3, :cond_8b

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    check-cast v7, LX/PA4;

    .line 23
    iget-object v2, v7, LX/PA4;->A00:Ljava/lang/Object;

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0Os;

    .line 27
    instance-of v0, v2, LX/PA2;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-static {v2}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    new-instance v0, LX/PA4;

    .line 41
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    check-cast v2, LX/Os9;

    .line 47
    iget-object v0, v2, LX/Os9;->A03:Ljava/lang/String;

    .line 49
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    iget-object v0, v2, LX/Os9;->A01:LX/P30;

    .line 53
    new-instance v1, LX/Ooq;

    .line 55
    invoke-direct {v1, v0}, LX/Ooq;-><init>(LX/P30;)V

    .line 58
    iget-object v0, v2, LX/Os9;->A02:LX/QQP;

    .line 60
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 70
    iget-object v5, v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 72
    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 74
    iget-object v9, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 83
    iput-object v9, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 85
    iput-object v8, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 87
    iput v2, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 89
    invoke-virtual {v1, v9, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A08(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v4, :cond_73

    .line 95
    return-object v4

    .line 96
    :cond_60
    iget-object v8, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v8, LX/Oou;

    .line 100
    iget-object v9, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 104
    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v6, Landroid/app/Activity;

    .line 108
    iget-object v5, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v5, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v7, LX/OiT;

    .line 117
    iget-boolean v11, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 130
    iput v3, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 132
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/OiT;LX/Oou;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v4, :cond_19

    .line 138
    return-object v4

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
