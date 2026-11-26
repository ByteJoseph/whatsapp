.class public final LX/1Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/09B;

.field public final A07:LX/08b;

.field public volatile A08:LX/M8q;

.field public volatile A09:LX/LkH;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pm;->A03:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Pm;->A01:LX/05b;

    .line 19
    const/16 v0, 0x380

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Pm;->A02:LX/05b;

    .line 27
    const/16 v0, 0xfe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Pm;->A04:LX/05b;

    .line 35
    const/16 v0, 0x864

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Pm;->A05:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/08b;

    .line 51
    iput-object v2, p0, LX/1Pm;->A07:LX/08b;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/09B;

    .line 56
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 59
    iput-object v0, p0, LX/1Pm;->A06:LX/09B;

    .line 61
    return-void
.end method

.method public static final A00(LX/1Pm;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Pm;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    iget-object v0, p0, LX/1Pm;->A02:LX/05b;

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Bb;

    .line 16
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 19
    iget-object v0, p0, LX/1Pm;->A00:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0Bb;

    .line 29
    const-string v1, "session_id"

    .line 31
    iget-object v0, p0, LX/1Pm;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v2, p1, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Bb;

    .line 42
    const-string v1, "platform"

    .line 44
    const-string v0, "android"

    .line 46
    invoke-interface {v2, p1, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/1Pm;->A04:LX/05b;

    .line 51
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09V;

    .line 59
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5a

    .line 69
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0Bb;

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/09V;

    .line 81
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "encrypted_rid"

    .line 87
    invoke-interface {v2, p1, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A01(LX/1Pm;IS)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Pm;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/1Pm;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Bb;

    .line 16
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A02(LX/1Pm;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Pm;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/1Pm;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Bb;

    .line 16
    invoke-interface {v0, p2, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1Pm;->A08:LX/M8q;

    .line 2
    if-eqz v3, :cond_1a

    .line 4
    iget-object v2, v3, LX/M8q;->A00:Ljava/util/Set;

    .line 6
    const-string v1, "search_null_state_render_smart_filters_end"

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    const v0, 0x3c853d52

    .line 17
    invoke-static {p0, v1, v0}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/M8q;->A03:Z

    .line 26
    :cond_1a
    iget-object v2, p0, LX/1Pm;->A06:LX/09B;

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v0, LX/Mng;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Mng;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized A04()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1Pm;->A08:LX/M8q;

    .line 3
    if-eqz v1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/M8q;->A01:Z

    .line 8
    :cond_8
    iget-object v2, p0, LX/1Pm;->A06:LX/09B;

    .line 10
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/Mng;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Mng;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1Pm;->A08:LX/M8q;

    .line 3
    if-eqz v1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/M8q;->A02:Z

    .line 8
    :cond_8
    iget-object v2, p0, LX/1Pm;->A06:LX/09B;

    .line 10
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/Mng;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Mng;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1Pm;->A09:LX/LkH;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v0, v0, LX/LkH;->A00:J

    .line 7
    goto :goto_a

    .line 8
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    :goto_a
    sub-long/2addr p1, v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 13
    cmp-long v0, p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v0, :cond_23

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, LX/1Pm;->A02:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Bb;

    .line 29
    const v0, 0x3c85150d

    .line 32
    invoke-interface {v1, v0}, LX/0Bb;->markerDrop(I)V

    .line 35
    :cond_23
    invoke-virtual {p0, v2}, LX/1Pm;->A09(Z)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final declared-synchronized A07(LX/Lgn;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 8
    const-string v2, "search_results_first_item_rendered"

    .line 10
    :goto_a
    iget-object v1, p0, LX/1Pm;->A09:LX/LkH;

    .line 12
    if-eqz v1, :cond_56

    .line 14
    iget-object v0, v1, LX/LkH;->A02:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_56

    .line 22
    iget-object v0, v1, LX/LkH;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_56

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_56

    .line 38
    iget-object v0, v1, LX/LkH;->A02:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const v0, 0x3c85150d

    .line 46
    invoke-static {p0, v2, v0}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 49
    goto :goto_56

    .line 50
    :pswitch_32  #0xb
    const-string v2, "search_section_ig_contacts_results_rendered"

    .line 52
    goto :goto_a

    .line 53
    :pswitch_35  #0xa
    const-string v2, "search_section_ai_assistant_results_rendered"

    .line 55
    goto :goto_a

    .line 56
    :pswitch_38  #0x9
    const-string v2, "search_section_locked_results_rendered"

    .line 58
    goto :goto_a

    .line 59
    :pswitch_3b  #0x8
    const-string v2, "search_section_contact_tokens_results_rendered"

    .line 61
    goto :goto_a

    .line 62
    :pswitch_3e  #0x7
    const-string v2, "search_section_ask_meta_ai_results_rendered"

    .line 64
    goto :goto_a

    .line 65
    :pswitch_41  #0x6
    const-string v2, "search_section_invite_to_whatsapp_results_rendered"

    .line 67
    goto :goto_a

    .line 68
    :pswitch_44  #0x5
    const-string v2, "search_section_chats_results_rendered"

    .line 70
    goto :goto_a

    .line 71
    :pswitch_47  #0x4
    const-string v2, "search_section_messages_results_rendered"

    .line 73
    goto :goto_a

    .line 74
    :pswitch_4a  #0x3
    const-string v2, "search_section_non_contacts_results_rendered"

    .line 76
    goto :goto_a

    .line 77
    :pswitch_4d  #0x2
    const-string v2, "search_section_groups_in_common_results_rendered"

    .line 79
    goto :goto_a

    .line 80
    :pswitch_50  #0x1
    const-string v2, "search_section_contacts_results_rendered"

    .line 82
    goto :goto_a

    .line 83
    :pswitch_53  #0x0
    const-string v2, "search_section_in_group_chat_with_you_results_rendered"

    .line 85
    goto :goto_a
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 86
    :cond_56
    :goto_56
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_50  #00000001
        :pswitch_4d  #00000002
        :pswitch_4a  #00000003
        :pswitch_47  #00000004
        :pswitch_44  #00000005
        :pswitch_41  #00000006
        :pswitch_3e  #00000007
        :pswitch_3b  #00000008
        :pswitch_38  #00000009
        :pswitch_35  #0000000a
        :pswitch_32  #0000000b
    .end packed-switch
.end method

.method public final declared-synchronized A08(LX/Lgn;I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1Pm;->A09:LX/LkH;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, v0, LX/LkH;->A01:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final declared-synchronized A09(Z)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1Pm;->A05:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0fh;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const v2, 0x3c85150d

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {v5, v2, v0, v1}, LX/0fh;->A00(IJ)V

    .line 21
    iget-object v1, p0, LX/1Pm;->A09:LX/LkH;

    .line 23
    if-eqz v1, :cond_37

    .line 25
    if-nez p1, :cond_1e

    .line 27
    invoke-static {p0, v2, v4}, LX/1Pm;->A01(LX/1Pm;IS)V

    .line 30
    :cond_1e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object v0, v1, LX/LkH;->A02:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object v0, v1, LX/LkH;->A01:Ljava/util/Map;

    .line 44
    iget-object v0, p0, LX/1Pm;->A09:LX/LkH;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, v0, LX/LkH;->A03:Ljava/util/Timer;

    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 53
    :cond_35
    iput-object v3, p0, LX/1Pm;->A09:LX/LkH;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Pm;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x5052

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
