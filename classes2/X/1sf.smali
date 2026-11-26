.class public final LX/1sf;
.super LX/1sZ;
.source ""


# static fields
.field public static A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/1sf;->A00:F

    .line 7
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1sf;)F
    .registers 6

    .line 0
    iget v2, p1, LX/1sf;->A00:F

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v2, v1

    .line 5
    if-ltz v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    iput v1, p1, LX/1sf;->A00:F

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 19
    move-result-object p0

    .line 20
    array-length v3, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_59

    .line 24
    aget-object v0, p0, v2

    .line 26
    :try_start_1a
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_6f

    .line 30
    const-string v0, "com.htc.software.Sense"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6f

    .line 38
    sget-object v0, LX/1sf;->A01:Ljava/util/regex/Pattern;

    .line 40
    if-nez v0, :cond_32

    .line 42
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1sf;->A01:Ljava/util/regex/Pattern;

    .line 50
    :cond_32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_55

    .line 77
    :cond_4d
    const-string v1, "could not find version"

    .line 79
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :goto_55
    if-eqz v0, :cond_6f
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_57} :catch_6f

    .line 87
    iput v1, p1, LX/1sf;->A00:F

    .line 89
    :cond_59
    const-string v0, "badger/htc/sense "

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v0, p1, LX/1sf;->A00:F

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    :cond_6c
    iget v0, p1, LX/1sf;->A00:F

    .line 110
    return v0

    .line 111
    :catch_6f
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_16
.end method
