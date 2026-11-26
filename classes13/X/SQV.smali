.class public final LX/SQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SQV;->A04:LX/00q;

    .line 11
    const/16 v0, 0x975

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SQV;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SQV;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SQV;->A03:Ljava/util/Set;

    .line 31
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SQV;->A06:Ljava/lang/String;

    .line 37
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SQV;->A02:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static final A00(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Double;
    .registers 10

    .line 0
    iget-object v0, p0, LX/SQV;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-eqz p2, :cond_2c

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_2c

    .line 31
    sub-long/2addr v5, v3

    .line 32
    long-to-double v1, v5

    .line 33
    cmpg-double v0, v1, p0

    .line 35
    if-gez v0, :cond_27

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_68

    .line 7
    const-string p0, "chat"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1f
    const-string p0, "contacts_hub"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1e
    const-string p0, "about_editor"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1d
    const-string p0, "status_composer"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1c
    const-string p0, "my_statuses"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1b
    const-string p0, "settings"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1a
    const-string p0, "os_permission_prompt"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x19
    const-string p0, "invite_contacts_full_list"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x18
    const-string p0, "instagram"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x17
    const-string p0, "share_sheet"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x16
    const-string p0, "invite_flow"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x15
    const-string p0, "all_contacts_full_list"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x14
    const-string p0, "suggested_contacts_full_list"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x13
    const-string p0, "share_contact"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x12
    const-string p0, "edit_contact"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x11
    const-string p0, "add_to_group"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x10
    const-string p0, "remove_favorite"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xf
    const-string p0, "add_favorite"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xe
    const-string p0, "row_menu"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xd
    const-string p0, "self_menu"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0xc
    const-string p0, "activity_menu"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0xb
    const-string p0, "favorite_menu"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0xa
    const-string p0, "favorites_management"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x9
    const-string p0, "favorites_picker"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x8
    const-string p0, "my_qr_code"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x7
    const-string p0, "qr_scanner"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x6
    const-string p0, "add_contact_flow"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x5
    const-string p0, "voice_chat"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x4
    const-string p0, "call_peer_selection"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x3
    const-string p0, "video_call"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x2
    const-string p0, "voice_call"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x1
    const-string p0, "status_viewer"

    .line 102
    return-object p0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_61  #00000002
        :pswitch_5e  #00000003
        :pswitch_5b  #00000004
        :pswitch_58  #00000005
        :pswitch_55  #00000006
        :pswitch_52  #00000007
        :pswitch_4f  #00000008
        :pswitch_4c  #00000009
        :pswitch_49  #0000000a
        :pswitch_46  #0000000b
        :pswitch_43  #0000000c
        :pswitch_40  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_37  #00000010
        :pswitch_34  #00000011
        :pswitch_31  #00000012
        :pswitch_2e  #00000013
        :pswitch_2b  #00000014
        :pswitch_28  #00000015
        :pswitch_25  #00000016
        :pswitch_22  #00000017
        :pswitch_1f  #00000018
        :pswitch_1c  #00000019
        :pswitch_19  #0000001a
        :pswitch_16  #0000001b
        :pswitch_13  #0000001c
        :pswitch_10  #0000001d
        :pswitch_d  #0000001e
        :pswitch_a  #0000001f
    .end packed-switch
.end method

.method public static final A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    invoke-static/range {p3 .. p3}, LX/Rel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-static {v1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 9
    move-result v14

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v0, p4

    .line 14
    invoke-static {v2, v1, v0}, LX/SQV;->A00(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Double;

    .line 17
    move-result-object v4

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz p0, :cond_3f

    .line 21
    iget-object v0, p0, LX/Rw0;->A04:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    invoke-static {v0}, LX/S9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    :goto_1d
    iget-object v0, p0, LX/Rw0;->A02:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-static {v0}, LX/SQV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    :goto_25
    iget-object v0, p0, LX/Rw0;->A06:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-static {v0}, LX/Rem;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    :cond_2d
    iget-object v3, p0, LX/Rw0;->A01:Ljava/lang/Boolean;

    .line 47
    iget-object v5, p0, LX/Rw0;->A03:Ljava/lang/Integer;

    .line 49
    iget-object v6, p0, LX/Rw0;->A05:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, LX/Rw0;->A00:LX/RR0;

    .line 53
    iget-object v13, v0, LX/RR0;->rawValue:Ljava/lang/String;

    .line 55
    :goto_37
    move-object/from16 v8, p5

    .line 57
    move-object/from16 v9, p6

    .line 59
    invoke-static/range {v2 .. v14}, LX/SQV;->A03(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v10, v13

    .line 64
    if-eqz p0, :cond_43

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    move-object v11, v13

    .line 68
    if-eqz p0, :cond_47

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    move-object v12, v13

    .line 72
    if-nez p0, :cond_2d

    .line 74
    move-object v3, v13

    .line 75
    move-object v5, v13

    .line 76
    move-object v6, v13

    .line 77
    goto :goto_37
.end method

.method public static final A03(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SQV;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "contacts_hub_event"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_77

    .line 20
    const-string v0, "module"

    .line 22
    invoke-interface {p0, v0, p5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_online"

    .line 31
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const-string v0, "event_type"

    .line 36
    invoke-interface {p0, v0, p6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-interface {p0, v0, p7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p8, :cond_33

    .line 46
    const-string v0, "interaction_target"

    .line 48
    invoke-interface {p0, v0, p8}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    if-eqz p9, :cond_3a

    .line 53
    const-string v0, "destination"

    .line 55
    invoke-interface {p0, v0, p9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    if-eqz p10, :cond_41

    .line 60
    const-string v0, "sort_mode"

    .line 62
    invoke-interface {p0, v0, p10}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    if-eqz p1, :cond_48

    .line 67
    const-string v0, "is_search_result"

    .line 69
    invoke-interface {p0, v0, p1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    :cond_48
    if-eqz p3, :cond_53

    .line 74
    invoke-static {p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "index_position"

    .line 80
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    :cond_53
    if-eqz p4, :cond_5e

    .line 85
    invoke-static {p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "num_contacts_populated"

    .line 91
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    :cond_5e
    if-eqz p11, :cond_65

    .line 96
    const-string v0, "surface"

    .line 98
    invoke-interface {p0, v0, p11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    if-eqz p2, :cond_74

    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "time_since_last_online"

    .line 113
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 116
    :cond_74
    invoke-static {p0}, LX/2Al;->A0T(LX/1Xk;)V

    .line 119
    :cond_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    goto :goto_7f
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_95

    .line 133
    const-string v0, "ContactsHubLogger/fire/"

    .line 135
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p6, p5, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_95
    return-void
.end method


# virtual methods
.method public final A04(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/HDJ;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SQV;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v6, :cond_e

    .line 13
    return-object v9

    .line 14
    :cond_e
    invoke-static {p3}, LX/Rel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p2}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 21
    move-result v11

    .line 22
    move-object/from16 v0, p4

    .line 24
    invoke-static {p0, p2, v0}, LX/SQV;->A00(LX/SQV;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Double;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/Rw0;->A04:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_46

    .line 32
    invoke-static {v0}, LX/S9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    :goto_24
    iget-object v0, p1, LX/Rw0;->A02:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-static {v0}, LX/SQV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    iget-object v0, p1, LX/Rw0;->A06:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v0}, LX/Rem;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    :cond_34
    iget-object v1, p1, LX/Rw0;->A01:Ljava/lang/Boolean;

    .line 54
    iget-object v3, p1, LX/Rw0;->A03:Ljava/lang/Integer;

    .line 56
    iget-object v4, p1, LX/Rw0;->A05:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/Rw0;->A00:LX/RR0;

    .line 60
    iget-object v10, v0, LX/RR0;->rawValue:Ljava/lang/String;

    .line 62
    new-instance v0, LX/HDJ;

    .line 64
    invoke-direct/range {v0 .. v11}, LX/HDJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    move-object v8, v9

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    move-object v7, v9

    .line 71
    goto :goto_24
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SQV;->A06:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/SQV;->A06:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/SQV;->A02:Ljava/util/Set;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/T8d;

    .line 13
    invoke-direct {v0, v3, v1}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v2, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/SQV;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_16

    .line 14
    const-string v5, "click"

    .line 16
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v6}, LX/SQV;->A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A07(LX/RR0;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/SQV;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_16

    .line 9
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1, v2, v2, v2}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "search_open"

    .line 18
    move-object v4, v2

    .line 19
    invoke-static/range {v0 .. v6}, LX/SQV;->A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method
