.class public final LX/0fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0fP;->A01:Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    :cond_10
    iput-object v0, p0, LX/0fP;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v0, v1

    .line 23
    :cond_17
    iput-object v0, p0, LX/0fP;->A03:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object v0, p0, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/0fP;->A01:Landroid/content/pm/PackageInfo;

    .line 4
    const/16 v0, 0x1c

    .line 6
    if-lt v2, v0, :cond_d

    .line 8
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final A01()LX/IBQ;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_39

    .line 7
    iget-object v0, p0, LX/0fP;->A01:Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v3, :cond_34

    .line 23
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    new-instance v4, LX/IBQ;

    .line 48
    invoke-direct {v4, v1, v3, v2}, LX/IBQ;-><init>(Ljava/util/List;ZZ)V

    .line 51
    :cond_33
    return-object v4

    .line 52
    :cond_34
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    iget-object v0, p0, LX/0fP;->A01:Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 61
    if-eqz v0, :cond_33

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_33

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    if-gt v2, v0, :cond_59

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_59
    new-instance v4, LX/IBQ;

    .line 91
    invoke-direct {v4, v3, v0, v1}, LX/IBQ;-><init>(Ljava/util/List;ZZ)V

    .line 94
    return-object v4
.end method
