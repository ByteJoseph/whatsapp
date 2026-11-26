.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeConsentRequestBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x620
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x634
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $advertisingId:Ljava/lang/String;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $dob:Ljava/lang/String;

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $securityCode:Ljava/lang/String;

.field public final synthetic $supportsPAA:Z

.field public final synthetic $twoFaLoginKey:Ljava/lang/String;

.field public final synthetic $userType:LX/Nzh;

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BZ)V
    .registers 24

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p19

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$recoveryToken:[B

    .line 20
    move-object/from16 v0, p20

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$backupToken:[B

    .line 24
    iput-object p10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$dob:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$securityCode:Ljava/lang/String;

    .line 28
    iput-object p12, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 30
    iput-object p13, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$context:Ljava/lang/String;

    .line 32
    move/from16 v0, p21

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$supportsPAA:Z

    .line 36
    move-object/from16 v0, p14

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$userType:LX/Nzh;

    .line 42
    move-object/from16 v0, p17

    .line 44
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 46
    move-object/from16 v0, p16

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 50
    move-object/from16 v0, p15

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    .line 55
    move-object/from16 v1, p18

    .line 57
    invoke-direct {p0, v0, v1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 41

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 4
    move-object/from16 v18, v1

    .line 6
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$language:Ljava/lang/String;

    .line 8
    move-object/from16 v19, v1

    .line 10
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 12
    move-object/from16 v20, v1

    .line 14
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 16
    move-object/from16 v17, v1

    .line 18
    iget-object v15, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 20
    iget-object v14, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 22
    iget-object v13, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 24
    iget-object v12, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 26
    iget-object v11, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$recoveryToken:[B

    .line 28
    iget-object v10, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$backupToken:[B

    .line 30
    iget-object v9, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$dob:Ljava/lang/String;

    .line 32
    iget-object v8, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$securityCode:Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 36
    iget-object v6, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$context:Ljava/lang/String;

    .line 38
    iget-boolean v5, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$supportsPAA:Z

    .line 40
    iget-object v4, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$userType:LX/Nzh;

    .line 44
    iget-object v2, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 46
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 50
    new-instance v16, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;

    .line 52
    move-object/from16 v34, p2

    .line 54
    move-object/from16 v32, v1

    .line 56
    move-object/from16 v33, v2

    .line 58
    move-object/from16 v35, v11

    .line 60
    move-object/from16 v36, v10

    .line 62
    move/from16 v37, v5

    .line 64
    move-object/from16 v26, v9

    .line 66
    move-object/from16 v27, v8

    .line 68
    move-object/from16 v28, v7

    .line 70
    move-object/from16 v29, v6

    .line 72
    move-object/from16 v30, v4

    .line 74
    move-object/from16 v31, v0

    .line 76
    move-object/from16 v21, v17

    .line 78
    move-object/from16 v22, v15

    .line 80
    move-object/from16 v23, v14

    .line 82
    move-object/from16 v24, v13

    .line 84
    move-object/from16 v25, v12

    .line 86
    move-object/from16 v17, v18

    .line 88
    move-object/from16 v18, v3

    .line 90
    invoke-direct/range {v16 .. v37}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BZ)V

    .line 93
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->label:I

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
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 25
    move-object/from16 v33, v0

    .line 27
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$language:Ljava/lang/String;

    .line 29
    move-object/from16 v32, v0

    .line 31
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 33
    move-object/from16 v31, v0

    .line 35
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 37
    move-object/from16 v30, v0

    .line 39
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 41
    move-object/from16 v29, v0

    .line 43
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 45
    move-object/from16 v28, v0

    .line 47
    iget-object v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 49
    move-object/from16 v16, v0

    .line 51
    iget-object v15, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 53
    iget-object v14, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$recoveryToken:[B

    .line 55
    iget-object v13, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$backupToken:[B

    .line 57
    iget-object v12, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$dob:Ljava/lang/String;

    .line 59
    iget-object v11, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$securityCode:Ljava/lang/String;

    .line 61
    iget-object v10, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 63
    iget-object v9, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$context:Ljava/lang/String;

    .line 65
    iget-boolean v8, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$supportsPAA:Z

    .line 67
    iget-object v5, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 69
    iget-object v4, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$userType:LX/Nzh;

    .line 71
    iget-object v3, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 73
    iget-object v2, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 75
    iget-object v1, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, v7, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;->label:I

    .line 80
    move-object/from16 v21, v1

    .line 82
    move-object/from16 v22, v2

    .line 84
    move-object/from16 v23, v3

    .line 86
    move-object/from16 v24, v7

    .line 88
    move-object/from16 v25, v14

    .line 90
    move-object/from16 v26, v13

    .line 92
    move/from16 v27, v8

    .line 94
    move-object/from16 v14, v16

    .line 96
    move-object/from16 v16, v12

    .line 98
    move-object/from16 v17, v11

    .line 100
    move-object/from16 v18, v10

    .line 102
    move-object/from16 v19, v9

    .line 104
    move-object/from16 v20, v5

    .line 106
    move-object/from16 v7, v33

    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v9, v32

    .line 111
    move-object/from16 v10, v31

    .line 113
    move-object/from16 v11, v30

    .line 115
    move-object/from16 v12, v29

    .line 117
    move-object/from16 v13, v28

    .line 119
    invoke-static/range {v7 .. v27}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A06(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BZ)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_7e

    .line 125
    return-object v6

    .line 126
    :cond_7e
    return-object v0
.end method
