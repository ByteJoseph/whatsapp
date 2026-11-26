.class public final LX/Df7;
.super LX/Evv;
.source ""


# instance fields
.field public final A00:LX/I7I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Evv;-><init>()V

    .line 3
    const v0, 0x202e2

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I7I;

    .line 12
    iput-object v0, p0, LX/Df7;->A00:LX/I7I;

    .line 14
    return-void
.end method


# virtual methods
.method public AIb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Df7;->A00:LX/I7I;

    .line 7
    invoke-static {v1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/JGg;->A01:I

    .line 13
    if-eq v1, v2, :cond_14

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public AN5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public DE0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
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
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/Df7;->A00:LX/I7I;

    .line 15
    invoke-static {v3, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, LX/JGg;->A01:I

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3a

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq v1, v0, :cond_3a

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/Evv;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {v3}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "WADeepLinkUriHandler/tryLaunchStoreForUrl: failed to start activity: "

    .line 55
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return v4
.end method
