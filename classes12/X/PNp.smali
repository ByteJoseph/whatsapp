.class public LX/PNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNp;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/PNp;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0o:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PNp;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-lt v1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/PNp;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v3, p1, v0}, LX/OMo;->A00(Landroid/content/pm/PackageManager;LX/PCL;Ljava/lang/Integer;)V

    .line 17
    :cond_11
    :try_start_11
    const-string v1, "com.google.android.webview"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_38
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_2d

    .line 30
    iget-object v1, p0, LX/PNp;->A01:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    sget-object v0, LX/PB8;->AB6:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    :goto_26
    invoke-virtual {p1, v0, v2}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 41
    goto :goto_38

    .line 42
    :cond_2a
    sget-object v0, LX/PB8;->AB7:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    goto :goto_26

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    invoke-static {}, LX/OwJ;->A00()V

    .line 49
    const-string v1, "lacrima"

    .line 51
    const-string v0, "Failed to get webview version"

    .line 53
    invoke-static {v1, v0, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    :goto_38
    :try_start_38
    const-string v1, "com.google.android.gms"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_75
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_41} :catch_6a

    .line 65
    iget-object v4, p0, LX/PNp;->A01:Ljava/lang/Integer;

    .line 67
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    if-ne v4, v3, :cond_67

    .line 71
    sget-object v2, LX/PB8;->A2B:LX/NAr;

    .line 73
    :goto_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v0, 0x1c

    .line 77
    if-lt v1, v0, :cond_63

    .line 79
    invoke-static {v5}, LX/OMn;->A00(Landroid/content/pm/PackageInfo;)J

    .line 82
    move-result-wide v0

    .line 83
    :goto_53
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 86
    if-ne v4, v3, :cond_60

    .line 88
    sget-object v1, LX/PB8;->A6y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    :goto_5a
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v1, LX/PB8;->A6z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 98
    goto :goto_5a

    .line 99
    :cond_63
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 101
    int-to-long v0, v0

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    sget-object v2, LX/PB8;->A2C:LX/NAr;

    .line 105
    goto :goto_49

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    invoke-static {}, LX/OwJ;->A00()V

    .line 110
    const-string v1, "lacrima"

    .line 112
    const-string v0, "Failed to get gms version"

    .line 114
    invoke-static {v1, v0, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    return-void
.end method
