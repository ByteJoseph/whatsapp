.class public abstract LX/1d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/1d1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/google/common/base/Optional;)Ljava/lang/Integer;
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v13, LX/0Gi;->A05:Z

    .line 6
    const/4 v11, 0x0

    .line 7
    if-nez v13, :cond_10

    .line 9
    invoke-static {p1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v11

    .line 16
    :cond_10
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0vL;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    and-int/lit8 v1, v0, 0x30

    .line 37
    const/16 v0, 0x20

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v12, 0x1

    .line 43
    :cond_2b
    if-eqz v3, :cond_b5

    .line 45
    invoke-virtual {v3}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, LX/0vL;->A04()Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    :goto_39
    if-eqz v13, :cond_4b

    .line 59
    if-eqz v3, :cond_4b

    .line 61
    invoke-static {v3}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/0pZ;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    iget-object v0, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v0}, LX/0vL;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    :cond_4b
    new-instance v7, LX/23o;

    .line 77
    invoke-direct/range {v7 .. v13}, LX/23o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 80
    sget-object v4, LX/1d1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_ad

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v5

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v13, :cond_69

    .line 99
    const v0, 0x7f150022

    .line 102
    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 105
    :cond_69
    if-eqz v3, :cond_78

    .line 107
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v5, v3, v13}, LX/0wF;->A01(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;LX/0vL;Z)V

    .line 120
    :cond_78
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 125
    const v0, 0x7f0409bb

    .line 128
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_a1

    .line 135
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    if-eqz v0, :cond_b2

    .line 139
    invoke-static {v5, v6, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 142
    move-result v1

    .line 143
    :goto_8f
    const v0, 0x7f0608a0

    .line 146
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_a1

    .line 160
    move-object v3, v1

    .line 161
    :cond_a1
    new-instance v1, LX/236;

    .line 163
    invoke-direct {v1, v3}, LX/236;-><init>(Ljava/lang/Integer;)V

    .line 166
    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    move-object v1, v0

    .line 173
    :cond_ad
    check-cast v1, LX/236;

    .line 175
    iget-object v0, v1, LX/236;->A00:Ljava/lang/Integer;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 180
    goto :goto_8f

    .line 181
    :cond_b5
    move-object v8, v11

    .line 182
    move-object v9, v11

    .line 183
    move-object v10, v11

    .line 184
    goto :goto_39
.end method

.method public static final A01(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x86b3

    .line 7
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    const v0, 0x7f06095b

    .line 16
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    const v0, 0x8710

    .line 28
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz v0, :cond_18

    .line 39
    :try_start_27
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    const-string v0, "ProfileStatusUtil/parseGroupStatusRingColor unparseable group status ring color"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    return-object p1
.end method
