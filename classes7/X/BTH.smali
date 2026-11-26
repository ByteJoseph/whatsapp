.class public final LX/BTH;
.super LX/6Mm;
.source ""


# instance fields
.field public final A00:LX/VSp;


# direct methods
.method public constructor <init>(LX/VSp;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BTH;->A00:LX/VSp;

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fx_waffle_foa_to_wa_linked_feature_nonce_validation"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_30

    .line 12
    const-string v0, "success"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v3

    .line 18
    const-string v0, "error_code"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v3, :cond_29

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v1, p0, LX/BTH;->A00:LX/VSp;

    .line 36
    const-string v0, "nonce_validation_error_code"

    .line 38
    invoke-interface {v1, v0, v2}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_29
.end method
