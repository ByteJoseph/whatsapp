.class public LX/01K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/01K;->A00:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v4, "ComponentDiscovery"

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_11

    .line 11
    const-string v0, "Context has no PackageManager."

    .line 13
    :goto_d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_3a

    .line 17
    :cond_11
    iget-object v2, p0, LX/01K;->A00:Ljava/lang/Class;

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const/16 v0, 0x80

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " has no service info."

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 52
    goto :goto_3a
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    const-string v0, "Application info not found."

    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_3a
    if-nez v5, :cond_44

    .line 60
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    :cond_43
    return-object v4

    .line 68
    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_43

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_51

    .line 105
    const-string v0, "com.google.firebase.components:"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_51

    .line 113
    const/16 v0, 0x1f

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_51
.end method
