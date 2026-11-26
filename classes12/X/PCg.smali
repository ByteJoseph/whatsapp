.class public final LX/PCg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0B4;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "(?i)^\\s*CREATE\\s+(UNIQUE\\s+)?INDEX\\s+(?:IF\\s+NOT\\s+EXISTS\\s+)?([A-Za-z_][A-Za-z0-9_]*)\\s+ON\\s+([A-Za-z_][A-Za-z0-9_]*)\\s*\\(\\s*([A-Za-z_][A-Za-z0-9_]*(?:\\s*,\\s*[A-Za-z_][A-Za-z0-9_]*)*)\\s*\\)\\s*;?\\s*$"

    .line 5
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PCg;->A06:LX/06L;

    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "true"

    .line 17
    aput-object v0, v2, v3

    .line 19
    const-string v0, "false"

    .line 21
    aput-object v0, v2, v1

    .line 23
    const-string v0, "null"

    .line 25
    aput-object v0, v2, v4

    .line 27
    const-string v1, "current_date"

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "current_time"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "current_timestamp"

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PCg;->A05:Ljava/util/Set;

    .line 46
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 48
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/util/TreeSet;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 56
    const-string v0, "biz_ai_thread_status_lid_row_id_index"

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "business_chat_info_event_index"

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "business_chat_info_created_index"

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "business_chat_info_chat_row_index"

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "business_chat_info_v2_ad_id_event_type_index"

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "business_chat_info_v2_created_index"

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v0, "business_chat_info_v2_unique_index"

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    sput-object v1, LX/PCg;->A04:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0B4;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/PCg;->A02:LX/08a;

    .line 8
    iput-object p2, p0, LX/PCg;->A03:LX/0B4;

    .line 10
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PCg;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PCg;->A00:LX/05b;

    .line 22
    return-void
.end method

.method public static final A00(LX/0Jv;LX/0LN;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/0LN;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/0LN;->A09:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    const-string v0, "index"

    .line 30
    invoke-static {p0, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A01(LX/0Jv;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {p0, p1, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    return-object p1

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, ","

    .line 16
    invoke-static {p0, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 56
    invoke-static {p1, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 59
    goto :goto_32
.end method

.method public static final A02(LX/0Jv;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string/jumbo v5, "schema-maintainer/previous-run-build-id"

    .line 4
    invoke-static {p0, v5, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, "0"

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v1, 0x42a8e84c

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    const-string/jumbo v0, "schema-maintainer/previous-deleted-indexes"

    .line 26
    invoke-static {p0, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "schema-maintainer/previous-failed-indexes"

    .line 32
    invoke-static {p0, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "schema-indexes-maintainer/dropExtraIndexes"

    .line 42
    invoke-static {p0, v5, v1, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A03(LX/0Jv;LX/0LN;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v3, "MessagesDBHelper_RestoredIndexesPending"

    .line 3
    invoke-static {p0, v3, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    if-eqz p2, :cond_24

    .line 11
    iget-object v0, p1, LX/0LN;->A02:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "index"

    .line 29
    invoke-static {p0, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_11

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {p0, p1}, LX/Ove;->A01(LX/0Jv;LX/0LN;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_23

    .line 42
    :cond_2a
    invoke-static {p0, v3}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static final A04(LX/0Jv;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const-string v0, ","

    .line 2
    invoke-static {v0, p2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "schema-indexes-maintainer/dropExtraIndexes"

    .line 9
    invoke-static {p0, p1, v1, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
