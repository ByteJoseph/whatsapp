.class public final LX/BIC;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/KtA;

.field public final A04:LX/Kt9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIC;->A00:LX/05b;

    .line 13
    const/16 v0, 0x1173

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BIC;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIC;->A02:LX/05b;

    .line 27
    sget-object v0, LX/BQA;->A03:LX/KtA;

    .line 29
    iput-object v0, p0, LX/BIC;->A03:LX/KtA;

    .line 31
    sget-object v0, LX/BQA;->A04:LX/Kt9;

    .line 33
    iput-object v0, p0, LX/BIC;->A04:LX/Kt9;

    .line 35
    return-void
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 7
    array-length v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v2, :cond_42

    .line 11
    sget-object v0, LX/BQA;->A04:LX/Kt9;

    .line 13
    invoke-static {v0, v1}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget-object v0, p1, LX/PAI;->A01:LX/P3K;

    .line 21
    iget-object v1, p1, LX/PAI;->A03:LX/LLY;

    .line 23
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 25
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_42

    .line 31
    if-eqz v1, :cond_42

    .line 33
    invoke-virtual {v1}, LX/LLY;->A00()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_42

    .line 39
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-wide v8, v1, LX/LLY;->timestamp_:J

    .line 47
    iget-object v5, p1, LX/PAI;->A02:LX/9vk;

    .line 49
    iget-object v0, v1, LX/LLY;->newsletterSavedInterestsAction_:LX/BEK;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sget-object v0, LX/BEK;->DEFAULT_INSTANCE:LX/BEK;

    .line 55
    :cond_37
    iget-object v7, v0, LX/BEK;->newsletterSavedInterests_:Ljava/lang/String;

    .line 57
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    new-instance v3, LX/BQA;

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v9}, LX/BQA;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :cond_42
    return-object v3
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIC;->A03:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIC;->A04:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BIC;->A0Z()LX/BQA;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 13

    .line 0
    check-cast p1, LX/BQA;

    .line 2
    check-cast p2, LX/BQA;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz p2, :cond_24

    .line 10
    iget-wide v0, p2, LX/Kt8;->A04:J

    .line 12
    iget-wide v8, p1, LX/Kt8;->A04:J

    .line 14
    cmp-long v3, v0, v8

    .line 16
    if-lez v3, :cond_24

    .line 18
    iget-object v6, p1, LX/Kt8;->A07:Ljava/lang/String;

    .line 20
    iget-object v5, p1, LX/Kt8;->A00:LX/9vk;

    .line 22
    iget-object v4, p1, LX/Kt8;->A05:LX/P3K;

    .line 24
    iget-object v7, p2, LX/BQA;->A00:Ljava/lang/String;

    .line 26
    new-instance v3, LX/BQA;

    .line 28
    invoke-direct/range {v3 .. v9}, LX/BQA;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p1, LX/Kt8;->A01:[B

    .line 33
    iput-object v0, v3, LX/Kt8;->A01:[B

    .line 35
    move-object p1, v3

    .line 36
    :cond_24
    iget-object v0, p1, LX/Kt8;->A00:LX/9vk;

    .line 38
    if-eqz v0, :cond_89

    .line 40
    iget-object v0, p1, LX/Kt8;->A01:[B

    .line 42
    if-eqz v0, :cond_89

    .line 44
    iget-object v1, p1, LX/BQA;->A00:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    const-string v5, ","

    .line 51
    aput-object v5, v0, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, LX/BIC;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0hr;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "saved_interests"

    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 137
    :cond_89
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LJ;

    .line 8
    invoke-virtual {v0}, LX/0LJ;->A0J()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0Z()LX/BQA;
    .registers 9

    .line 0
    iget-object v0, p0, LX/BIC;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v6

    .line 6
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 8
    iget-object v0, p0, LX/BIC;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hr;

    .line 16
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "saved_interests"

    .line 22
    const-string v5, ""

    .line 24
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v5, v0

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/BQA;

    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v1 .. v7}, LX/BQA;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    return-object v1
.end method
