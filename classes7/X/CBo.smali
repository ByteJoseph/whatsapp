.class public final LX/CBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBo;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBo;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBo;->A03:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    return-void
.end method

.method public static final A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CBo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p4, p5}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/C2m;

    .line 8
    new-instance v3, LX/BNi;

    .line 10
    invoke-direct {v3}, LX/BNi;-><init>()V

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/BNi;->A06:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BNi;->A00:Ljava/lang/Integer;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iput-object p1, v3, LX/BNi;->A02:Ljava/lang/String;

    .line 29
    :cond_1d
    iput-object p2, v3, LX/BNi;->A05:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    iget-object v0, v2, LX/C2m;->A00:Ljava/lang/String;

    .line 36
    :goto_24
    iput-object v0, v3, LX/BNi;->A03:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    iget-object v1, v2, LX/C2m;->A01:Ljava/lang/String;

    .line 42
    :cond_2a
    iput-object v1, v3, LX/BNi;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/CBo;->A03:Landroid/app/Application;

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object v0, v1

    .line 48
    goto :goto_24

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 55
    const/16 v0, 0x80

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    goto :goto_41
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    const/4 v0, 0x0

    .line 65
    :goto_41
    iput-object v0, v3, LX/BNi;->A01:Ljava/lang/String;

    .line 67
    iget-object v0, p0, LX/CBo;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1a

    .line 75
    invoke-static {v1, v3, p0, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    iget-object v1, p0, LX/CBo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
