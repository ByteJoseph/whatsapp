.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$sendClientFunnelLogBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x6d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $previousScreen:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)V
    .registers 20

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p16

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$recoveryToken:[B

    .line 20
    move-object/from16 v0, p17

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$backupToken:[B

    .line 24
    iput-object p9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p14

    .line 32
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 34
    iput-object p13, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 36
    iput-object p12, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    .line 39
    move-object/from16 v1, p15

    .line 41
    invoke-direct {p0, v0, v1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 4
    iget-object v14, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 6
    iget-object v13, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 8
    iget-object v12, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$recoveryToken:[B

    .line 20
    iget-object v6, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$backupToken:[B

    .line 22
    iget-object v5, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 34
    new-instance v16, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;

    .line 36
    move-object/from16 v31, p2

    .line 38
    move-object/from16 v32, v7

    .line 40
    move-object/from16 v33, v6

    .line 42
    move-object/from16 v30, v2

    .line 44
    move-object/from16 v29, v1

    .line 46
    move-object/from16 v28, v0

    .line 48
    move-object/from16 v27, v3

    .line 50
    move-object/from16 v26, v4

    .line 52
    move-object/from16 v25, v5

    .line 54
    move-object/from16 v24, v8

    .line 56
    move-object/from16 v23, v9

    .line 58
    move-object/from16 v22, v10

    .line 60
    move-object/from16 v21, v11

    .line 62
    move-object/from16 v20, v12

    .line 64
    move-object/from16 v19, v13

    .line 66
    move-object/from16 v18, v14

    .line 68
    move-object/from16 v17, v15

    .line 70
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)V

    .line 73
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v1, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 25
    move-object/from16 v32, v0

    .line 27
    iget-object v0, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 29
    move-object/from16 v31, v0

    .line 31
    iget-object v0, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v0

    .line 35
    iget-object v15, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 37
    iget-object v14, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 39
    iget-object v13, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 41
    iget-object v12, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 43
    iget-object v9, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 45
    iget-object v8, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$recoveryToken:[B

    .line 47
    iget-object v7, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$backupToken:[B

    .line 49
    iget-object v6, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 51
    iget-object v5, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 53
    iget-object v4, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 55
    iget-object v3, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 57
    iget-object v2, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 59
    iget-object v1, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendClientFunnelLogBlocking$1;->label:I

    .line 64
    move-object/from16 v28, v11

    .line 66
    move-object/from16 v29, v8

    .line 68
    move-object/from16 v30, v7

    .line 70
    move-object/from16 v25, v1

    .line 72
    move-object/from16 v26, v2

    .line 74
    move-object/from16 v27, v3

    .line 76
    move-object/from16 v22, v6

    .line 78
    move-object/from16 v23, v5

    .line 80
    move-object/from16 v24, v4

    .line 82
    move-object/from16 v19, v13

    .line 84
    move-object/from16 v20, v12

    .line 86
    move-object/from16 v21, v9

    .line 88
    move-object/from16 v17, v15

    .line 90
    move-object/from16 v18, v14

    .line 92
    move-object/from16 v14, v32

    .line 94
    move-object/from16 v15, v31

    .line 96
    invoke-static/range {v14 .. v30}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A03(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Enum;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v10, :cond_67

    .line 102
    return-object v10

    .line 103
    :cond_67
    return-object v0
.end method
