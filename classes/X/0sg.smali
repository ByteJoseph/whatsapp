.class public final LX/0sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sg;->A01:LX/05b;

    .line 11
    const/16 v1, 0x18

    .line 13
    new-instance v0, LX/1TO;

    .line 15
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0sg;->A02:LX/00q;

    .line 24
    const/16 v0, 0x40

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0sg;->A00:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/0sg;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0sg;->A02:LX/00q;

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


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_tee_tier_override"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    move-object v1, v2

    .line 14
    :goto_e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_34

    .line 18
    return-object v2

    .line 19
    :cond_13
    const-string v0, "PROD"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    const-string v0, "STAGING"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    const-string v0, "DEBUG"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final A02()Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "pref_config_expire_time_in_seconds"

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v5

    .line 28
    const-string v4, "WA_Theia"

    .line 30
    const-string v1, "pref_config_expire_time_in_seconds:"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-interface {v5, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    :cond_39
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_3c
    const-string v2, ""

    .line 62
    const-string v1, "pref_config_expire_time_in_seconds:"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_95

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v5, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_64

    .line 132
    instance-of v0, v2, Ljava/lang/Long;

    .line 134
    if-eqz v0, :cond_64

    .line 136
    invoke-static {v5, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/08V;

    .line 142
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_64

    .line 149
    :cond_95
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final A03(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-virtual {p0}, LX/0sg;->A01()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_29

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    :goto_a
    invoke-static {p0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_30

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_34

    .line 27
    const-string v1, "PROD"

    .line 29
    :goto_1d
    const-string v0, "pref_tee_tier_override"

    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x2
    const-string v1, "DEBUG"

    .line 44
    goto :goto_1d

    .line 45
    :pswitch_2d  #0x1
    const-string v1, "STAGING"

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_a

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0sg;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x6f1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method
