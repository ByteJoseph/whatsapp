.class public final LX/0bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/00T;

.field public final A04:LX/0bU;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bU;

    .line 11
    iput-object v0, p0, LX/0bS;->A04:LX/0bU;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0bS;->A02:LX/0V0;

    .line 23
    const/16 v0, 0xa06

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0bS;->A00:LX/05b;

    .line 31
    const/16 v0, 0xe50

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0bS;->A01:LX/05b;

    .line 39
    const/16 v0, 0x70

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00T;

    .line 47
    iput-object v0, p0, LX/0bS;->A03:LX/00T;

    .line 49
    const/16 v1, 0x12

    .line 51
    new-instance v0, LX/1TO;

    .line 53
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0bS;->A05:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(LX/0bS;Ljava/lang/String;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bS;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    :cond_f
    return v0
.end method

.method public static final A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bS;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    if-eqz p0, :cond_1a

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    return-object v0
.end method


# virtual methods
.method public A02(II)V
    .registers 10

    .line 0
    const-string v6, "num_group_status_viewed_key"

    .line 2
    invoke-static {p0, v6}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 5
    move-result v5

    .line 6
    const-string v4, "num_group_status_available_key"

    .line 8
    invoke-static {p0, v4}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/0bS;->A05:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_35

    .line 28
    iget-object v0, p0, LX/0bS;->A04:LX/0bU;

    .line 30
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4739

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    add-int/2addr v5, p1

    .line 43
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    add-int/2addr v3, p2

    .line 47
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_35
    return-void
.end method

.method public A03(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V
    .registers 27

    .line 0
    const-string v17, "num_statuses_received_key"

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, v17

    .line 6
    invoke-static {v0, v1}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 9
    move-result v11

    .line 10
    const-string v16, "contacts_with_statuses_key"

    .line 12
    move-object/from16 v1, v16

    .line 14
    invoke-static {v0, v1}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v1, p1

    .line 20
    invoke-interface {v15, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    const-string v14, "num_statuses_viewed_key"

    .line 25
    invoke-static {v0, v14}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 28
    move-result v10

    .line 29
    const-string v13, "contacts_with_statuses_viewed_key"

    .line 31
    invoke-static {v0, v13}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 34
    move-result-object v9

    .line 35
    move-object/from16 v1, p2

    .line 37
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    const-string v8, "num_statuses_with_mentions_received_key"

    .line 42
    invoke-static {v0, v8}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v6, "contacts_with_statuses_with_mentions_key"

    .line 48
    invoke-static {v0, v6}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v1, p3

    .line 54
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    const-string v4, "num_statuses_viewed_with_mentions_key"

    .line 59
    invoke-static {v0, v4}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    const-string v2, "contacts_with_statuses_with_mentions_viewed_key"

    .line 65
    invoke-static {v0, v2}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v12, p4

    .line 71
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, v0, LX/0bS;->A05:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    if-eqz v0, :cond_81

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_81

    .line 90
    add-int v11, v11, p5

    .line 92
    move-object/from16 v12, v17

    .line 94
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-object/from16 v11, v16

    .line 99
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    add-int v10, v10, p6

    .line 104
    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 110
    add-int v7, v7, p7

    .line 112
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    add-int v3, v3, p8

    .line 120
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_81
    return-void
.end method
