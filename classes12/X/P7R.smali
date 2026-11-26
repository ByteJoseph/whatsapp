.class public final LX/P7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P7R;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static final A00(LX/P7R;)LX/QWC;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v6, p0, LX/P7R;->A00:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x84

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    if-eqz v4, :cond_33

    .line 25
    array-length v3, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_33

    .line 29
    aget-object v1, v4, v2

    .line 31
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 37
    const-string v0, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7f

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v7

    .line 65
    move-object v5, v8

    .line 66
    :catchall_42
    :cond_42
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7e

    .line 72
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :try_start_4c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v1, v3, [Ljava/lang/Class;

    .line 83
    const-class v0, Landroid/content/Context;

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v0, v1, v2

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v1

    .line 92
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    aput-object v6, v0, v2

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, LX/QWC;

    .line 107
    invoke-interface {v1}, LX/QWC;->isAvailableOnDevice()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_42

    .line 113
    if-eqz v5, :cond_7b

    .line 115
    const-string v1, "CredProviderFactory"

    .line 117
    const-string v0, "Only one active OEM CredentialProvider allowed"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_7d

    .line 123
    :cond_7b
    move-object v5, v1

    .line 124
    goto :goto_42

    .line 125
    :goto_7d
    return-object v8

    .line 126
    :cond_7e
    return-object v5

    .line 127
    :cond_7f
    return-object v8
    :try_end_80
    .catchall {:try_start_4c .. :try_end_80} :catchall_42
.end method

.method private final A01()LX/PMd;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/P7R;->A00:Landroid/content/Context;

    .line 3
    new-instance v1, LX/PMd;

    .line 5
    invoke-direct {v1, v0}, LX/PMd;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, LX/PMd;->isAvailableOnDevice()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/QWC;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    instance-of v0, p1, LX/OZs;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    check-cast p1, LX/OZs;

    .line 15
    iget-object v0, p1, LX/OZs;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/N5w;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    :cond_23
    invoke-static {p0}, LX/P7R;->A00(LX/P7R;)LX/QWC;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p1, LX/OZt;

    .line 42
    if-nez v0, :cond_23

    .line 44
    :cond_2c
    invoke-virtual {p0, v2}, LX/P7R;->A03(Z)LX/QWC;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A03(Z)LX/QWC;
    .registers 5

    .line 0
    iget-object v2, p0, LX/P7R;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.software.leanback"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.hardware.type.automotive"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x22

    .line 30
    if-lt v1, v0, :cond_28

    .line 32
    invoke-direct {p0}, LX/P7R;->A01()LX/PMd;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    :cond_28
    invoke-static {p0}, LX/P7R;->A00(LX/P7R;)LX/QWC;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    return-object v0
.end method
