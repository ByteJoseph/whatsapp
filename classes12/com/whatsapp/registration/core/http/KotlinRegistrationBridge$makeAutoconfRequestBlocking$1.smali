.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeAutoconfRequestBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x15b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $clientCapabilities:[B

.field public final synthetic $consent:Ljava/lang/String;

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)V
    .registers 18

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 18
    move-object/from16 v0, p15

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 22
    iput-object p9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p16

    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 28
    iput-object p12, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 30
    iput-object p11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 32
    iput-object p10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0, p13}, LX/0dy;-><init>(ILX/0ds;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 4
    iget-object v5, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 8
    iget-object v7, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 10
    iget-object v8, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 12
    iget-object v9, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 14
    iget-object v10, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 16
    iget-object v11, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 18
    iget-object v2, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 20
    iget-object v1, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 22
    iget-object v12, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 26
    iget-object v15, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 28
    iget-object v14, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 30
    iget-object v13, v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 34
    move-object/from16 v16, p2

    .line 36
    move-object/from16 v19, v0

    .line 38
    move-object/from16 v18, v1

    .line 40
    move-object/from16 v17, v2

    .line 42
    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)V

    .line 45
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v1, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->label:I

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
    iget-object v0, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 25
    move-object/from16 v30, v0

    .line 27
    iget-object v0, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 29
    move-object/from16 v29, v0

    .line 31
    iget-object v15, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 33
    iget-object v14, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 35
    iget-object v13, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 37
    iget-object v10, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 39
    iget-object v9, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 41
    iget-object v8, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 43
    iget-object v7, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 45
    iget-object v6, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 47
    iget-object v5, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 49
    iget-object v4, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 51
    iget-object v3, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 53
    iget-object v2, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 55
    iget-object v1, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->label:I

    .line 60
    move-object/from16 v27, v6

    .line 62
    move-object/from16 v28, v4

    .line 64
    move-object/from16 v25, v12

    .line 66
    move-object/from16 v26, v7

    .line 68
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v24, v3

    .line 72
    move-object/from16 v21, v5

    .line 74
    move-object/from16 v22, v1

    .line 76
    move-object/from16 v19, v9

    .line 78
    move-object/from16 v20, v8

    .line 80
    move-object/from16 v17, v13

    .line 82
    move-object/from16 v18, v10

    .line 84
    move-object/from16 v16, v14

    .line 86
    move-object/from16 v13, v30

    .line 88
    move-object/from16 v14, v29

    .line 90
    invoke-static/range {v13 .. v28}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0E(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v11, :cond_61

    .line 96
    return-object v11

    .line 97
    :cond_61
    return-object v0
.end method
