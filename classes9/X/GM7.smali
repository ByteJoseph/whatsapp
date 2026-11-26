.class public abstract LX/GM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00Y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    const-string v3, "/"

    .line 2
    const-string v2, "JsonMigrationFallbackUnreported/"

    .line 4
    const-string v4, "CTWA: EntryPointJsonFallbackReporter/"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v9, 0x1

    .line 11
    :try_start_b
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 18
    move-result-object v5
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_36

    .line 19
    :try_start_13
    sget-object v0, LX/Gwr;->A00:LX/Gwr;

    .line 21
    invoke-virtual {v0, v5, p1, p2}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    :try_start_1a
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v3, v7, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v2, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    move p0, v9

    .line 50
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v2

    .line 55
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method
