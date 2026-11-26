.class public final LX/Oiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oiz;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "outcome"

    .line 6
    const-string v0, "confirmed"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "phone_number_count"

    .line 13
    if-gtz p2, :cond_15

    .line 15
    const-string v0, "0"

    .line 17
    :goto_11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    goto :goto_2a

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_1b

    .line 24
    const-string v0, "1"

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_21

    .line 30
    const-string v0, "2"

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    const-string v0, "3+"

    .line 35
    goto :goto_11
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "NtaConsentSheetFunnelLogger/logSheetConfirmed failed to build client metrics"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/Oiz;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/P4I;

    .line 54
    const-string v1, "nta_consent_sheet_result"

    .line 56
    const-string v0, "no_action"

    .line 58
    invoke-virtual {v2, v3, p1, v1, v0}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
