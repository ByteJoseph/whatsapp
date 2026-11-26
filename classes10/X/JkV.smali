.class public final LX/JkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableSet;

.field public static final A0A:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "com.samsung.accessibility"

    .line 2
    const-string v2, "com.samsung.android.accessibility.talkback"

    .line 4
    const-string v1, "com.google.android.marvin.talkback"

    .line 6
    const-string v0, "com.google.android.accessibility.talkback"

    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    sput-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 17
    const-string v2, "com.sec.android.app.samsungapps"

    .line 19
    const-string v1, "com.amazon.venezia"

    .line 21
    const-string v0, "com.android.vending"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    sput-object v0, LX/JkV;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 32
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JkV;->A08:LX/00a;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JkV;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JkV;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JkV;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JkV;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JkV;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JkV;->A01:LX/05b;

    .line 47
    const v0, 0x28227

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JkV;->A04:LX/05b;

    .line 56
    const v0, 0x83a9

    .line 59
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JkV;->A02:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/JkV;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/JkV;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "accessibility"

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v0, :cond_c9

    .line 16
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    if-eqz v1, :cond_c9

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_c9

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c9

    .line 33
    iget-object v0, p0, LX/JkV;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7a4e

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_58

    .line 51
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_58

    .line 57
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 90
    :goto_5a
    sget-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 92
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c8

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 120
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_be

    .line 126
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    if-eqz v0, :cond_be

    .line 130
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_be

    .line 134
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6c

    .line 144
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    :try_start_94
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 157
    and-int/lit16 v0, v0, 0x81

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto :goto_c1
    :try_end_a2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    :cond_a2
    sget-object v1, LX/JkV;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 164
    :try_start_a4
    invoke-static {}, LX/00d;->A06()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_b9

    .line 179
    :cond_b3
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_b9
    :try_end_b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a4 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    const/4 v0, 0x0

    .line 185
    :goto_b9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    goto :goto_c2

    .line 190
    :cond_be
    const-string v2, "unknown"

    .line 192
    goto :goto_c4

    .line 193
    :goto_c1
    const/4 v0, 0x1

    .line 194
    :goto_c2
    if-nez v0, :cond_6c

    .line 196
    :goto_c4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_6c

    .line 200
    :cond_c8
    return-object v3

    .line 201
    :cond_c9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 203
    return-object v0
.end method

.method public static final A01(LX/JkV;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "event_type"

    .line 6
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/JkV;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "block_malicious_accessibility"

    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move p1, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method
