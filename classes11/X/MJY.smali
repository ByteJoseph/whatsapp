.class public LX/MJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/ComponentName;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:Landroid/os/UserHandle;

.field public A08:LX/MGB;

.field public A09:Landroidx/core/graphics/drawable/IconCompat;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Landroid/content/Intent;

.field public A0Q:[LX/MIc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MJY;->A0L:Z

    .line 6
    return-void
.end method

.method public static A00(LX/MIc;)Landroid/os/PersistableBundle;
    .registers 4

    .line 0
    new-instance v2, Landroid/os/PersistableBundle;

    .line 2
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    const-string v0, "name"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "uri"

    .line 20
    iget-object v0, p0, LX/MIc;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "key"

    .line 27
    iget-object v0, p0, LX/MIc;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "isBot"

    .line 34
    iget-boolean v0, p0, LX/MIc;->A04:Z

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "isImportant"

    .line 41
    iget-boolean v0, p0, LX/MIc;->A05:Z

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_d
.end method

.method public static A01(Landroid/content/pm/ShortcutInfo;)LX/MGB;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_d

    .line 21
    const-string v0, "extraLocusId"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    new-instance p0, LX/MGB;

    .line 31
    invoke-direct {p0, v0}, LX/MGB;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p0

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/MGB;->A00(Landroid/content/LocusId;)LX/MGB;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 20
    new-instance v0, LX/MJD;

    .line 22
    invoke-direct {v0, p0, v1}, LX/MJD;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 25
    invoke-virtual {v0}, LX/MJD;->A01()LX/MJY;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    return-object v3
.end method


# virtual methods
.method public A03()Landroid/content/pm/ShortcutInfo;
    .registers 8

    .line 0
    iget-object v2, p0, LX/MJY;->A05:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/MJY;->A0D:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, p0, LX/MJY;->A05:Landroid/content/Context;

    .line 27
    invoke-static {v0, v1}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 34
    :cond_22
    iget-object v0, p0, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v0, p0, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    iget-object v0, p0, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    :cond_43
    iget-object v0, p0, LX/MJY;->A0F:Ljava/util/Set;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 74
    :cond_4a
    iget v0, p0, LX/MJY;->A02:I

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 79
    iget-object v0, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 86
    :cond_56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1d

    .line 90
    if-lt v1, v0, :cond_97

    .line 92
    iget-object v0, p0, LX/MJY;->A0Q:[LX/MIc;

    .line 94
    if-eqz v0, :cond_77

    .line 96
    array-length v4, v0

    .line 97
    if-lez v4, :cond_77

    .line 99
    new-array v2, v4, [Landroid/app/Person;

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_66
    iget-object v0, p0, LX/MJY;->A0Q:[LX/MIc;

    .line 104
    aget-object v0, v0, v1

    .line 106
    invoke-virtual {v0}, LX/MIc;->A01()Landroid/app/Person;

    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    if-lt v1, v4, :cond_66

    .line 116
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 119
    :cond_77
    iget-object v0, p0, LX/MJY;->A08:LX/MGB;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-virtual {v0}, LX/MGB;->A01()Landroid/content/LocusId;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    :cond_82
    iget-boolean v0, p0, LX/MJY;->A0N:Z

    .line 132
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    :goto_87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v0, 0x21

    .line 139
    if-lt v1, v0, :cond_92

    .line 141
    iget v0, p0, LX/MJY;->A01:I

    .line 143
    invoke-static {v3, v0}, LX/Lkl;->A00(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 146
    :cond_92
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_97
    iget-object v2, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 153
    if-nez v2, :cond_a2

    .line 155
    new-instance v2, Landroid/os/PersistableBundle;

    .line 157
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 160
    iput-object v2, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 162
    :cond_a2
    iget-object v0, p0, LX/MJY;->A0Q:[LX/MIc;

    .line 164
    if-eqz v0, :cond_cd

    .line 166
    array-length v1, v0

    .line 167
    if-lez v1, :cond_cd

    .line 169
    const-string v0, "extraPersonCount"

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_af
    iget-object v5, p0, LX/MJY;->A0Q:[LX/MIc;

    .line 177
    array-length v0, v5

    .line 178
    if-ge v6, v0, :cond_cd

    .line 180
    iget-object v4, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 182
    const-string v0, "extraPerson_"

    .line 184
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v0

    .line 188
    add-int/lit8 v2, v6, 0x1

    .line 190
    invoke-static {v0, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    aget-object v0, v5, v6

    .line 196
    invoke-static {v0}, LX/MJY;->A00(LX/MIc;)Landroid/os/PersistableBundle;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v1, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 203
    move v6, v2

    .line 204
    goto :goto_af

    .line 205
    :cond_cd
    iget-object v0, p0, LX/MJY;->A08:LX/MGB;

    .line 207
    if-eqz v0, :cond_da

    .line 209
    iget-object v2, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 211
    const-string v1, "extraLocusId"

    .line 213
    iget-object v0, v0, LX/MGB;->A00:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_da
    iget-object v2, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 220
    const-string v1, "extraLongLived"

    .line 222
    iget-boolean v0, p0, LX/MJY;->A0N:Z

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    iget-object v0, p0, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 229
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 232
    goto :goto_87
.end method

.method public A04(Landroid/content/Intent;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    aget-object v1, v1, v0

    .line 7
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v0, :cond_72

    .line 28
    iget-boolean v0, p0, LX/MJY;->A0H:Z

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-object v0, p0, LX/MJY;->A05:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    :try_start_2b
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v4
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    if-nez v4, :cond_3b

    .line 49
    :cond_31
    iget-object v0, p0, LX/MJY;->A05:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    iget-object v3, p0, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    iget-object v5, p0, LX/MJY;->A05:Landroid/content/Context;

    .line 63
    invoke-virtual {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)V

    .line 66
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_ce

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_73

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne v1, v0, :cond_de

    .line 77
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v4, :cond_6d

    .line 87
    :goto_57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result v3

    .line 95
    div-int/lit8 v2, v5, 0x2

    .line 97
    div-int/lit8 v0, v3, 0x2

    .line 99
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_6d
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    :try_start_73
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    if-nez v4, :cond_8a

    .line 126
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 128
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 130
    invoke-static {v2, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    goto :goto_e5

    .line 138
    :cond_8a
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 140
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_bb

    .line 150
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_bb

    .line 156
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    goto :goto_57

    .line 187
    :cond_bb
    const-string v0, "activity"

    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/app/ActivityManager;

    .line 195
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 198
    move-result v1

    .line 199
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_a8
    :try_end_ce
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_ce} :catch_e6

    .line 206
    :cond_ce
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroid/graphics/Bitmap;

    .line 210
    if-eqz v4, :cond_6d

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_57

    .line 222
    :cond_de
    const-string v0, "Icon type not supported for intent shortcuts"

    .line 224
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :goto_e5
    return-void

    .line 230
    :catch_e6
    move-exception v2

    .line 231
    const-string v0, "Can\'t find package "

    .line 233
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 239
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw v0
.end method
