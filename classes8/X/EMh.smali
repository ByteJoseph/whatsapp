.class public final LX/EMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMh;->A00:LX/EMh;

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
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v0, v4, [Ljava/lang/String;

    .line 7
    const-string v1, "."

    .line 9
    invoke-static {p1, v1, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    new-array v0, v4, [Ljava/lang/String;

    .line 15
    invoke-static {p2, v1, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v9

    .line 31
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v7

    .line 39
    :goto_27
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    const-string v1, "0"

    .line 45
    if-ge v0, v9, :cond_33

    .line 47
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v0, v9, :cond_3d

    .line 57
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    :goto_3e
    if-ge v3, v9, :cond_a0

    .line 64
    :try_start_40
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v5, v1

    .line 86
    if-gtz v0, :cond_a0

    .line 88
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v5, v1

    .line 110
    if-gez v0, :cond_7e

    .line 112
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 114
    const-string v0, "Setting versionUpgradeRequired = "

    .line 116
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "WarpVersionChecker"

    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_81

    .line 126
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_3e

    .line 129
    :goto_81
    return v4
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v3

    .line 131
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 133
    const-string v0, "Error parsing version string, invalid format. currentVersion "

    .line 135
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, ", minVersion:"

    .line 141
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "WarpVersionChecker"

    .line 147
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const-string v0, "Setting versionUpgradeRequired = "

    .line 152
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v4

    .line 160
    :cond_a0
    return v10
.end method
