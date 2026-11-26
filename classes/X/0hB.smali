.class public final LX/0hB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/content/Intent;

.field public static final A02:LX/0hC;


# instance fields
.field public A00:LX/P7y;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 2
    new-instance v0, LX/0hC;

    .line 4
    invoke-direct {v0, v1}, LX/0hC;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0hB;->A02:LX/0hC;

    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "com.android.vending"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0hB;->A01:Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public static A00()LX/042;
    .registers 5

    .line 0
    sget-object v4, LX/0hB;->A02:LX/0hC;

    .line 2
    const/16 v3, -0xe

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 14
    const-string v0, "onError(%d)"

    .line 16
    invoke-virtual {v4, v0, v1}, LX/0hC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/NIu;

    .line 21
    invoke-direct {v1, v3}, LX/NIu;-><init>(I)V

    .line 24
    new-instance v0, LX/042;

    .line 26
    invoke-direct {v0}, LX/042;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 32
    return-object v0
.end method

.method public static bridge synthetic A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v0, "module_name"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    return-object v4
.end method
