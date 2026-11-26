.class public LX/E6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cz2;

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/CzL;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Cz2;

    .line 5
    invoke-direct {v0, p1, p3}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 8
    iput-object v0, p0, LX/E6Z;->A00:LX/Cz2;

    .line 10
    iput-object p2, p0, LX/E6Z;->A01:LX/0BC;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_28

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/E6Z;->A00:LX/Cz2;

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 27
    :goto_1b
    if-eqz v3, :cond_48

    .line 29
    iget-object v0, p0, LX/E6Z;->A01:LX/0BC;

    .line 31
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    check-cast v0, LX/0BG;

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    move-object v3, v2

    .line 41
    goto :goto_1b

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LX/0BG;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Aqx;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, v0, v3}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "XAppPrivacyAwareContentResolver/acquireUnstableContentProviderClient/name"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_48
    return-object v2
.end method
