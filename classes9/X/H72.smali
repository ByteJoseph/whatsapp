.class public final LX/H72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x49a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H72;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H72;->A0B:LX/05b;

    .line 17
    const/16 v0, 0xee6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H72;->A0A:LX/05b;

    .line 25
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H72;->A02:LX/05b;

    .line 31
    const/16 v0, 0xa98

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H72;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H72;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H72;->A05:LX/05b;

    .line 51
    const/16 v0, 0xdfd

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H72;->A07:LX/05b;

    .line 59
    const/16 v0, 0x43b

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H72;->A09:LX/05b;

    .line 67
    const/16 v0, 0x1c4f

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H72;->A08:LX/05b;

    .line 75
    const/16 v0, 0x1388

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H72;->A01:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ","

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    const-string v0, ";"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iget-object v0, p0, LX/H72;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(LX/H72;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 0
    if-eqz p1, :cond_83

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_83

    .line 8
    :try_start_8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/String;

    .line 11
    const-string v0, ";"

    .line 13
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_79

    .line 31
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    goto :goto_6d

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v5}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_36

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    invoke-static {p0, v2}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    if-eqz v0, :cond_56

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6e

    .line 109
    :goto_6d
    const/4 v0, 0x0

    .line 110
    :goto_6e
    if-eqz v0, :cond_19

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_19
    :try_end_74
    .catchall {:try_start_8 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 120
    move-result-object v4

    .line 121
    :cond_79
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 123
    instance-of v0, v4, LX/0Df;

    .line 125
    if-eqz v0, :cond_80

    .line 127
    move-object v4, v1

    .line 128
    :cond_80
    check-cast v4, Ljava/util/List;

    .line 130
    return-object v4

    .line 131
    :cond_83
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 133
    return-object v4
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/H72;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p1, LX/H72;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jG;

    .line 8
    invoke-virtual {v0, p0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {p0, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v0, :cond_35

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final A04(Ljava/util/List;Ljava/util/Set;)LX/08V;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    if-gez v2, :cond_1a

    .line 21
    invoke-static {}, LX/01j;->A0E()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    if-nez v3, :cond_30

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    move v2, v1

    .line 49
    goto :goto_7

    .line 50
    :cond_32
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/H72;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HZo;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v4, v3}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    new-array v0, v1, [Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x3cd

    .line 41
    new-instance v3, LX/0sh;

    .line 43
    invoke-direct {v3, v4, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v2, LX/HZo;->A01:LX/05b;

    .line 48
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0ZB;

    .line 56
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 59
    move-result-object v11

    .line 60
    :try_start_3c
    invoke-virtual {v3}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v14

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_179

    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Ljava/lang/String;

    .line 76
    iget-object v4, v11, LX/0V7;->A06:LX/0Jv;

    .line 78
    array-length v0, v5

    .line 79
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const-string v0, "\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, user_mentioned_count, group_mentioned_count, has_music_count, resharable_status_count, close_sharing_status_count, cached_engagement_data, cached_engagement_timestamp, cross_app_from_fb_count, cross_app_from_ig_count\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN "

    .line 85
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v3

    .line 89
    const-string v0, "\n        "

    .line 91
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v0, "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS"

    .line 101
    invoke-virtual {v4, v3, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_40
    :try_end_6b
    .catchall {:try_start_3c .. :try_end_6b} :catchall_17d

    .line 107
    :try_start_6b
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_169

    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    cmp-long v7, v3, v5

    .line 116
    invoke-static {v7}, LX/8cY;->A1W(I)Z

    .line 119
    move-result v4

    .line 120
    :try_start_78
    const-string v3, "Cursor must be positioned before first record."

    .line 122
    invoke-static {v4, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8b

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8b

    .line 137
    goto/16 :goto_16d

    .line 139
    :cond_8b
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_93

    .line 145
    goto/16 :goto_16d

    .line 147
    :cond_93
    const-string v3, "chat_jid"

    .line 149
    invoke-static {v0, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v3}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 159
    move-result-object v16

    .line 160
    if-eqz v16, :cond_14e

    .line 162
    const-string v3, "first_status_timestamp"

    .line 164
    invoke-static {v0, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 167
    move-result-wide v25

    .line 168
    const-string v7, "last_expired_status_timestamp"

    .line 170
    invoke-static {v0, v7}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 173
    move-result-wide v27

    .line 174
    const-string v3, "user_mentioned_count"

    .line 176
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 179
    move-result v18

    .line 180
    const-string v3, "group_mentioned_count"

    .line 182
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 185
    move-result v19

    .line 186
    const-string v3, "has_music_count"

    .line 188
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 191
    move-result v20

    .line 192
    const-string v3, "resharable_status_count"

    .line 194
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 197
    move-result v21

    .line 198
    const-string v3, "close_sharing_status_count"

    .line 200
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 203
    move-result v22

    .line 204
    const-string v3, "cross_app_from_fb_count"

    .line 206
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 209
    move-result v23

    .line 210
    const-string v3, "cross_app_from_ig_count"

    .line 212
    invoke-static {v0, v3, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 215
    move-result v24

    .line 216
    cmp-long v3, v27, v5

    .line 218
    if-gtz v3, :cond_12a

    .line 220
    iget-object v4, v2, LX/HZo;->A02:Ljava/lang/Object;

    .line 222
    monitor-enter v4
    :try_end_df
    .catchall {:try_start_78 .. :try_end_df} :catchall_169

    .line 223
    :try_start_df
    iget-object v3, v2, LX/HZo;->A00:Ljava/lang/Long;

    .line 225
    if-eqz v3, :cond_e8

    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v27

    .line 231
    goto :goto_129

    .line 232
    :cond_e8
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/1tj;

    .line 238
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 241
    move-result-object v8
    :try_end_f2
    .catchall {:try_start_df .. :try_end_f2} :catchall_166

    .line 242
    :try_start_f2
    iget-object v10, v8, LX/0V7;->A06:LX/0Jv;

    .line 244
    const-string v9, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        "

    .line 246
    const-string v3, "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP"

    .line 248
    invoke-static {v10, v9, v3}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    move-result-object v3

    .line 252
    const-wide/16 v27, 0x0
    :try_end_fe
    .catchall {:try_start_f2 .. :try_end_fe} :catchall_15f

    .line 254
    :try_start_fe
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_11d

    .line 260
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    move-result v7

    .line 264
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    move-result-wide v27

    .line 268
    goto :goto_11d
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v7

    .line 270
    :try_start_10e
    invoke-static {v7}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 273
    move-result-object v7

    .line 274
    iget-object v7, v7, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 276
    if-eqz v7, :cond_11b

    .line 278
    const-string v9, "Error reading min last expired status timestamp"

    .line 280
    invoke-static {v9, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_11b
    if-eqz v3, :cond_120
    :try_end_11d
    .catchall {:try_start_10e .. :try_end_11d} :catchall_158

    .line 285
    :cond_11d
    :goto_11d
    :try_start_11d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_15f

    .line 288
    :cond_120
    :try_start_120
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 291
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, LX/HZo;->A00:Ljava/lang/Long;
    :try_end_129
    .catchall {:try_start_120 .. :try_end_129} :catchall_166

    .line 297
    :goto_129
    :try_start_129
    monitor-exit v4

    .line 298
    :cond_12a
    const-string v3, "cached_engagement_data"

    .line 300
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    move-result v3

    .line 304
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_155

    .line 310
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v17

    .line 314
    :goto_13a
    const-string v3, "cached_engagement_timestamp"

    .line 316
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    move-result v3

    .line 320
    invoke-static {v0, v3, v5, v6}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 323
    move-result-wide v29

    .line 324
    new-instance v15, LX/GdD;

    .line 326
    invoke-direct/range {v15 .. v30}, LX/GdD;-><init>(LX/0DP;[BIIIIIIIJJJ)V

    .line 329
    iget-object v3, v15, LX/GdD;->A0A:LX/0DP;

    .line 331
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_14e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_93

    .line 340
    goto :goto_16d

    .line 341
    :cond_155
    const/16 v17, 0x0

    .line 343
    goto :goto_13a
    :try_end_158
    .catchall {:try_start_129 .. :try_end_158} :catchall_169

    .line 344
    :catchall_158
    move-exception v6

    .line 345
    :try_start_159
    throw v6
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v5

    .line 347
    :try_start_15b
    invoke-static {v3, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v5
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    move-exception v5

    .line 352
    :try_start_160
    throw v5
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    :try_start_161
    move-exception v3

    .line 354
    invoke-static {v8, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v3
    :try_end_166
    .catchall {:try_start_161 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    :try_start_166
    move-exception v3

    .line 359
    monitor-exit v4

    .line 360
    throw v3
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v3

    .line 362
    :try_start_16a
    invoke-static {v3}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_172

    .line 365
    :goto_16d
    :try_start_16d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 368
    goto/16 :goto_40
    :try_end_172
    .catchall {:try_start_16d .. :try_end_172} :catchall_17d

    .line 370
    :catchall_172
    move-exception v2

    .line 371
    :try_start_173
    throw v2
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    :try_start_174
    move-exception v1

    .line 373
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    throw v1
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_17d

    .line 377
    :cond_179
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 380
    return-object v12

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    throw v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    throw v0
.end method

.method public final A06(Ljava/util/List;J)Ljava/util/LinkedHashMap;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/H72;->A08:LX/05b;

    .line 4
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FxD;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v11, p1

    .line 15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_48

    .line 21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v6

    .line 25
    :goto_19
    const/16 v21, 0x1f

    .line 27
    const/4 v15, 0x0

    .line 28
    new-instance v14, LX/H5Y;

    .line 30
    move-object/from16 v17, v15

    .line 32
    move-object/from16 v18, v15

    .line 34
    move-object/from16 v19, v15

    .line 36
    move-object/from16 v20, v15

    .line 38
    move-object/from16 v16, v15

    .line 40
    invoke-direct/range {v14 .. v21}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;LX/2mC;I)V

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1b8

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    move-object v0, v14

    .line 68
    :cond_44
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v6

    .line 76
    instance-of v0, v11, Ljava/util/Collection;

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    :goto_58
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 102
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_57

    .line 116
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6e

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_58

    .line 128
    :cond_80
    new-array v0, v8, [Ljava/lang/String;

    .line 130
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x3b2

    .line 136
    new-instance v5, LX/0sh;

    .line 138
    invoke-direct {v5, v1, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v3, v7}, LX/FxD;->A0O(I)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    iget-object v0, v3, LX/0dc;->A00:LX/0di;

    .line 151
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 154
    move-result-object v8

    .line 155
    :try_start_9b
    invoke-virtual {v5}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v12

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1b3

    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 171
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 174
    invoke-static {v8, v3, v9, v0, v4}, LX/FxD;->A08(LX/0V7;LX/FxD;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 177
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_9b .. :try_end_b2} :catchall_361

    .line 178
    :cond_b2
    :goto_b2
    :try_start_b2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1ac

    .line 184
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 186
    if-eqz v4, :cond_197

    .line 188
    const-string v1, "lid_jid"

    .line 190
    :goto_be
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v5, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_b2

    .line 203
    const-string v1, "summed_impressions_1d"

    .line 205
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v5, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 213
    move-result v14

    .line 214
    const-string v5, "summed_clicks_1d"

    .line 216
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 219
    move-result v15

    .line 220
    const-string v5, "summed_views_1d"

    .line 222
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 225
    move-result v16

    .line 226
    const-string v5, "summed_likes_1d"

    .line 228
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 231
    move-result v17

    .line 232
    const-string v5, "summed_text_replies_1d"

    .line 234
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 237
    move-result v18

    .line 238
    const-string v5, "summed_quick_replies_1d"

    .line 240
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 243
    move-result v19

    .line 244
    const-string v5, "summed_reshares_1d"

    .line 246
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 249
    move-result v20

    .line 250
    const-string v5, "summed_dwell_time_1d"

    .line 252
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 255
    move-result v21

    .line 256
    const-string v5, "summed_incoming_views_1d"

    .line 258
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 261
    move-result v22

    .line 262
    new-instance v13, LX/H0r;

    .line 264
    invoke-direct/range {v13 .. v22}, LX/H0r;-><init>(IIIIIIIII)V

    .line 267
    const-string v5, "summed_impressions_7d"

    .line 269
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 272
    move-result v15

    .line 273
    const-string v5, "summed_clicks_7d"

    .line 275
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 278
    move-result v16

    .line 279
    const-string v5, "summed_views_7d"

    .line 281
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 284
    move-result v17

    .line 285
    const-string v5, "summed_likes_7d"

    .line 287
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 290
    move-result v18

    .line 291
    const-string v5, "summed_text_replies_7d"

    .line 293
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 296
    move-result v19

    .line 297
    const-string v5, "summed_quick_replies_7d"

    .line 299
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 302
    move-result v20

    .line 303
    const-string v5, "summed_reshares_7d"

    .line 305
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 308
    move-result v21

    .line 309
    const-string v5, "summed_dwell_time_7d"

    .line 311
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 314
    move-result v22

    .line 315
    const-string v5, "summed_incoming_views_7d"

    .line 317
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 320
    move-result v23

    .line 321
    new-instance v14, LX/H0r;

    .line 323
    invoke-direct/range {v14 .. v23}, LX/H0r;-><init>(IIIIIIIII)V

    .line 326
    const-string v5, "summed_impressions_30d"

    .line 328
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 331
    move-result v16

    .line 332
    const-string v5, "summed_clicks_30d"

    .line 334
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 337
    move-result v17

    .line 338
    const-string v5, "summed_views_30d"

    .line 340
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 343
    move-result v18

    .line 344
    const-string v5, "summed_likes_30d"

    .line 346
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 349
    move-result v19

    .line 350
    const-string v5, "summed_text_replies_30d"

    .line 352
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 355
    move-result v20

    .line 356
    const-string v5, "summed_quick_replies_30d"

    .line 358
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 361
    move-result v21

    .line 362
    const-string v5, "summed_reshares_30d"

    .line 364
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 367
    move-result v22

    .line 368
    const-string v5, "summed_dwell_time_30d"

    .line 370
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 373
    move-result v23

    .line 374
    const-string v5, "summed_incoming_views_30d"

    .line 376
    invoke-static {v0, v5, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 379
    move-result v24

    .line 380
    new-instance v15, LX/H0r;

    .line 382
    invoke-direct/range {v15 .. v24}, LX/H0r;-><init>(IIIIIIIII)V

    .line 385
    const/16 v17, 0x0

    .line 387
    new-instance v1, LX/H5Y;

    .line 389
    move-object/from16 v16, v1

    .line 391
    move-object/from16 v18, v17

    .line 393
    move-object/from16 v19, v13

    .line 395
    move-object/from16 v20, v14

    .line 397
    move-object/from16 v21, v15

    .line 399
    invoke-direct/range {v16 .. v21}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;)V

    .line 402
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    goto/16 :goto_b2

    .line 407
    :cond_197
    const-string v1, "jid"

    .line 409
    goto/16 :goto_be
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b2 .. :try_end_19b} :catch_19b
    .catchall {:try_start_b2 .. :try_end_19b} :catchall_35a

    .line 411
    :catch_19b
    move-exception v5

    .line 412
    :try_start_19c
    const-string v1, "ProbabilisticStatusRankingStore/getBatchPastDaysEngagementData"

    .line 414
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    iget-object v1, v3, LX/FxD;->A00:LX/05b;

    .line 419
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/OkR;

    .line 425
    invoke-virtual {v1}, LX/OkR;->A00()V

    .line 428
    :cond_1ac
    if-eqz v0, :cond_9f
    :try_end_1ae
    .catchall {:try_start_19c .. :try_end_1ae} :catchall_35a

    .line 430
    :try_start_1ae
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 433
    goto/16 :goto_9f
    :try_end_1b3
    .catchall {:try_start_1ae .. :try_end_1b3} :catchall_361

    .line 435
    :cond_1b3
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 438
    goto/16 :goto_19

    .line 440
    :cond_1b8
    invoke-virtual {v2}, LX/H72;->A07()Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d6

    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 464
    if-eqz v0, :cond_1c4

    .line 466
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_1c4

    .line 470
    :cond_1d6
    iget-object v0, v2, LX/H72;->A03:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v3

    .line 496
    :cond_1f0
    :goto_1f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_202

    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 508
    if-eqz v0, :cond_1f0

    .line 510
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_1f0

    .line 514
    :cond_202
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v14

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_262

    .line 528
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 531
    move-result-object v8

    .line 532
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 534
    if-eqz v0, :cond_20a

    .line 536
    move-object v1, v8

    .line 537
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 539
    if-eqz v1, :cond_20a

    .line 541
    iget-object v0, v2, LX/H72;->A05:LX/05b;

    .line 543
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 549
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v12, v1}, LX/H72;->A04(Ljava/util/List;Ljava/util/Set;)LX/08V;

    .line 556
    move-result-object v0

    .line 557
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 559
    check-cast v6, Ljava/lang/Integer;

    .line 561
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 565
    invoke-static {v9, v1}, LX/H72;->A04(Ljava/util/List;Ljava/util/Set;)LX/08V;

    .line 568
    move-result-object v0

    .line 569
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 571
    check-cast v3, Ljava/lang/Integer;

    .line 573
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v6}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 581
    move-result v13

    .line 582
    invoke-static {v3, v0}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 585
    move-result v0

    .line 586
    add-int/2addr v13, v0

    .line 587
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v27

    .line 591
    new-instance v0, LX/H0O;

    .line 593
    move-object/from16 v22, v0

    .line 595
    move-object/from16 v23, v6

    .line 597
    move-object/from16 v24, v3

    .line 599
    move-object/from16 v25, v4

    .line 601
    move-object/from16 v26, v1

    .line 603
    invoke-direct/range {v22 .. v27}, LX/H0O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 606
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    goto :goto_20a

    .line 610
    :cond_262
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/FxD;

    .line 616
    const/16 v0, 0x1e

    .line 618
    invoke-virtual {v1, v0}, LX/FxD;->A0O(I)J

    .line 621
    move-result-wide v0

    .line 622
    monitor-enter v2

    .line 623
    :try_start_26f
    iget-object v10, v2, LX/H72;->A00:LX/08V;

    .line 625
    move-wide/from16 v3, p2

    .line 627
    if-eqz v10, :cond_284

    .line 629
    iget-object v6, v10, LX/08V;->second:Ljava/lang/Object;

    .line 631
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 634
    move-result-wide v8

    .line 635
    cmp-long v6, v8, p2

    .line 637
    if-nez v6, :cond_284

    .line 639
    iget-object v8, v10, LX/08V;->first:Ljava/lang/Object;

    .line 641
    check-cast v8, LX/08V;

    .line 643
    goto :goto_2a2

    .line 644
    :cond_284
    iget-object v6, v2, LX/H72;->A01:LX/05b;

    .line 646
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LX/0kK;

    .line 652
    invoke-virtual {v6, v0, v1, v3, v4}, LX/0kK;->A04(JJ)Landroid/util/Pair;

    .line 655
    move-result-object v6

    .line 656
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 658
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 660
    invoke-static {v8, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 663
    move-result-object v8

    .line 664
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v6

    .line 668
    invoke-static {v8, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 671
    move-result-object v6

    .line 672
    iput-object v6, v2, LX/H72;->A00:LX/08V;
    :try_end_2a2
    .catchall {:try_start_26f .. :try_end_2a2} :catchall_357

    .line 674
    :goto_2a2
    monitor-exit v2

    .line 675
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 678
    move-result-object v6

    .line 679
    iget-object v2, v2, LX/H72;->A01:LX/05b;

    .line 681
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v9

    .line 685
    check-cast v9, LX/0kK;

    .line 687
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2f7

    .line 693
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 696
    move-result-object v9

    .line 697
    :goto_2b9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v11

    .line 701
    :goto_2bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_304

    .line 707
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/util/Pair;

    .line 717
    const/4 v4, 0x0

    .line 718
    if-eqz v1, :cond_2f3

    .line 720
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 724
    if-eqz v0, :cond_2f3

    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 729
    move-result v3

    .line 730
    :goto_2da
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 732
    check-cast v0, Ljava/lang/Number;

    .line 734
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 737
    move-result v4

    .line 738
    :cond_2e2
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 741
    move-result v2

    .line 742
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 745
    move-result v1

    .line 746
    new-instance v0, LX/H0D;

    .line 748
    invoke-direct {v0, v3, v4, v2, v1}, LX/H0D;-><init>(IIII)V

    .line 751
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    goto :goto_2bd

    .line 755
    :cond_2f3
    const/4 v3, 0x0

    .line 756
    if-eqz v1, :cond_2e2

    .line 758
    goto :goto_2da

    .line 759
    :cond_2f7
    move-object/from16 v22, v9

    .line 761
    move-object/from16 v23, v11

    .line 763
    move-wide/from16 v24, v0

    .line 765
    move-wide/from16 v26, v3

    .line 767
    invoke-static/range {v22 .. v27}, LX/0kK;->A02(LX/0kK;Ljava/util/List;JJ)Ljava/util/HashMap;

    .line 770
    move-result-object v9

    .line 771
    goto :goto_2b9

    .line 772
    :cond_304
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v1

    .line 804
    :goto_324
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_356

    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-result-object v14

    .line 818
    check-cast v14, LX/H5Y;

    .line 820
    if-nez v14, :cond_33b

    .line 822
    new-instance v14, LX/H5Y;

    .line 824
    invoke-direct/range {v14 .. v21}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;LX/2mC;I)V

    .line 827
    :cond_33b
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v10

    .line 831
    check-cast v10, LX/H0O;

    .line 833
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v9

    .line 837
    check-cast v9, LX/H0D;

    .line 839
    iget-object v11, v14, LX/H5Y;->A02:LX/H0r;

    .line 841
    iget-object v12, v14, LX/H5Y;->A03:LX/H0r;

    .line 843
    iget-object v13, v14, LX/H5Y;->A04:LX/H0r;

    .line 845
    new-instance v8, LX/H5Y;

    .line 847
    invoke-direct/range {v8 .. v13}, LX/H5Y;-><init>(LX/H0D;LX/H0O;LX/H0r;LX/H0r;LX/H0r;)V

    .line 850
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    goto :goto_324

    .line 854
    :cond_356
    return-object v2

    .line 855
    :catchall_357
    move-exception v0

    .line 856
    :try_start_358
    monitor-exit v2
    :try_end_359
    .catchall {:try_start_358 .. :try_end_359} :catchall_357

    .line 857
    throw v0

    .line 858
    :catchall_35a
    move-exception v2

    .line 859
    :try_start_35b
    throw v2
    :try_end_35c
    .catchall {:try_start_35b .. :try_end_35c} :catchall_35c

    .line 860
    :catchall_35c
    move-exception v1

    .line 861
    :try_start_35d
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 864
    throw v1
    :try_end_361
    .catchall {:try_start_35d .. :try_end_361} :catchall_361

    .line 865
    :catchall_361
    move-exception v1

    .line 866
    :try_start_362
    throw v1
    :try_end_363
    .catchall {:try_start_362 .. :try_end_363} :catchall_363

    .line 867
    :catchall_363
    move-exception v0

    .line 868
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    throw v0
.end method

.method public final A07()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H72;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/12E;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A08(Ljava/util/Map;J)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_162

    .line 18
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/H5Y;

    .line 32
    sget-object v0, LX/FkA;->DEFAULT_INSTANCE:LX/FkA;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v8

    .line 38
    iget-object v0, v5, LX/H5Y;->A02:LX/H0r;

    .line 40
    invoke-static {v0}, LX/H5Y;->A00(LX/H0r;)LX/FkZ;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FkA;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, v1, LX/FkA;->oneDayCounts_:LX/FkZ;

    .line 55
    iget v0, v1, LX/FkA;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/FkA;->bitField0_:I

    .line 61
    iget-object v0, v5, LX/H5Y;->A03:LX/H0r;

    .line 63
    invoke-static {v0}, LX/H5Y;->A00(LX/H0r;)LX/FkZ;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/FkA;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v0, v1, LX/FkA;->sevenDayCounts_:LX/FkZ;

    .line 78
    iget v0, v1, LX/FkA;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 82
    iput v0, v1, LX/FkA;->bitField0_:I

    .line 84
    iget-object v0, v5, LX/H5Y;->A04:LX/H0r;

    .line 86
    invoke-static {v0}, LX/H5Y;->A00(LX/H0r;)LX/FkZ;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/FkA;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v0, v1, LX/FkA;->thirtyDayCounts_:LX/FkZ;

    .line 101
    iget v0, v1, LX/FkA;->bitField0_:I

    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, v1, LX/FkA;->bitField0_:I

    .line 107
    iget-object v7, v5, LX/H5Y;->A01:LX/H0O;

    .line 109
    if-eqz v7, :cond_f0

    .line 111
    sget-object v0, LX/FkB;->DEFAULT_INSTANCE:LX/FkB;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 116
    move-result-object v6

    .line 117
    iget-object v0, v7, LX/H0O;->A00:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_89

    .line 121
    invoke-static {v6, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 124
    move-result v2

    .line 125
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    check-cast v1, LX/FkB;

    .line 129
    iget v0, v1, LX/FkB;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, v1, LX/FkB;->bitField0_:I

    .line 135
    iput v2, v1, LX/FkB;->commonFrequentGroupsNumber_:I

    .line 137
    :cond_89
    iget-object v0, v7, LX/H0O;->A01:Ljava/lang/Integer;

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-static {v6, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 144
    move-result v2

    .line 145
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    check-cast v1, LX/FkB;

    .line 149
    iget v0, v1, LX/FkB;->bitField0_:I

    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 153
    iput v0, v1, LX/FkB;->bitField0_:I

    .line 155
    iput v2, v1, LX/FkB;->commonRecentGroupsNumber_:I

    .line 157
    :cond_9d
    iget-object v0, v7, LX/H0O;->A02:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    invoke-static {v6, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 164
    move-result v2

    .line 165
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    check-cast v1, LX/FkB;

    .line 169
    iget v0, v1, LX/FkB;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 173
    iput v0, v1, LX/FkB;->bitField0_:I

    .line 175
    iput v2, v1, LX/FkB;->frequentsMostCommonGroupPosition_:I

    .line 177
    :cond_b1
    iget-object v0, v7, LX/H0O;->A03:Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_c5

    .line 181
    invoke-static {v6, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 184
    move-result v2

    .line 185
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    check-cast v1, LX/FkB;

    .line 189
    iget v0, v1, LX/FkB;->bitField0_:I

    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 193
    iput v0, v1, LX/FkB;->bitField0_:I

    .line 195
    iput v2, v1, LX/FkB;->recentsMostCommonGroupPosition_:I

    .line 197
    :cond_c5
    iget-object v0, v7, LX/H0O;->A04:Ljava/lang/Integer;

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    invoke-static {v6, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 204
    move-result v2

    .line 205
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    check-cast v1, LX/FkB;

    .line 209
    iget v0, v1, LX/FkB;->bitField0_:I

    .line 211
    or-int/lit8 v0, v0, 0x10

    .line 213
    iput v0, v1, LX/FkB;->bitField0_:I

    .line 215
    iput v2, v1, LX/FkB;->totalCommonGroups_:I

    .line 217
    :cond_d9
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/FkB;

    .line 223
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/FkA;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object v0, v1, LX/FkA;->groupFeatures_:LX/FkB;

    .line 234
    iget v0, v1, LX/FkA;->bitField0_:I

    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 238
    iput v0, v1, LX/FkA;->bitField0_:I

    .line 240
    :cond_f0
    iget-object v5, v5, LX/H5Y;->A00:LX/H0D;

    .line 242
    if-eqz v5, :cond_151

    .line 244
    sget-object v0, LX/Fjm;->DEFAULT_INSTANCE:LX/Fjm;

    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 249
    move-result-object v6

    .line 250
    iget v2, v5, LX/H0D;->A00:I

    .line 252
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Fjm;

    .line 258
    iget v0, v1, LX/Fjm;->bitField0_:I

    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 262
    iput v0, v1, LX/Fjm;->bitField0_:I

    .line 264
    iput v2, v1, LX/Fjm;->audioCallCount_:I

    .line 266
    iget v2, v5, LX/H0D;->A03:I

    .line 268
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/Fjm;

    .line 274
    iget v0, v1, LX/Fjm;->bitField0_:I

    .line 276
    or-int/lit8 v0, v0, 0x2

    .line 278
    iput v0, v1, LX/Fjm;->bitField0_:I

    .line 280
    iput v2, v1, LX/Fjm;->videoCallCount_:I

    .line 282
    iget v2, v5, LX/H0D;->A01:I

    .line 284
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/Fjm;

    .line 290
    iget v0, v1, LX/Fjm;->bitField0_:I

    .line 292
    or-int/lit8 v0, v0, 0x4

    .line 294
    iput v0, v1, LX/Fjm;->bitField0_:I

    .line 296
    iput v2, v1, LX/Fjm;->totalAudioCalls_:I

    .line 298
    iget v2, v5, LX/H0D;->A02:I

    .line 300
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/Fjm;

    .line 306
    iget v0, v1, LX/Fjm;->bitField0_:I

    .line 308
    or-int/lit8 v0, v0, 0x8

    .line 310
    iput v0, v1, LX/Fjm;->bitField0_:I

    .line 312
    iput v2, v1, LX/Fjm;->totalVideoCalls_:I

    .line 314
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Fjm;

    .line 320
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/FkA;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iput-object v0, v1, LX/FkA;->callData_:LX/Fjm;

    .line 331
    iget v0, v1, LX/FkA;->bitField0_:I

    .line 333
    or-int/lit8 v0, v0, 0x10

    .line 335
    iput v0, v1, LX/FkA;->bitField0_:I

    .line 337
    :cond_151
    invoke-static {v8}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 340
    move-result-object v1

    .line 341
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_c

    .line 354
    :cond_162
    iget-object v0, p0, LX/H72;->A0A:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/HZo;

    .line 362
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1ec

    .line 368
    iget-object v0, v1, LX/HZo;->A01:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 373
    move-result-object v2

    .line 374
    :try_start_176
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 377
    move-result-object v3
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_1e5

    .line 378
    :try_start_17a
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 381
    move-result-object v7

    .line 382
    :cond_17e
    :goto_17e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1d4

    .line 388
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LX/0DP;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/08V;

    .line 404
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 406
    check-cast v4, [B

    .line 408
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 410
    check-cast v1, Ljava/lang/Long;

    .line 412
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 415
    move-result-object v9

    .line 416
    const-string v5, "chat_jid"

    .line 418
    invoke-static {v9, v6, v5}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 421
    const-string v0, "cached_engagement_data"

    .line 423
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 426
    const-string v0, "cached_engagement_timestamp"

    .line 428
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 433
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    const-string v12, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    .line 447
    const-string v10, "status_info_ranking_signals"

    .line 449
    const-string v11, "chat_jid = ?"

    .line 451
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_17e

    .line 457
    if-nez v4, :cond_1cd

    .line 459
    if-eqz v1, :cond_17e

    .line 461
    :cond_1cd
    const/4 v1, 0x5

    .line 462
    const-string v0, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 464
    invoke-virtual {v8, v10, v0, v9, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 467
    goto :goto_17e

    .line 468
    :cond_1d4
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_1d7
    .catchall {:try_start_17a .. :try_end_1d7} :catchall_1de

    .line 471
    :try_start_1d7
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_1da
    .catchall {:try_start_1d7 .. :try_end_1da} :catchall_1e5

    .line 474
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 477
    return-void

    .line 478
    :catchall_1de
    move-exception v1

    .line 479
    :try_start_1df
    throw v1
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    :try_start_1e1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    throw v0
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_1e5

    .line 485
    :catchall_1e5
    move-exception v1

    .line 486
    :try_start_1e6
    throw v1
    :try_end_1e7
    .catchall {:try_start_1e6 .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    throw v0

    .line 492
    :cond_1ec
    return-void
.end method
