.class public final LX/DBz;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/DBz;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const-string v6, "packageName="

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_5} :catch_77
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_5} :catch_77

    .line 5
    iget-object v1, p0, LX/DBz;->A00:Landroid/content/Context;

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt v2, v0, :cond_c

    .line 11
    goto :goto_17

    .line 12
    :cond_c
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x80

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_25

    .line 23
    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 39
    const-string v3, "CompanionAppVersionGating"

    .line 41
    if-eqz v5, :cond_3b

    .line 43
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    :goto_2d
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " | versionName="

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    move-object v2, v7

    .line 60
    goto :goto_2d

    .line 61
    :goto_3d
    if-eqz v5, :cond_77

    .line 63
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_77

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    .line 70
    const-string v0, "."

    .line 72
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_77

    .line 78
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_6c

    .line 104
    :cond_68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 118
    return-object v0
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_77} :catch_77
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_77} :catch_77

    .line 119
    :catch_77
    :cond_77
    return-object v7
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    const/16 v3, 0xc3

    .line 2
    const-string v0, "com.facebook.stella"

    .line 4
    invoke-direct {p0, v0}, LX/DBz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "com.facebook.stella_debug"

    .line 10
    invoke-direct {p0, v0}, LX/DBz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_18

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-lt v0, v3, :cond_18

    .line 22
    :goto_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lt v0, v3, :cond_21

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/DBz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/DBz;

    .line 10
    iget-object v1, p0, LX/DBz;->A00:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LX/DBz;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/DBz;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
