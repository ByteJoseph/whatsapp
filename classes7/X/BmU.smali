.class public abstract LX/BmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Bq5;


# direct methods
.method public static A00()Z
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/BmU;->A00:LX/Bq5;

    .line 3
    if-eqz v0, :cond_1b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_1b

    .line 5
    :try_start_5
    iget-object v0, v0, LX/Bq5;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6bcc

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_1b

    .line 21
    :catch_15
    :try_start_15
    move-exception v1

    .line 22
    const-string v0, "WhatsAppFailOpenProvider: failed to read ABProp: "

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    return v2
.end method
