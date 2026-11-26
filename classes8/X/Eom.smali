.class public final LX/Eom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eom;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 14

    .line 0
    iget-object v8, p0, LX/Eom;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v0, LX/Ew0;

    .line 9
    invoke-direct {v0, v6}, LX/Ew0;-><init>(I)V

    .line 12
    invoke-virtual {v7, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_6c

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_6c

    .line 22
    aget-object v2, v5, v3

    .line 24
    const-string v0, ".pack"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "_"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    array-length v1, v9

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_69

    .line 44
    :try_start_2c
    sub-int/2addr v1, v0

    .line 45
    aget-object v0, v9, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 66
    move-result-wide v9

    .line 67
    cmp-long v0, v11, v9

    .line 69
    if-eqz v0, :cond_69

    .line 71
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "translations/cleanupOldPackFiles Clearing old pack file: "

    .line 77
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-static {v7, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_69

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "translations/cleanupOldPackFiles Could not delete old pack file: "

    .line 96
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    goto :goto_69
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_64} :catch_64

    .line 100
    :catch_64
    const-string v0, "translations/cleanupOldPackFiles Pack file name did not contain version info: "

    .line 102
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_14

    .line 108
    :cond_6c
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TranslationDailyCron"

    .line 2
    return-object v0
.end method
