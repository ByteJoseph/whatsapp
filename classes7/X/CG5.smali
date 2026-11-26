.class public final LX/CG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/LinkedHashSet;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Iq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CG5;->A02:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CG5;->A03:Ljava/util/LinkedHashSet;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CG5;->A01:LX/1Iq;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CG5;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v1, p9, LX/CG5;->A01:LX/1Iq;

    .line 2
    const-string v0, "wam_meta_ai_connector_user_journey"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_72

    .line 14
    const-string v0, "connector_action_type"

    .line 16
    invoke-interface {v2, p3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 19
    if-nez p12, :cond_1b

    .line 21
    iget-object v0, p9, LX/CG5;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object p12

    .line 27
    :cond_1b
    const-string v0, "ai_session_id"

    .line 29
    invoke-interface {v2, v0, p12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p8, :cond_27

    .line 34
    const-string v0, "connector_provider"

    .line 36
    invoke-interface {v2, p8, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 39
    :cond_27
    const-string v0, "connector_category"

    .line 41
    invoke-interface {v2, p4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 44
    if-eqz p6, :cond_33

    .line 46
    const-string v0, "integration_status"

    .line 48
    invoke-interface {v2, p6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 51
    :cond_33
    if-eqz p5, :cond_3a

    .line 53
    const-string v0, "connector_entry_point"

    .line 55
    invoke-interface {v2, p5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 58
    :cond_3a
    if-eqz p0, :cond_41

    .line 60
    const-string v0, "action_source"

    .line 62
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 65
    :cond_41
    if-eqz p1, :cond_48

    .line 67
    const-string v0, "action_status"

    .line 69
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 72
    :cond_48
    if-eqz p7, :cond_4f

    .line 74
    const-string v0, "permission_action"

    .line 76
    invoke-interface {v2, p7, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 79
    :cond_4f
    if-eqz p2, :cond_56

    .line 81
    const-string v0, "action_status_reason"

    .line 83
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 86
    :cond_56
    if-eqz p11, :cond_5d

    .line 88
    const-string v0, "tool_call_id"

    .line 90
    invoke-interface {v2, v0, p11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    if-eqz p10, :cond_68

    .line 95
    invoke-static {p10}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "event_count"

    .line 101
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_68
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 107
    const-string v1, "app_version"

    .line 109
    const-string v0, "2.26.45.99"

    .line 111
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    return-void
.end method

.method public static final A01(LX/CG5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    sget-object v4, LX/CG5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/CG5;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/CG5;->A03:Ljava/util/LinkedHashSet;

    .line 11
    invoke-static {v3, p1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x3e8

    .line 27
    if-le v1, v0, :cond_24

    .line 29
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0
.end method
