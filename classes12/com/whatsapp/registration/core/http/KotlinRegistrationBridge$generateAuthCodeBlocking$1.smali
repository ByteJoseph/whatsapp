.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$generateAuthCodeBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0xa89
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xaa0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $advertisingId:Ljava/lang/String;

.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $clientStartMessage:[B

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $twoFaLoginKey:Ljava/lang/String;

.field public final synthetic $userType:LX/Nzh;

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[BIII)V
    .registers 27

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p19

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$recoveryToken:[B

    .line 20
    move-object/from16 v0, p20

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$backupToken:[B

    .line 24
    iput-object p10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$token:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$method:Ljava/lang/String;

    .line 28
    iput-object p12, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$authCodeContext:Ljava/lang/String;

    .line 30
    move/from16 v0, p22

    .line 32
    iput v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallEducationLinkClicked:I

    .line 34
    move/from16 v0, p23

    .line 36
    iput v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallManageCallPermissionGranted:I

    .line 38
    move/from16 v0, p24

    .line 40
    iput v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallCallLogPermissionGranted:I

    .line 42
    move-object/from16 v0, p21

    .line 44
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$clientStartMessage:[B

    .line 46
    iput-object p13, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p14

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$userType:LX/Nzh;

    .line 54
    move-object/from16 v0, p17

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 58
    move-object/from16 v0, p16

    .line 60
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 62
    move-object/from16 v0, p15

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    .line 67
    move-object/from16 v1, p18

    .line 69
    invoke-direct {p0, v0, v1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 45

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 4
    move-object/from16 v41, v1

    .line 6
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$language:Ljava/lang/String;

    .line 8
    move-object/from16 v19, v1

    .line 10
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$locale:Ljava/lang/String;

    .line 12
    move-object/from16 v20, v1

    .line 14
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 16
    move-object/from16 v21, v1

    .line 18
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$wauuid:Ljava/lang/String;

    .line 20
    move-object/from16 v22, v1

    .line 22
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 24
    move-object/from16 v18, v1

    .line 26
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 28
    move-object/from16 v17, v1

    .line 30
    iget-object v15, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 32
    iget-object v14, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$recoveryToken:[B

    .line 34
    iget-object v13, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$backupToken:[B

    .line 36
    iget-object v12, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$token:Ljava/lang/String;

    .line 38
    iget-object v11, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$method:Ljava/lang/String;

    .line 40
    iget-object v10, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$authCodeContext:Ljava/lang/String;

    .line 42
    iget v9, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallEducationLinkClicked:I

    .line 44
    iget v8, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallManageCallPermissionGranted:I

    .line 46
    iget v7, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallCallLogPermissionGranted:I

    .line 48
    iget-object v6, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$clientStartMessage:[B

    .line 50
    iget-object v5, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 52
    iget-object v4, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 54
    iget-object v3, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$userType:LX/Nzh;

    .line 56
    iget-object v2, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 58
    iget-object v1, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 62
    new-instance v16, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;

    .line 64
    move-object/from16 v34, p2

    .line 66
    move-object/from16 v32, v1

    .line 68
    move-object/from16 v33, v2

    .line 70
    move-object/from16 v35, v14

    .line 72
    move-object/from16 v36, v13

    .line 74
    move-object/from16 v37, v6

    .line 76
    move/from16 v38, v9

    .line 78
    move/from16 v39, v8

    .line 80
    move/from16 v40, v7

    .line 82
    move-object/from16 v23, v18

    .line 84
    move-object/from16 v24, v17

    .line 86
    move-object/from16 v25, v15

    .line 88
    move-object/from16 v26, v12

    .line 90
    move-object/from16 v27, v11

    .line 92
    move-object/from16 v28, v10

    .line 94
    move-object/from16 v29, v5

    .line 96
    move-object/from16 v30, v4

    .line 98
    move-object/from16 v31, v0

    .line 100
    move-object/from16 v17, v41

    .line 102
    move-object/from16 v18, v3

    .line 104
    invoke-direct/range {v16 .. v40}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[BIII)V

    .line 107
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->label:I

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
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 25
    move-object/from16 v38, v0

    .line 27
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$language:Ljava/lang/String;

    .line 29
    move-object/from16 v37, v0

    .line 31
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$locale:Ljava/lang/String;

    .line 33
    move-object/from16 v36, v0

    .line 35
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 37
    move-object/from16 v22, v0

    .line 39
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$wauuid:Ljava/lang/String;

    .line 41
    move-object/from16 v21, v0

    .line 43
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 45
    move-object/from16 v18, v0

    .line 47
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 49
    move-object/from16 v19, v0

    .line 51
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 53
    move-object/from16 v20, v0

    .line 55
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$recoveryToken:[B

    .line 57
    move-object/from16 v17, v0

    .line 59
    iget-object v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$backupToken:[B

    .line 61
    move-object/from16 v16, v0

    .line 63
    iget-object v15, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$token:Ljava/lang/String;

    .line 65
    iget-object v14, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$method:Ljava/lang/String;

    .line 67
    iget-object v13, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$authCodeContext:Ljava/lang/String;

    .line 69
    iget v12, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallEducationLinkClicked:I

    .line 71
    iget v11, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallManageCallPermissionGranted:I

    .line 73
    iget v10, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$flashCallCallLogPermissionGranted:I

    .line 75
    iget-object v9, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$clientStartMessage:[B

    .line 77
    iget-object v8, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$advertisingId:Ljava/lang/String;

    .line 79
    iget-object v7, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$twoFaLoginKey:Ljava/lang/String;

    .line 81
    iget-object v6, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$userType:LX/Nzh;

    .line 83
    iget-object v5, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 85
    iget-object v2, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 87
    iget-object v1, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;->label:I

    .line 92
    move-object/from16 v26, v1

    .line 94
    move-object/from16 v27, v2

    .line 96
    move-object/from16 v28, v5

    .line 98
    move-object/from16 v29, v4

    .line 100
    move-object/from16 v30, v17

    .line 102
    move-object/from16 v31, v16

    .line 104
    move-object/from16 v32, v9

    .line 106
    move/from16 v33, v12

    .line 108
    move/from16 v34, v11

    .line 110
    move/from16 v35, v10

    .line 112
    move-object/from16 v16, v22

    .line 114
    move-object/from16 v17, v21

    .line 116
    move-object/from16 v21, v15

    .line 118
    move-object/from16 v22, v14

    .line 120
    move-object/from16 v23, v13

    .line 122
    move-object/from16 v24, v8

    .line 124
    move-object/from16 v25, v7

    .line 126
    move-object/from16 v12, v38

    .line 128
    move-object v13, v6

    .line 129
    move-object/from16 v14, v37

    .line 131
    move-object/from16 v15, v36

    .line 133
    invoke-static/range {v12 .. v35}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A08(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[BIII)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_8c

    .line 139
    return-object v3

    .line 140
    :cond_8c
    return-object v0
.end method
