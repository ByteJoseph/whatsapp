.class public LX/MJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MJY;


# direct methods
.method public constructor <init>(LX/MJY;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v2, LX/MJY;

    .line 268435461
    invoke-direct {v2}, LX/MJY;-><init>()V

    .line 268435464
    iput-object v2, p0, LX/MJD;->A00:LX/MJY;

    .line 268435466
    iget-object v0, p1, LX/MJY;->A05:Landroid/content/Context;

    .line 268435468
    iput-object v0, v2, LX/MJY;->A05:Landroid/content/Context;

    .line 268435470
    iget-object v0, p1, LX/MJY;->A0D:Ljava/lang/String;

    .line 268435472
    iput-object v0, v2, LX/MJY;->A0D:Ljava/lang/String;

    .line 268435474
    iget-object v0, p1, LX/MJY;->A0E:Ljava/lang/String;

    .line 268435476
    iput-object v0, v2, LX/MJY;->A0E:Ljava/lang/String;

    .line 268435478
    iget-object v1, p1, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 268435480
    array-length v0, v1

    .line 268435481
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, [Landroid/content/Intent;

    .line 268435487
    iput-object v0, v2, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 268435489
    iget-object v0, p1, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 268435491
    iput-object v0, v2, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 268435493
    iget-object v0, p1, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 268435495
    iput-object v0, v2, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 268435497
    iget-object v0, p1, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 268435499
    iput-object v0, v2, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 268435501
    iget-object v0, p1, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 268435503
    iput-object v0, v2, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 268435505
    iget v0, p1, LX/MJY;->A00:I

    .line 268435507
    iput v0, v2, LX/MJY;->A00:I

    .line 268435509
    iget-object v0, p1, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435511
    iput-object v0, v2, LX/MJY;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435513
    iget-boolean v0, p1, LX/MJY;->A0H:Z

    .line 268435515
    iput-boolean v0, v2, LX/MJY;->A0H:Z

    .line 268435517
    iget-object v0, p1, LX/MJY;->A07:Landroid/os/UserHandle;

    .line 268435519
    iput-object v0, v2, LX/MJY;->A07:Landroid/os/UserHandle;

    .line 268435521
    iget-wide v0, p1, LX/MJY;->A03:J

    .line 268435523
    iput-wide v0, v2, LX/MJY;->A03:J

    .line 268435525
    iget-boolean v0, p1, LX/MJY;->A0I:Z

    .line 268435527
    iput-boolean v0, v2, LX/MJY;->A0I:Z

    .line 268435529
    iget-boolean v0, p1, LX/MJY;->A0K:Z

    .line 268435531
    iput-boolean v0, v2, LX/MJY;->A0K:Z

    .line 268435533
    iget-boolean v0, p1, LX/MJY;->A0O:Z

    .line 268435535
    iput-boolean v0, v2, LX/MJY;->A0O:Z

    .line 268435537
    iget-boolean v0, p1, LX/MJY;->A0J:Z

    .line 268435539
    iput-boolean v0, v2, LX/MJY;->A0J:Z

    .line 268435541
    iget-boolean v0, p1, LX/MJY;->A0M:Z

    .line 268435543
    iput-boolean v0, v2, LX/MJY;->A0M:Z

    .line 268435545
    iget-boolean v0, p1, LX/MJY;->A0L:Z

    .line 268435547
    iput-boolean v0, v2, LX/MJY;->A0L:Z

    .line 268435549
    iget-object v0, p1, LX/MJY;->A08:LX/MGB;

    .line 268435551
    iput-object v0, v2, LX/MJY;->A08:LX/MGB;

    .line 268435553
    iget-boolean v0, p1, LX/MJY;->A0N:Z

    .line 268435555
    iput-boolean v0, v2, LX/MJY;->A0N:Z

    .line 268435557
    iget-boolean v0, p1, LX/MJY;->A0G:Z

    .line 268435559
    iput-boolean v0, v2, LX/MJY;->A0G:Z

    .line 268435561
    iget v0, p1, LX/MJY;->A02:I

    .line 268435563
    iput v0, v2, LX/MJY;->A02:I

    .line 268435565
    iget-object v1, p1, LX/MJY;->A0Q:[LX/MIc;

    .line 268435567
    if-eqz v1, :cond_7a

    .line 268435569
    array-length v0, v1

    .line 268435570
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435573
    move-result-object v0

    .line 268435574
    check-cast v0, [LX/MIc;

    .line 268435576
    iput-object v0, v2, LX/MJY;->A0Q:[LX/MIc;

    .line 268435578
    :cond_7a
    iget-object v0, p1, LX/MJY;->A0F:Ljava/util/Set;

    .line 268435580
    if-eqz v0, :cond_84

    .line 268435582
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 268435585
    move-result-object v0

    .line 268435586
    iput-object v0, v2, LX/MJY;->A0F:Ljava/util/Set;

    .line 268435588
    :cond_84
    iget-object v0, p1, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 268435590
    if-eqz v0, :cond_8a

    .line 268435592
    iput-object v0, v2, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 268435594
    :cond_8a
    iget v0, p1, LX/MJY;->A01:I

    .line 268435596
    iput v0, v2, LX/MJY;->A01:I

    .line 268435598
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, LX/MJY;

    .line 5
    invoke-direct {v4}, LX/MJY;-><init>()V

    .line 8
    iput-object v4, p0, LX/MJD;->A00:LX/MJY;

    .line 10
    iput-object p1, v4, LX/MJY;->A05:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/MJY;->A0D:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/MJY;->A0E:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/content/Intent;

    .line 35
    iput-object v0, v4, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 37
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/MJY;->A04:Landroid/content/ComponentName;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/MJY;->A0C:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/MJY;->A0A:Ljava/lang/CharSequence;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v0, 0x1c

    .line 65
    if-lt v1, v0, :cond_7e

    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 70
    move-result v1

    .line 71
    :cond_47
    :goto_47
    iput v1, v4, LX/MJY;->A00:I

    .line 73
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/MJY;->A0F:Ljava/util/Set;

    .line 79
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_87

    .line 85
    const-string v1, "extraPersonCount"

    .line 87
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_87

    .line 93
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v3

    .line 97
    new-array v5, v3, [LX/MIc;

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_64
    if-ge v2, v3, :cond_88

    .line 102
    const-string v0, "extraPerson_"

    .line 104
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 110
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/MJD;->A00(Landroid/os/PersistableBundle;)LX/MIc;

    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v5, v2

    .line 124
    move v2, v1

    .line 125
    goto :goto_64

    .line 126
    :cond_7e
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x3

    .line 131
    if-eqz v0, :cond_47

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_47

    .line 135
    :cond_87
    const/4 v5, 0x0

    .line 136
    :cond_88
    iput-object v5, v4, LX/MJY;->A0Q:[LX/MIc;

    .line 138
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/MJY;->A07:Landroid/os/UserHandle;

    .line 144
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v4, LX/MJY;->A03:J

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v0, 0x1e

    .line 154
    if-lt v1, v0, :cond_a2

    .line 156
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v4, LX/MJY;->A0I:Z

    .line 162
    :cond_a2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v4, LX/MJY;->A0K:Z

    .line 168
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v4, LX/MJY;->A0O:Z

    .line 174
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v4, LX/MJY;->A0J:Z

    .line 180
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v4, LX/MJY;->A0M:Z

    .line 186
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v4, LX/MJY;->A0L:Z

    .line 192
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v4, LX/MJY;->A0G:Z

    .line 198
    invoke-static {p2}, LX/MJY;->A01(Landroid/content/pm/ShortcutInfo;)LX/MGB;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/MJY;->A08:LX/MGB;

    .line 204
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 207
    move-result v0

    .line 208
    iput v0, v4, LX/MJY;->A02:I

    .line 210
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/MJY;->A06:Landroid/os/PersistableBundle;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    new-instance v0, LX/MJY;

    .line 536870917
    invoke-direct {v0}, LX/MJY;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/MJD;->A00:LX/MJY;

    .line 536870922
    iput-object p1, v0, LX/MJY;->A05:Landroid/content/Context;

    .line 536870924
    iput-object p2, v0, LX/MJY;->A0D:Ljava/lang/String;

    .line 536870926
    return-void
.end method

.method public static A00(Landroid/os/PersistableBundle;)LX/MIc;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "uri"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, "key"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "isBot"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    const-string v0, "isImportant"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    new-instance v0, LX/MIc;

    .line 33
    invoke-direct/range {v0 .. v6}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public A01()LX/MJY;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MJD;->A00:LX/MJY;

    .line 2
    iget-object v0, v1, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, v1, LX/MJY;->A0P:[Landroid/content/Intent;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    const-string v0, "Shortcut must have an intent"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "Shortcut must have a non-empty label"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
