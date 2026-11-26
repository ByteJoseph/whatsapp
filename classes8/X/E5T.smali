.class public final LX/E5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v13

    .line 8
    invoke-static {v13}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "com.facebook.stella"

    .line 14
    if-eqz v1, :cond_9b

    .line 16
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    aput-object v0, v1, v11

    .line 22
    const-string v0, "com.facebook.stella_debug"

    .line 24
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v12

    .line 36
    :catch_24
    :cond_24
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a1

    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    move-object v1, v9

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    :try_start_31
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v1
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_39} :catch_24

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_97

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_94

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v0, v3, [Ljava/lang/String;

    .line 70
    const-string v2, "."

    .line 72
    invoke-static {v1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_94

    .line 78
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "eng"

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_92

    .line 90
    new-array v0, v3, [Ljava/lang/String;

    .line 92
    invoke-static {p1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v7}, LX/8cX;->A00(ILjava/util/List;)I

    .line 103
    move-result v6

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_69
    if-ge v5, v6, :cond_92

    .line 107
    invoke-static {v8, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_94

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v7, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v3, v1

    .line 137
    if-gtz v0, :cond_92

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-ltz v0, :cond_94

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_69

    .line 146
    :cond_92
    const/4 v0, 0x1

    .line 147
    goto :goto_95

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    :goto_95
    if-eqz v0, :cond_24

    .line 151
    :cond_97
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_24

    .line 155
    :cond_9b
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    return-object v10
.end method
