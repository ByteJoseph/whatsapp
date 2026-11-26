.class public final LX/0pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00T;

.field public final A06:LX/08b;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0b9;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/0pp;->A06:LX/08b;

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00T;

    .line 21
    iput-object v0, p0, LX/0pp;->A05:LX/00T;

    .line 23
    const/16 v0, 0x979

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0pp;->A03:LX/05b;

    .line 31
    const/16 v0, 0x978

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0pp;->A04:LX/05b;

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v0, LX/0bB;

    .line 42
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 45
    iput-object v0, p0, LX/0pp;->A0C:LX/0b9;

    .line 47
    const/16 v1, 0x20

    .line 49
    new-instance v0, LX/1TO;

    .line 51
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0pp;->A0D:LX/00q;

    .line 60
    sget-object v2, LX/0Mv;->A01:LX/0JN;

    .line 62
    new-instance v0, LX/0JW;

    .line 64
    invoke-direct {v0, v2}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/0pp;->A0A:LX/0JU;

    .line 69
    const/16 v1, 0x21

    .line 71
    new-instance v0, LX/1TO;

    .line 73
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0pp;->A08:LX/00q;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v0, p0, LX/0pp;->A07:Ljava/util/List;

    .line 89
    new-instance v0, LX/07g;

    .line 91
    invoke-direct {v0, v3}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, LX/0pp;->A02:LX/07g;

    .line 96
    iput-object v0, p0, LX/0pp;->A01:LX/07f;

    .line 98
    new-instance v0, LX/0JW;

    .line 100
    invoke-direct {v0, v2}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, LX/0pp;->A0B:LX/0JU;

    .line 105
    const/16 v1, 0x22

    .line 107
    new-instance v0, LX/1TO;

    .line 109
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0pp;->A09:LX/00q;

    .line 118
    return-void
.end method

.method public static final A00(LX/0pp;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0pp;->A0D:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method

.method public static final A01(LX/0pp;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    const-string v4, "interop_reach_enabled"

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_42

    .line 18
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v3, "interop_reach_integrators"

    .line 24
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    :try_start_1f
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4, v2}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 38
    move-result-object v2

    .line 39
    goto :goto_2e
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "InteropUiCache/migrateLegacyReachabilityPrefs/invalidLegacyIntegratorList"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    invoke-static {v1, v3, v2}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A02(LX/0pp;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0pp;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0W3;

    .line 10
    iget-object v0, p0, LX/0pp;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/022;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0xc

    .line 23
    new-instance v1, LX/5Ii;

    .line 25
    invoke-direct {v1, p0, v2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 33
    return-void
.end method


# virtual methods
.method public final A03(LX/5TZ;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/5TZ;->AmK()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "who_can_add_me_to_interop_groups_hash"

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-interface {p1}, LX/5TZ;->BIb()LX/4OI;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_51

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_4e

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_4b

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_48

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_45

    .line 46
    sget-object v0, LX/4NR;->A07:LX/4NR;

    .line 48
    :goto_30
    iget v2, v0, LX/4NR;->type:I

    .line 50
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "who_can_add_me_to_interop_groups"

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    sget-object v0, LX/4NR;->A06:LX/4NR;

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    sget-object v0, LX/4NR;->A03:LX/4NR;

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    sget-object v0, LX/4NR;->A04:LX/4NR;

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    sget-object v0, LX/4NR;->A05:LX/4NR;

    .line 80
    goto :goto_30

    .line 81
    :cond_51
    sget-object v0, LX/4NR;->A02:LX/4NR;

    .line 83
    goto :goto_30
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "suspended_interop_groups"

    .line 12
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 14
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    if-ne p2, v0, :cond_30

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    :goto_21
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    if-ne p2, v0, :cond_2f

    .line 52
    if-eqz v1, :cond_2f

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_2f

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_18
.end method

.method public final A05(Ljava/util/List;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_6f

    .line 2
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x10

    .line 22
    if-ge v1, v0, :cond_1a

    .line 24
    const/16 v1, 0x10

    .line 26
    :cond_1a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4t6;

    .line 47
    iget v0, v2, LX/4t6;->A00:I

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/4t6;->A03:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "optedInIntegratorNames"

    .line 69
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6c

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    goto :goto_50

    .line 108
    :cond_6c
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_6f
    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "suspended_interop_groups"

    .line 11
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2b

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {p1, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :cond_23
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    return v0

    .line 43
    :cond_2b
    return v3
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "unified_inbox_option"

    .line 3
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string/jumbo v0, "who_can_add_me_to_interop_groups"

    .line 12
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    :cond_12
    invoke-static {p0}, LX/0pp;->A02(LX/0pp;)V

    .line 21
    :cond_15
    return-void
.end method
