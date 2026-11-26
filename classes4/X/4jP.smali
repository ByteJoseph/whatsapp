.class public abstract LX/4jP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/5DC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/4jP;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_d
    .catch LX/09S; {:try_start_0 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_15

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "OrgNotificationParsing/readRequired invalid jid: "

    .line 12
    goto :goto_1c

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "OrgNotificationParsing/readRequired malformed field: "

    .line 20
    goto :goto_1c

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "OrgNotificationParsing/readRequired missing field: "

    .line 28
    :goto_1c
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
