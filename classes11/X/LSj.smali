.class public final LX/LSj;
.super LX/0Fr;
.source ""


# direct methods
.method public static final A00(LX/LSj;Ljava/lang/String;)[B
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    return-object p0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    :try_start_d
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "SharedDeviceContactHashKeyPreferences/read undecodable "

    .line 21
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method
