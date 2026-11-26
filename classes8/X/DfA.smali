.class public final LX/DfA;
.super LX/Evv;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "https://apps.samsung.com"

    .line 6
    aput-object v0, v4, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "samsungapps://cloudgame/play"

    .line 11
    aput-object v0, v4, v2

    .line 13
    const-string v1, "samsungapps://gamehome"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v4, v0

    .line 18
    invoke-static {v4}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/DfA;->A01:Ljava/util/ArrayList;

    .line 24
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    const-string v0, "com.sec.android.app.samsungapps"

    .line 28
    aput-object v0, v1, v3

    .line 30
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/DfA;->A00:Ljava/util/ArrayList;

    .line 36
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
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, LX/DfA;->A01:Ljava/util/ArrayList;

    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    return v3
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
    sget-object v0, LX/DfA;->A00:Ljava/util/ArrayList;

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
    const-string v0, "samsungapps"

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ProductDetail"

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0, p2}, LX/Evv;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public DE1(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_15

    .line 9
    sget-object v1, LX/DfA;->A01:Ljava/util/ArrayList;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1a

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0, p2}, LX/Evv;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 51
    return v4
.end method
