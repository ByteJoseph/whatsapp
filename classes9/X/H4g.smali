.class public final LX/H4g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H4g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H4g;->A00:LX/H4g;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/00y;LX/00y;LX/Fre;LX/0KG;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-static {p3, p2, p0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v7, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/GaW;

    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/I6q;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    iget-object v0, v4, LX/GaW;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/GXI;

    .line 57
    invoke-static {v1}, LX/FP3;->A0m(LX/I6Y;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/GXI;->A00:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v2, LX/GXI;->A01:Ljava/util/Set;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_23

    .line 72
    :cond_48
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/H3Y;

    .line 78
    invoke-static {v7}, LX/H3Y;->A01(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_bb

    .line 88
    iget-object v0, v1, LX/H3Y;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/H31;

    .line 96
    const-string p0, "status_row_id IN "

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {p1}, LX/GN8;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4}, LX/H31;->A02()LX/Git;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/Git;->A00()V

    .line 110
    iget-object v3, v0, LX/Git;->A00:LX/0A2;

    .line 112
    monitor-enter v3

    .line 113
    :try_start_71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_83

    .line 123
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v3, v0, v1}, LX/0A2;->A08(J)V

    .line 130
    goto :goto_75
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_b5

    .line 131
    :cond_83
    monitor-exit v3

    .line 132
    iget-object v0, v4, LX/H31;->A01:LX/1tj;

    .line 134
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 137
    move-result-object v6

    .line 138
    :try_start_8a
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 140
    const-string v4, "status_crossposting_v2"

    .line 142
    invoke-static {p0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 163
    goto :goto_9a

    .line 164
    :cond_a4
    invoke-static {v2, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS"

    .line 170
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    goto :goto_b8
    :try_end_ae
    .catchall {:try_start_8a .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0

    .line 184
    :goto_b8
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 187
    :cond_bb
    const/16 v0, 0x1f

    .line 189
    invoke-static {p3, p2, v7, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    return-void
.end method

.method public static final A01(LX/00y;LX/Fre;LX/0KG;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/H3Y;

    .line 13
    invoke-static {p3}, LX/H3Y;->A01(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 23
    iget-object v0, v1, LX/H3Y;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/H31;

    .line 31
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "state"

    .line 37
    invoke-static {v1, v0, p4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2}, LX/H31;->A02()LX/Git;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, p4}, LX/Git;->A01(Ljava/util/Collection;I)V

    .line 47
    invoke-static {v1, v2, p0}, LX/H31;->A01(Landroid/content/ContentValues;LX/H31;Ljava/util/List;)V

    .line 50
    :cond_32
    const/16 v0, 0x1e

    .line 52
    invoke-static {p2, p1, p3, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    return-void
.end method
