.class public final LX/HNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW8;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BAR()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BxT()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/09V;->A01()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a6

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1aq;

    .line 24
    iget-object v3, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/NzG;

    .line 32
    if-eqz v0, :cond_a1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_8c

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_77

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_62

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_4e

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_a1

    .line 53
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v2, LX/HoG;

    .line 59
    invoke-direct {v2, v3, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    const/16 v1, 0x8

    .line 64
    new-instance v0, LX/HpS;

    .line 66
    invoke-direct {v0, v3, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    new-instance v1, LX/Frz;

    .line 71
    invoke-direct {v1, v3, v2, v0}, LX/Frz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    :goto_4a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    new-instance v2, LX/HoG;

    .line 83
    invoke-direct {v2, v3, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, LX/HpS;

    .line 89
    invoke-direct {v0, v3, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    new-instance v1, LX/Frx;

    .line 94
    invoke-direct {v1, v3, v2, v0}, LX/Frx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    .line 102
    new-instance v2, LX/HoG;

    .line 104
    invoke-direct {v2, v3, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    const/4 v1, 0x6

    .line 108
    new-instance v0, LX/HpS;

    .line 110
    invoke-direct {v0, v3, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    new-instance v1, LX/Frv;

    .line 115
    invoke-direct {v1, v3, v2, v0}, LX/Frv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    goto :goto_4a

    .line 119
    :cond_77
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x2

    .line 123
    new-instance v2, LX/HoG;

    .line 125
    invoke-direct {v2, v3, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    const/4 v1, 0x5

    .line 129
    new-instance v0, LX/HpS;

    .line 131
    invoke-direct {v0, v3, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    new-instance v1, LX/Frw;

    .line 136
    invoke-direct {v1, v3, v2, v0}, LX/Frw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    goto :goto_4a

    .line 140
    :cond_8c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    new-instance v2, LX/HoG;

    .line 146
    invoke-direct {v2, v3, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v0, LX/HpS;

    .line 152
    invoke-direct {v0, v3, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    new-instance v1, LX/Fry;

    .line 157
    invoke-direct {v1, v3, v2, v0}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 160
    goto :goto_4a

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    return-object v4
.end method

.method public synthetic CVh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CVk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_66

    .line 9
    if-eq v1, v2, :cond_54

    .line 11
    if-eq v1, v3, :cond_44

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2e

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_29

    .line 19
    iget-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    check-cast p2, Ljava/util/Set;

    .line 29
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return v3

    .line 41
    :cond_29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/09V;

    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p3, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    return v3

    .line 68
    :cond_44
    iget-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/09V;

    .line 76
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, p3, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 83
    return v3

    .line 84
    :cond_54
    iget-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/09V;

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, p3, v0}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 101
    return v3

    .line 102
    :cond_66
    iget-object v0, p0, LX/HNV;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/09V;

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p3, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return v3
    :try_end_78
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    const-string v0, "WaSharedPrefsMigrationAdapter/restoreUnlistedValue type mismatch for key="

    .line 122
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ", expected="

    .line 128
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return v2
.end method
