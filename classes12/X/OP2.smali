.class public abstract LX/OP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ir;)LX/O0X;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cloud_api_type"

    .line 10
    invoke-static {p0, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
