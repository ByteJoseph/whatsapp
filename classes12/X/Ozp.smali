.class public final LX/Ozp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Oci;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/NIp;

.field public static final A08:LX/ONN;


# instance fields
.field public A00:LX/O1c;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/QOh;

.field public final A04:LX/QOi;

.field public final A05:LX/QOr;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/Ozp;->A08:LX/ONN;

    .line 7
    new-instance v2, LX/NIZ;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/Ozp;->A07:LX/NIp;

    .line 14
    const-string v1, "ClearcutLogger.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/Ozp;->A06:LX/Oci;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/Ozp;->A06:LX/Oci;

    .line 3
    new-instance v0, LX/PRa;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, LX/NJH;

    .line 10
    invoke-direct {v6, p1, v2, v1, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/QOl;)V

    .line 13
    sget-object v5, LX/PRv;->A00:LX/PRv;

    .line 15
    new-instance v4, LX/PQb;

    .line 17
    invoke-direct {v4, p1}, LX/PQb;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v3, LX/O1c;->A01:LX/O1c;

    .line 25
    iput-object v3, p0, LX/Ozp;->A00:LX/O1c;

    .line 27
    iput-object p1, p0, LX/Ozp;->A02:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    goto :goto_39
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v1, "ClearcutLogger"

    .line 51
    const-string v0, "This can\'t happen."

    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    iput v0, p0, LX/Ozp;->A01:I

    .line 59
    iput-object v6, p0, LX/Ozp;->A04:LX/QOi;

    .line 61
    iput-object v5, p0, LX/Ozp;->A05:LX/QOr;

    .line 63
    iput-object v3, p0, LX/Ozp;->A00:LX/O1c;

    .line 65
    iput-object v4, p0, LX/Ozp;->A03:LX/QOh;

    .line 67
    return-void
.end method
