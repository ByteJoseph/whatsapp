.class public final LX/FpU;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x16d2

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_lid_migration_daily"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FpU;->A0I:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FpU;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 28
    const/16 v0, 0xf

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FpU;->A00:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/FpU;->A01:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/FpU;->A02:Ljava/lang/Long;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x19

    .line 58
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 61
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/FpU;->A03:Ljava/lang/Long;

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/FpU;->A04:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/FpU;->A05:Ljava/lang/Long;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v0, 0x11

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/FpU;->A06:Ljava/lang/Long;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x12

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/FpU;->A07:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/FpU;->A08:Ljava/lang/Long;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 114
    const/16 v0, 0xd

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/FpU;->A09:Ljava/lang/Long;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x13

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/FpU;->A0A:Ljava/lang/Long;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x14

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/FpU;->A0B:Ljava/lang/Long;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x15

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/FpU;->A0C:Ljava/lang/Long;

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v0, 0x16

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/FpU;->A0D:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v0, 0x17

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/FpU;->A0E:Ljava/lang/Long;

    .line 177
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/FpU;->A0F:Ljava/lang/Long;

    .line 183
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/FpU;->A0G:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v0, 0xe

    .line 194
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 197
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/FpU;->A0H:Ljava/lang/Long;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 210
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "completed_migrations"

    .line 6
    iget-object v0, p0, LX/FpU;->A0I:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/FpU;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "number_of_cag_groups"

    .line 20
    iget-object v0, p0, LX/FpU;->A00:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "number_of_cag_lid_groups"

    .line 27
    iget-object v0, p0, LX/FpU;->A01:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "number_of_chats_with_client_assigned_lid"

    .line 34
    iget-object v0, p0, LX/FpU;->A02:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "number_of_chats_with_invalid_pn_mapping"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "number_of_deprecated_chats"

    .line 47
    iget-object v0, p0, LX/FpU;->A03:Ljava/lang/Long;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "number_of_lid_broadcast_lists"

    .line 54
    iget-object v0, p0, LX/FpU;->A04:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "number_of_lid_groups"

    .line 61
    iget-object v0, p0, LX/FpU;->A05:Ljava/lang/Long;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "number_of_lid_only_groups"

    .line 68
    iget-object v0, p0, LX/FpU;->A06:Ljava/lang/Long;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "number_of_mixed_pn_lid_groups"

    .line 75
    iget-object v0, p0, LX/FpU;->A07:Ljava/lang/Long;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "number_of_pn_broadcast_lists"

    .line 82
    iget-object v0, p0, LX/FpU;->A08:Ljava/lang/Long;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "number_of_pn_chats_without_mapping"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "number_of_pn_groups"

    .line 95
    iget-object v0, p0, LX/FpU;->A09:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "number_of_pn_only_groups"

    .line 102
    iget-object v0, p0, LX/FpU;->A0A:Ljava/lang/Long;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "number_of_pn_only_groups_not_member"

    .line 109
    iget-object v0, p0, LX/FpU;->A0B:Ljava/lang/Long;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "number_of_pn_only_groups_not_member_all_mapped"

    .line 116
    iget-object v0, p0, LX/FpU;->A0C:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "number_of_pn_only_groups_not_member_unmapped_contacts"

    .line 123
    iget-object v0, p0, LX/FpU;->A0D:Ljava/lang/Long;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "number_of_pn_only_groups_not_member_unmapped_out_contacts"

    .line 130
    iget-object v0, p0, LX/FpU;->A0E:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "number_of_pnh_ctwa_threads_known_mapping"

    .line 137
    iget-object v0, p0, LX/FpU;->A0F:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "number_of_pnh_ctwa_threads_missing_mapping"

    .line 144
    iget-object v0, p0, LX/FpU;->A0G:Ljava/lang/Long;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "number_of_regular_pn_chats"

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "number_of_split_threads"

    .line 157
    iget-object v0, p0, LX/FpU;->A0H:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "number_of_user_chats_without_account_lid"

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamLidMigrationDaily {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "completedMigrations"

    .line 11
    iget-object v0, p0, LX/FpU;->A0I:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/FpU;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "numberOfCagGroups"

    .line 26
    iget-object v0, p0, LX/FpU;->A00:Ljava/lang/Long;

    .line 28
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "numberOfCagLidGroups"

    .line 33
    iget-object v0, p0, LX/FpU;->A01:Ljava/lang/Long;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "numberOfChatsWithClientAssignedLid"

    .line 40
    iget-object v0, p0, LX/FpU;->A02:Ljava/lang/Long;

    .line 42
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "numberOfDeprecatedChats"

    .line 47
    iget-object v0, p0, LX/FpU;->A03:Ljava/lang/Long;

    .line 49
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "numberOfLidBroadcastLists"

    .line 54
    iget-object v0, p0, LX/FpU;->A04:Ljava/lang/Long;

    .line 56
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "numberOfLidGroups"

    .line 61
    iget-object v0, p0, LX/FpU;->A05:Ljava/lang/Long;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "numberOfLidOnlyGroups"

    .line 68
    iget-object v0, p0, LX/FpU;->A06:Ljava/lang/Long;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "numberOfMixedPnLidGroups"

    .line 75
    iget-object v0, p0, LX/FpU;->A07:Ljava/lang/Long;

    .line 77
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "numberOfPnBroadcastLists"

    .line 82
    iget-object v0, p0, LX/FpU;->A08:Ljava/lang/Long;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "numberOfPnGroups"

    .line 89
    iget-object v0, p0, LX/FpU;->A09:Ljava/lang/Long;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "numberOfPnOnlyGroups"

    .line 96
    iget-object v0, p0, LX/FpU;->A0A:Ljava/lang/Long;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "numberOfPnOnlyGroupsNotMember"

    .line 103
    iget-object v0, p0, LX/FpU;->A0B:Ljava/lang/Long;

    .line 105
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "numberOfPnOnlyGroupsNotMemberAllMapped"

    .line 110
    iget-object v0, p0, LX/FpU;->A0C:Ljava/lang/Long;

    .line 112
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "numberOfPnOnlyGroupsNotMemberUnmappedContacts"

    .line 117
    iget-object v0, p0, LX/FpU;->A0D:Ljava/lang/Long;

    .line 119
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "numberOfPnOnlyGroupsNotMemberUnmappedOutContacts"

    .line 124
    iget-object v0, p0, LX/FpU;->A0E:Ljava/lang/Long;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "numberOfPnhCtwaThreadsKnownMapping"

    .line 131
    iget-object v0, p0, LX/FpU;->A0F:Ljava/lang/Long;

    .line 133
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "numberOfPnhCtwaThreadsMissingMapping"

    .line 138
    iget-object v0, p0, LX/FpU;->A0G:Ljava/lang/Long;

    .line 140
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "numberOfSplitThreads"

    .line 145
    iget-object v0, p0, LX/FpU;->A0H:Ljava/lang/Long;

    .line 147
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "numberOfUserChatsWithoutAccountLid"

    .line 152
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
