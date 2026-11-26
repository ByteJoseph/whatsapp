.class public final LX/ELU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ELU;->A00:Landroid/content/Context;

    .line 5
    const v0, 0x1c03f

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ELU;->A01:LX/05b;

    .line 14
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v1, 0xc

    .line 18
    new-instance v0, LX/EzC;

    .line 20
    invoke-direct {v0, p0, v1}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ELU;->A02:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v7, "."

    .line 2
    const-string v3, "PackageInfo null for "

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt v1, v0, :cond_16

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_16
    const/16 v0, 0x80

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-nez v0, :cond_2a

    .line 30
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 32
    const-string v1, "WarpWAversionEnforcing"

    .line 34
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v6

    .line 42
    :cond_2a
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_83

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_83

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    invoke-static {v1, v7, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_67

    .line 73
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_43

    .line 103
    :cond_67
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 105
    const-string v4, "WarpWAversionEnforcing"

    .line 107
    const-string v3, ""

    .line 109
    invoke-static {v7, v3, v3, p0, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, " App version: "

    .line 119
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v7, v3, v3, p0, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    const-string v0, ""

    .line 133
    return-object v0
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 136
    const-string v0, "Failed to get "

    .line 138
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, " app version"

    .line 144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "WarpWAversionEnforcing"

    .line 150
    invoke-virtual {v2, v0, v1, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-object v6
.end method
