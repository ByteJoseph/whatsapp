.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/5oi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102b8

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oi;

    .line 12
    iput-object v0, p0, LX/7VR;->A03:LX/5oi;

    .line 14
    const/16 v0, 0x1498

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7VR;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7VR;->A00:LX/05b;

    .line 28
    const/16 v0, 0x14a0

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7VR;->A02:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7VR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    const-string v6, ""

    .line 3
    if-nez p2, :cond_6

    .line 5
    move-object v5, v6

    .line 6
    :cond_6
    if-eqz p3, :cond_9

    .line 8
    move-object v6, p3

    .line 9
    :cond_9
    move-object v4, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object p0, p4

    .line 12
    if-eqz p6, :cond_23

    .line 14
    const-string v0, "FRL"

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p1, LX/7VR;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7MP;

    .line 30
    invoke-virtual {v0, v4, v6, p4}, LX/7MP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    const v0, 0x217bfee6

    .line 46
    move p1, p5

    .line 47
    if-eq v2, v0, :cond_6d

    .line 49
    const v0, 0x21d8daf3

    .line 52
    if-eq v2, v0, :cond_64

    .line 54
    const v0, 0x792b2792

    .line 57
    if-ne v2, v0, :cond_43

    .line 59
    const-string v0, "Instagram"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_75

    .line 67
    :cond_43
    :goto_43
    iget-object v0, v3, LX/7VR;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x5d0d

    .line 75
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_58

    .line 87
    :cond_57
    return-object v1

    .line 88
    :cond_58
    const-string v5, "Facebook"

    .line 90
    invoke-direct/range {v3 .. v8}, LX/7VR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    const-string v5, "Instagram"

    .line 99
    goto :goto_75

    .line 100
    :cond_64
    const-string v0, "Messenger"

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_57

    .line 108
    goto :goto_43

    .line 109
    :cond_6d
    const-string v0, "Facebook"

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_43

    .line 117
    :cond_75
    :goto_75
    invoke-direct/range {v3 .. v8}, LX/7VR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    return-object v1
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 0
    const-string v1, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results="

    .line 2
    const-string v6, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    .line 4
    const-string v2, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType="

    .line 6
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    .line 8
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, ", accountSource="

    .line 14
    invoke-static {v0, p3, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/7VR;->A01:LX/05b;

    .line 24
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v4}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, LX/7X5;->A07(Ljava/lang/String;)V

    .line 33
    :try_start_21
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v5

    .line 37
    const v0, -0x566a0129

    .line 40
    if-eq v5, v0, :cond_42

    .line 42
    const v0, -0x40c1b60c

    .line 45
    if-eq v5, v0, :cond_35

    .line 47
    const v0, 0x1316e69e

    .line 50
    if-ne v5, v0, :cond_4f

    .line 52
    goto :goto_7e

    .line 53
    :cond_35
    const-string v0, "active_account"

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_90

    .line 66
    :cond_42
    const-string v0, "inactive_logged_in_accounts"

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_90

    .line 79
    :cond_4f
    invoke-static {v2, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-direct {p0, p2, p5}, LX/7VR;->A02(Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    goto :goto_90

    .line 126
    :goto_7e
    const-string v0, "saved_accounts"

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4f

    .line 134
    invoke-direct {p0, p2, p5}, LX/7VR;->A02(Ljava/lang/String;Z)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b0

    .line 140
    invoke-virtual {p0, p1, p2, p4}, LX/7VR;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v5

    .line 144
    :goto_90
    invoke-static {v4}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 155
    invoke-virtual {v2, p2, v1, v0}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    invoke-static {v6, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, ", resultCount="

    .line 168
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    goto :goto_b3

    .line 176
    :cond_b0
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 178
    goto :goto_90

    .line 179
    :goto_b3
    return-object v5
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    .line 183
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v4}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p2, v3, v3}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 197
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 199
    return-object v0
.end method

.method private final A02(Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    const-string v0, "Instagram"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/7VR;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6891

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    :cond_16
    if-eqz p2, :cond_28

    .line 24
    iget-object v0, p0, LX/7VR;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/14f;->A0D:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    move-object/from16 v8, p2

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v0, -0x2cd12c75

    .line 16
    const/4 v3, 0x3

    .line 17
    move-object/from16 v12, p0

    .line 19
    if-eq v1, v0, :cond_85

    .line 21
    const v0, 0x217bfee6

    .line 24
    if-eq v1, v0, :cond_6c

    .line 26
    const v0, 0x792b2792

    .line 29
    if-ne v1, v0, :cond_94

    .line 31
    const-string v0, "Instagram"

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_94

    .line 39
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v12, LX/7VR;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x688a

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    sget-object v0, LX/6HN;->A06:LX/6HN;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 70
    move-result-object v10

    .line 71
    :goto_47
    iget-object v1, v12, LX/7VR;->A03:LX/5oi;

    .line 73
    new-instance v0, LX/88E;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    move-object/from16 v2, p3

    .line 80
    invoke-virtual {v1, v2, v0, v7}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Starting sequential SSO fetch, accountType="

    .line 94
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ", sources="

    .line 100
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    goto :goto_97

    .line 108
    :cond_6c
    const-string v0, "Facebook"

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_94

    .line 116
    new-array v1, v3, [LX/6HN;

    .line 118
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 120
    aput-object v0, v1, v7

    .line 122
    sget-object v0, LX/6HN;->A08:LX/6HN;

    .line 124
    aput-object v0, v1, v6

    .line 126
    sget-object v0, LX/6HN;->A04:LX/6HN;

    .line 128
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    goto :goto_47

    .line 133
    :cond_85
    const-string v0, "Barcelona"

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_94

    .line 141
    sget-object v0, LX/6HN;->A0F:LX/6HN;

    .line 143
    :goto_8f
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v10

    .line 147
    goto :goto_47

    .line 148
    :cond_94
    sget-object v0, LX/6HN;->A0D:LX/6HN;

    .line 150
    goto :goto_8f

    .line 151
    :goto_97
    :try_start_97
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v16

    .line 155
    :cond_9b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_13a

    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/6HN;

    .line 167
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    .line 173
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    iget-object v0, v12, LX/7VR;->A01:LX/05b;

    .line 182
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v14}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v13}, LX/7X5;->A06(Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x0
    :try_end_c4
    .catchall {:try_start_97 .. :try_end_c4} :catchall_18d

    .line 196
    :try_start_c4
    sget-object v0, LX/6HN;->A0F:LX/6HN;

    .line 198
    if-ne v10, v0, :cond_fc

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v10}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v1, v2, v0, v10}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    invoke-static {v14}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v13, v6, v0}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    move-result v15

    .line 230
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 233
    move-result-object v2

    .line 234
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", credentialsCount="

    .line 244
    invoke-static {v0, v2, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    goto :goto_124

    .line 252
    :cond_fc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    new-array v0, v6, [LX/6HN;

    .line 258
    aput-object v10, v0, v7

    .line 260
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v11, v1, v2, v0}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_d4
    :try_end_10d
    .catchall {:try_start_c4 .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v2

    .line 270
    :try_start_10e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    .line 276
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v14}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v13, v7, v7}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 290
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 292
    :goto_124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9b

    .line 298
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Early exit - found credentials from source="

    .line 307
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_13a
    .catchall {:try_start_10e .. :try_end_13a} :catchall_18d

    .line 314
    :cond_13a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 317
    move-result v2

    .line 318
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch completed, accountType="

    .line 320
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, ", totalCredentials="

    .line 326
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v11

    .line 337
    :goto_151
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18c

    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/77F;

    .line 349
    iget-object v10, v0, LX/77F;->A01:LX/7TI;

    .line 351
    iget-object v9, v10, LX/7TI;->A01:LX/77R;

    .line 353
    const/4 v0, 0x5

    .line 354
    new-array v2, v0, [LX/08V;

    .line 356
    const-string/jumbo v1, "user_id"

    .line 359
    iget-object v0, v9, LX/77R;->A02:Ljava/lang/String;

    .line 361
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 364
    const-string v1, "auth_token"

    .line 366
    iget-object v0, v10, LX/7TI;->A00:Ljava/lang/String;

    .line 368
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 371
    const-string v0, "account_type"

    .line 373
    invoke-static {v0, v8, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 376
    const-string v0, "app_source"

    .line 378
    invoke-static {v0, v8, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 381
    const-string v1, "account_source"

    .line 383
    const-string v0, "active_account"

    .line 385
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v2}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_151

    .line 396
    :cond_18c
    return-object v4

    .line 397
    :catchall_18d
    move-exception v1

    .line 398
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch failed"

    .line 400
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    return-object v4
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20

    .line 0
    const-string v1, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType="

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Starting fetch from account switcher, accountType="

    .line 11
    move-object/from16 v5, p2

    .line 13
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    const-string v0, "Facebook"

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    move-object/from16 v9, p0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 37
    :goto_25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_47

    .line 41
    :cond_29
    const-string v0, "Instagram"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v9, LX/7VR;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v6

    .line 60
    const/16 v0, 0x688a

    .line 62
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    sget-object v0, LX/6HN;->A06:LX/6HN;

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    :goto_47
    :try_start_47
    iget-object v6, v9, LX/7VR;->A03:LX/5oi;

    .line 73
    new-instance v0, LX/88C;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    move-object/from16 v11, p3

    .line 80
    invoke-virtual {v6, v11, v0, v4}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 83
    move-result-object v10

    .line 84
    const-string v0, "Barcelona"

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_92

    .line 92
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v9

    .line 96
    sget-object v8, LX/6HN;->A0F:LX/6HN;

    .line 98
    sget-object v14, LX/6HP;->A0F:LX/6HP;

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v12

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v7

    .line 108
    sget-object v0, LX/7S6;->A0Z:Ljava/util/List;

    .line 110
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 113
    move-result-object v6

    .line 114
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {v8, v7, v6}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v6

    .line 128
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LX/7TJ;

    .line 140
    sget-object v15, LX/6Gs;->A03:LX/6Gs;

    .line 142
    invoke-static/range {v9 .. v15}, LX/7WD;->A01(Landroid/content/Context;LX/7WD;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0, v11, v7, v4}, LX/7WD;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_9f

    .line 155
    :cond_9b
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v7

    .line 159
    :goto_9f
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ", itemsCount="

    .line 172
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_b3
    .catchall {:try_start_47 .. :try_end_b3} :catchall_104

    .line 179
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v8

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f0

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/77h;

    .line 195
    if-eqz v7, :cond_b7

    .line 197
    const/4 v0, 0x5

    .line 198
    new-array v6, v0, [LX/08V;

    .line 200
    const-string/jumbo v1, "user_id"

    .line 203
    iget-object v0, v7, LX/77h;->A01:Ljava/lang/String;

    .line 205
    invoke-static {v1, v0, v6, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    const-string v1, "auth_token"

    .line 210
    iget-object v0, v7, LX/77h;->A00:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    const-string v0, "account_type"

    .line 217
    invoke-static {v0, v5, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    const-string v0, "app_source"

    .line 222
    invoke-static {v0, v5, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    const-string v1, "account_source"

    .line 227
    const-string v0, "inactive_logged_in_accounts"

    .line 229
    invoke-static {v1, v0, v6}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v6}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_b7

    .line 240
    :cond_f0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 243
    move-result v2

    .line 244
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType="

    .line 246
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, ", authDataCount="

    .line 252
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    return-object v3

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch failed, accountType="

    .line 263
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    return-object v3
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20

    .line 0
    const-string v1, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch completed, accountType="

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Starting fetch from saved accounts, accountType="

    .line 11
    move-object/from16 v5, p2

    .line 13
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    const-string v0, "Facebook"

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 35
    :goto_23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_32

    .line 39
    :cond_27
    const-string v0, "Instagram"

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    move-object/from16 v0, p0

    .line 52
    iget-object v6, v0, LX/7VR;->A03:LX/5oi;

    .line 54
    new-instance v0, LX/88C;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    move-object/from16 v11, p3

    .line 61
    invoke-virtual {v6, v11, v0, v4}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 64
    move-result-object v10

    .line 65
    const-string v0, "Barcelona"

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7f

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v9

    .line 77
    sget-object v8, LX/6HN;->A0F:LX/6HN;

    .line 79
    sget-object v14, LX/6HP;->A0F:LX/6HP;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v7

    .line 89
    sget-object v0, LX/7S6;->A0b:Ljava/util/List;

    .line 91
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 94
    move-result-object v6

    .line 95
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v8, v7, v6}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v6

    .line 109
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/7TJ;

    .line 121
    sget-object v15, LX/6Gs;->A05:LX/6Gs;

    .line 123
    invoke-static/range {v9 .. v15}, LX/7WD;->A01(Landroid/content/Context;LX/7WD;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6HP;LX/6Gs;)V

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0, v11, v7, v2}, LX/7WD;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_8c

    .line 136
    :cond_88
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v7

    .line 140
    :goto_8c
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    move-result v6

    .line 147
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, ", itemsCount="

    .line 153
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_a0
    .catchall {:try_start_32 .. :try_end_a0} :catchall_f1

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v8

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_dd

    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/77h;

    .line 176
    if-eqz v7, :cond_a4

    .line 178
    const/4 v0, 0x5

    .line 179
    new-array v6, v0, [LX/08V;

    .line 181
    const-string/jumbo v1, "user_id"

    .line 184
    iget-object v0, v7, LX/77h;->A01:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0, v6, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    const-string v1, "auth_token"

    .line 191
    iget-object v0, v7, LX/77h;->A00:Ljava/lang/String;

    .line 193
    invoke-static {v1, v0, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    const-string v0, "account_type"

    .line 198
    invoke-static {v0, v5, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    const-string v0, "app_source"

    .line 203
    invoke-static {v0, v5, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    const-string v1, "account_source"

    .line 208
    const-string v0, "saved_accounts"

    .line 210
    invoke-static {v1, v0, v6}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v6}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_a4

    .line 221
    :cond_dd
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 224
    move-result v2

    .line 225
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Fetch completed, accountType="

    .line 227
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, ", authDataCount="

    .line 233
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    return-object v3

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch failed, accountType="

    .line 244
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-object v3
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, v6, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, LX/7VR;->A00(Landroid/content/Context;LX/7VR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
