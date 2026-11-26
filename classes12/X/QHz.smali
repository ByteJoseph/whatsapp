.class public final LX/QHz;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge"
    f = "KotlinRegistrationBridge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x76b
    }
    m = "sendConsentResult"
    n = {
        "language",
        "locale",
        "fbuuid",
        "wauuid",
        "accessSessionId",
        "phoneCountryCode",
        "phoneNumber",
        "recoveryToken",
        "backupToken",
        "context",
        "securityCode",
        "advertisingId",
        "twoFaLoginKey",
        "userType",
        "additionalParams",
        "domainFrontingProviderList",
        "baseUrl",
        "requestBuilder",
        "consentId",
        "consentResult",
        "consentVersion"
    }
    nl = {
        0x76a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHz;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iput-object v0, v2, LX/QHz;->result:Ljava/lang/Object;

    .line 6
    iget v1, v2, LX/QHz;->label:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/QHz;->label:I

    .line 13
    iget-object v3, v2, LX/QHz;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v22, 0x0

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v4

    .line 25
    move-object v12, v4

    .line 26
    move-object v13, v4

    .line 27
    move-object v14, v4

    .line 28
    move-object v15, v4

    .line 29
    move-object/from16 v16, v4

    .line 31
    move-object/from16 v17, v4

    .line 33
    move-object/from16 v18, v4

    .line 35
    move-object/from16 v19, v2

    .line 37
    move-object/from16 v20, v4

    .line 39
    move-object/from16 v21, v4

    .line 41
    move/from16 v23, v22

    .line 43
    move/from16 v24, v22

    .line 45
    invoke-static/range {v3 .. v24}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A09(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BIII)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
