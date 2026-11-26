.class public final synthetic LX/SZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMm;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A8l(Ljava/util/UUID;)LX/TTk;
    .registers 5

    .line 0
    :try_start_0
    new-instance v0, LX/SZ6;

    .line 2
    invoke-direct {v0, p1}, LX/SZ6;-><init>(Ljava/util/UUID;)V

    .line 5
    return-object v0
    :try_end_6
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6
    .catch LX/RUb; {:try_start_0 .. :try_end_6} :catch_16

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_8
    new-instance v0, LX/RUb;

    .line 10
    invoke-direct {v0, v1, v2}, LX/RUb;-><init>(ILjava/lang/Exception;)V

    .line 13
    goto :goto_15
    :try_end_e
    .catch LX/RUb; {:try_start_8 .. :try_end_e} :catch_16

    .line 14
    :catch_e
    move-exception v2

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_10
    new-instance v0, LX/RUb;

    .line 18
    invoke-direct {v0, v1, v2}, LX/RUb;-><init>(ILjava/lang/Exception;)V

    .line 21
    :goto_15
    throw v0
    :try_end_16
    .catch LX/RUb; {:try_start_10 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 24
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "."

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FrameworkMediaDrm"

    .line 36
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, LX/SZ5;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object v0
.end method
