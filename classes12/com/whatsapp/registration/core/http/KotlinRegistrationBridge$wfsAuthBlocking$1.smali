.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$wfsAuthBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x378
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x385
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

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
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)V
    .registers 16

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$recoveryToken:[B

    .line 18
    iput-object p14, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$backupToken:[B

    .line 20
    iput-object p11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 22
    iput-object p10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 24
    iput-object p9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p12}, LX/0dy;-><init>(ILX/0ds;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$language:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$locale:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$wauuid:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 16
    iget-object v13, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$recoveryToken:[B

    .line 18
    iget-object v14, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$backupToken:[B

    .line 20
    iget-object v11, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 22
    iget-object v10, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 24
    iget-object v9, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;

    .line 28
    move-object/from16 v12, p2

    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v2, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-ne v2, v0, :cond_f

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
    iget-object v2, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->this$0:Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 25
    iget-object v3, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$language:Ljava/lang/String;

    .line 27
    iget-object v4, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$locale:Ljava/lang/String;

    .line 29
    iget-object v5, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 31
    iget-object v6, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$wauuid:Ljava/lang/String;

    .line 33
    iget-object v7, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 35
    iget-object v8, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 37
    iget-object v9, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 39
    iget-object v14, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$recoveryToken:[B

    .line 41
    iget-object v15, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$backupToken:[B

    .line 43
    iget-object v12, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 45
    iget-object v11, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 47
    iget-object v10, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 49
    iput v0, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;->label:I

    .line 51
    invoke-static/range {v2 .. v15}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0H(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    return-object v1

    .line 58
    :cond_3a
    return-object v0
.end method
