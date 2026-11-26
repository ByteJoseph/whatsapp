.class public final Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2"
    f = "CanonicalEntProviderImpl.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x100
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authVersion:LX/Dhl;

.field public final synthetic $featureName:Ljava/lang/String;

.field public final synthetic $logger:LX/FLK;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $timeoutSeconds:J

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->this$0:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$logger:LX/FLK;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$requestId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$featureName:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$timeoutSeconds:J

    .line 10
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$authVersion:LX/Dhl;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->this$0:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$logger:LX/FLK;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$requestId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$featureName:Ljava/lang/String;

    .line 8
    iget-wide v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$timeoutSeconds:J

    .line 10
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$authVersion:LX/Dhl;

    .line 12
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    if-ne v0, v1, :cond_59

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v4

    .line 17
    :cond_11
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->this$0:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 22
    iget-object v5, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$logger:LX/FLK;

    .line 24
    iget-object v6, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$requestId:Ljava/lang/String;

    .line 26
    iget-object v7, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$featureName:Ljava/lang/String;

    .line 28
    iget-wide v9, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$timeoutSeconds:J

    .line 30
    iget-object v4, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->$authVersion:LX/Dhl;

    .line 32
    iput-object v0, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->L$0:Ljava/lang/Object;

    .line 34
    iput-object v5, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->L$1:Ljava/lang/Object;

    .line 36
    iput-object v6, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->L$2:Ljava/lang/Object;

    .line 38
    iput-object v7, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->L$3:Ljava/lang/Object;

    .line 40
    iput-object v4, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->L$4:Ljava/lang/Object;

    .line 42
    iput-wide v9, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->J$0:J

    .line 44
    iput v1, v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;->label:I

    .line 46
    invoke-static {v3, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v8

    .line 50
    new-instance v11, LX/F2S;

    .line 52
    move-object v12, v4

    .line 53
    move-object v13, v5

    .line 54
    move-object v14, v6

    .line 55
    move-object v15, v7

    .line 56
    move-wide/from16 v16, v9

    .line 58
    invoke-direct/range {v11 .. v17}, LX/F2S;-><init>(LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {v8, v11}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/10M;

    .line 72
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 74
    new-instance v3, LX/EmC;

    .line 76
    invoke-direct/range {v3 .. v10}, LX/EmC;-><init>(LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0h8;J)V

    .line 79
    invoke-virtual {v1, v3, v0}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 82
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v2, :cond_10

    .line 88
    return-object v2

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
