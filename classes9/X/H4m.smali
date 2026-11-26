.class public abstract LX/H4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/16 v11, 0xd

    .line 2
    const/4 v10, 0x2

    .line 3
    const/16 v0, 0x11

    .line 5
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "platform"

    .line 9
    const/4 v9, 0x0

    .line 10
    aput-object v0, v4, v9

    .line 12
    const-string v0, "is_business_account"

    .line 14
    const/4 v8, 0x1

    .line 15
    aput-object v0, v4, v8

    .line 17
    const-string v0, "frequents_no"

    .line 19
    aput-object v0, v4, v10

    .line 21
    const-string v0, "frequents_no_v2"

    .line 23
    const/4 v7, 0x3

    .line 24
    aput-object v0, v4, v7

    .line 26
    const-string v0, "recents_no"

    .line 28
    const/4 v6, 0x4

    .line 29
    aput-object v0, v4, v6

    .line 31
    const-string v0, "pinned_no"

    .line 33
    const/4 v5, 0x5

    .line 34
    aput-object v0, v4, v5

    .line 36
    const-string v0, "status_allow_list_size"

    .line 38
    const/4 v2, 0x6

    .line 39
    aput-object v0, v4, v2

    .line 41
    const-string v0, "posts_no"

    .line 43
    const/4 v3, 0x7

    .line 44
    aput-object v0, v4, v3

    .line 46
    const-string v1, "posted_statuses_1d"

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v1, v4, v0

    .line 52
    const-string v1, "posted_statuses_7d"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v4, v0

    .line 58
    const-string v1, "posted_statuses_30d"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v4, v0

    .line 64
    const-string v1, "audio_calls_30d"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v4, v0

    .line 70
    const-string v1, "video_calls_30d"

    .line 72
    const/16 v0, 0xc

    .line 74
    aput-object v1, v4, v0

    .line 76
    const-string v0, "groups_frequents_number"

    .line 78
    aput-object v0, v4, v11

    .line 80
    const-string v1, "groups_frequents_no_v2"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v4, v0

    .line 86
    const-string v1, "groups_recents_number"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v4, v0

    .line 92
    const-string v1, "groups_pinned_number"

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-static {v1, v4, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/H4m;->A00:Ljava/util/Set;

    .line 102
    new-array v1, v3, [Ljava/lang/String;

    .line 104
    const-string v0, "frequent_pos"

    .line 106
    aput-object v0, v1, v9

    .line 108
    const-string v0, "frequent_pos_v2"

    .line 110
    aput-object v0, v1, v8

    .line 112
    const-string v0, "recents_pos"

    .line 114
    aput-object v0, v1, v10

    .line 116
    const-string v0, "most_frequent_groups_pos"

    .line 118
    aput-object v0, v1, v7

    .line 120
    const-string v0, "most_recent_groups_pos"

    .line 122
    aput-object v0, v1, v6

    .line 124
    const-string v0, "mutual_contact_rank"

    .line 126
    aput-object v0, v1, v5

    .line 128
    const-string v0, "profile_pic_rank"

    .line 130
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 136
    const-string v1, "total_common_groups"

    .line 138
    const-string v0, "status_total_common_groups"

    .line 140
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/H4m;->A02:Ljava/util/Map;

    .line 146
    return-void
.end method

.method public static final A00(LX/0xl;)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0F()Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "platform"

    .line 14
    invoke-static {v0, v1, p0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/0xl;Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_33

    .line 2
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 32
    sget-object v0, LX/H4m;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v2, v0

    .line 41
    :cond_29
    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p0}, LX/0xl;->A0F()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_6

    .line 51
    :cond_33
    return-void
.end method

.method public static final A02(LX/0xl;Z)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iput-object v1, v0, LX/13a;->A0S:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, LX/0xl;->A0F()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "favorites"

    .line 14
    invoke-static {v0, v1, p1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    return-void
.end method
