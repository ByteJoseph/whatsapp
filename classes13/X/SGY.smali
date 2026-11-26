.class public final LX/SGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/RV3;

.field public volatile A02:LX/TNK;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SGY;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(LX/SGY;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SGY;->A00:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 19
    const-string v0, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    const-string v1, "BillingClient"

    .line 29
    const-string v0, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return v3
.end method


# virtual methods
.method public A01()LX/QjZ;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SGY;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/SGY;->A02:LX/TNK;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/SGY;->A01:LX/RV3;

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, p0, LX/SGY;->A02:LX/TNK;

    .line 19
    iget-object v2, p0, LX/SGY;->A01:LX/RV3;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v1, p0, LX/SGY;->A02:LX/TNK;

    .line 25
    invoke-static {p0}, LX/SGY;->A00(LX/SGY;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    new-instance v0, LX/QjY;

    .line 33
    invoke-direct {v0, v3, p0, v2, v1}, LX/QjY;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;LX/TNK;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    new-instance v0, LX/QjZ;

    .line 39
    invoke-direct {v0, v3, p0, v2, v1}, LX/QjZ;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;LX/TNK;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p0}, LX/SGY;->A00(LX/SGY;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    new-instance v0, LX/QjY;

    .line 51
    invoke-direct {v0, v3, p0, v2}, LX/QjY;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    new-instance v0, LX/QjZ;

    .line 57
    invoke-direct {v0, v3, p0, v2}, LX/QjZ;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
