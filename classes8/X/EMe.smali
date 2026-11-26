.class public final LX/EMe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMe;->A00:LX/EMe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/08a;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    if-eqz v5, :cond_a7
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_15} :catch_a7

    .line 21
    const/16 v0, 0x5c53

    .line 23
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    const-string v2, "."

    .line 31
    invoke-static {v4, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v8, v1}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    new-array v1, v3, [Ljava/lang/String;

    .line 55
    const-string v0, "-"

    .line 57
    invoke-static {v5, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    .line 69
    invoke-static {v1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v6, v1}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 90
    goto :goto_51

    .line 91
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v3

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    :goto_6b
    if-ge v7, v3, :cond_a5

    .line 109
    if-ltz v7, :cond_a3

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    if-ge v7, v0, :cond_a3

    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    if-ltz v7, :cond_a1

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    if-ge v7, v0, :cond_a1

    .line 133
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    if-gt v1, v0, :cond_a5

    .line 143
    if-ge v1, v0, :cond_9e

    .line 145
    const/4 v2, 0x1

    .line 146
    const-string v0, "GarminVersionChecker/ Connect version "

    .line 148
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, " is below minimum "

    .line 154
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    return v2

    .line 158
    :cond_9e
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_6b

    .line 161
    :cond_a1
    move-object v0, v2

    .line 162
    goto :goto_89

    .line 163
    :cond_a3
    move-object v0, v2

    .line 164
    goto :goto_79

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    return v2

    .line 167
    :catch_a7
    :cond_a7
    return v3
.end method
