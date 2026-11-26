.class public final Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logNtaP13nDataAvailability$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $gqlRequested:Z

.field public final synthetic $hasProfilePic:Z

.field public final synthetic $hasProfilePicUrl:Z

.field public final synthetic $hasUserFullName:Z

.field public final synthetic $hasUsername:Z

.field public final synthetic $sourceApp:Ljava/lang/String;

.field public final synthetic $variant:I

.field public label:I

.field public final synthetic this$0:LX/7PE;


# direct methods
.method public constructor <init>(LX/7PE;Ljava/lang/String;LX/0ds;IZZZZZ)V
    .registers 11

    .line 0
    iput p4, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 12
    iput-object p2, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/7PE;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v4, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/7PE;

    .line 16
    new-instance v0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;-><init>(LX/7PE;Ljava/lang/String;LX/0ds;IZZZZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->label:I

    .line 2
    if-nez v0, :cond_66

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "variant"

    .line 14
    iget v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "gql_requested"

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v1, "username"

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "userfullname"

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "profilepicurl"

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "profilepic"

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const-string v0, "sourceapp"

    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_41
    const-string v0, "PrePnNativeAuthLogger/logNtaP13nDataAvailability: "

    .line 67
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/7PE;

    .line 81
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/P4I;

    .line 89
    const-string v2, "nta_p13n_data_availability"

    .line 91
    const-string v1, "no_action"

    .line 93
    const-string/jumbo v0, "system"

    .line 96
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
