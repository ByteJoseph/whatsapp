.class public abstract LX/I8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I8x;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/I8z;->A00:LX/I8x;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/I8z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/16 v1, 0x2b

    .line 15
    new-instance v0, LX/KXN;

    .line 17
    invoke-direct {v0, p0, v1}, LX/KXN;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I8z;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static A00(LX/I8z;Ljava/lang/String;)LX/Kny;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I8z;->A01()LX/Kny;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0, p1}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()LX/Kny;
    .registers 5

    .line 0
    iget-object v3, p0, LX/I8z;->A00:LX/I8x;

    .line 2
    invoke-virtual {v3}, LX/I8x;->A04()V

    .line 5
    iget-object v2, p0, LX/I8z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, LX/I8z;->A01:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kny;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/I8z;->A02()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, LX/I8x;->A04()V

    .line 31
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 34
    invoke-virtual {v3}, LX/I8x;->A02()LX/Ks7;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, LX/Ks9;->compileStatement(Ljava/lang/String;)LX/Kny;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IM7;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IM7;

    .line 7
    iget v0, v0, LX/IM7;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_68

    .line 12
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x13
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x12
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x11
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x10
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xf
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0xe
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xd
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0xc
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0xb
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xa
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x9
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x8
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x7
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x6
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x5
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x3
    const-string v0, "DELETE FROM WorkProgress"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x2
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x0
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v0, p0

    .line 76
    check-cast v0, LX/IM4;

    .line 78
    iget v0, v0, LX/IM4;->$t:I

    .line 80
    packed-switch v0, :pswitch_data_94

    .line 83
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x0
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x3
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x4
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x5
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 103
    return-object v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_33  #00000007
        :pswitch_30  #00000008
        :pswitch_2d  #00000009
        :pswitch_2a  #0000000a
        :pswitch_27  #0000000b
        :pswitch_24  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_18  #00000010
        :pswitch_15  #00000011
        :pswitch_12  #00000012
        :pswitch_f  #00000013
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_59  #00000001
        :pswitch_5c  #00000002
        :pswitch_5f  #00000003
        :pswitch_62  #00000004
        :pswitch_65  #00000005
    .end packed-switch
.end method

.method public A03(LX/Kny;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8z;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/I8z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_11
    return-void
.end method
