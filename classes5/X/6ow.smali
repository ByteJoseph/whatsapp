.class public abstract LX/6ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3dff

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const-string v2, "(?!.*WaWaist.*)(?!.*WamoAdInfo.*)com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent|age_verification)(.[0-9a-zA-Z_]+)+"

    .line 14
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v2, "(?!.*WamoAdInfo.*)com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent|age_verification)(.[0-9a-zA-Z_]+)+"

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    new-instance v1, LX/0Er;

    .line 28
    invoke-direct {v1, v3}, LX/0Er;-><init>(I)V

    .line 31
    :try_start_1f
    invoke-static {v2}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1
    :try_end_27
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1f .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 46
    return-object v1
.end method
