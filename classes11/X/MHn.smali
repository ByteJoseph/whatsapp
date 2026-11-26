.class public final LX/MHn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "apks"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "xapk"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "apkm"

    .line 16
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/MHn;->A04:Ljava/util/Set;

    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    const-string v0, "application/vnd.apkm"

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "application/xapk-package-archive"

    .line 30
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/MHn;->A03:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHn;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHn;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1d44

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MHn;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/1yZ;LX/8d9;Ljava/io/File;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "apk"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    iget-object v0, p1, LX/8d9;->A0U:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "application/vnd.android.package-archive"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    return v2
.end method


# virtual methods
.method public final A01(LX/1yZ;LX/8d9;Ljava/io/File;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, LX/MHn;->A00(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4d

    .line 8
    sget-object v1, LX/MHn;->A04:Ljava/util/Set;

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    :cond_14
    iget-object v0, p2, LX/8d9;->A0U:Ljava/lang/String;

    .line 22
    sget-object v1, LX/MHn;->A03:Ljava/util/Set;

    .line 24
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4d

    .line 34
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4d

    .line 48
    return v4

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_14

    .line 59
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_35

    .line 77
    :cond_4d
    return v3
.end method
