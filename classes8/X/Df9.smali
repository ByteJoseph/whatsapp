.class public final LX/Df9;
.super LX/Evv;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "com.google.market"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Df9;->A00:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Evv;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AIb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "market://"

    .line 12
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    return v2
.end method

.method public AN5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "package_name"

    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "package_names"

    .line 16
    sget-object v0, LX/Df9;->A00:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    return-object v2
.end method

.method public DE0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "package_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    const-string v0, "market"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "details"

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "id"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, LX/Evv;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public DE1(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, LX/Evv;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
