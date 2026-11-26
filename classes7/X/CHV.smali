.class public final LX/CHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/12i;

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Ljava/lang/Integer;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHV;->A01:LX/0V0;

    .line 9
    const/16 v0, 0x148d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12i;

    .line 17
    iput-object v0, p0, LX/CHV;->A02:LX/12i;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CHV;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v1, :cond_35

    .line 8
    if-eq p0, v2, :cond_22

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_45

    .line 27
    if-eq v0, v2, :cond_42

    .line 29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_32

    .line 40
    if-ne v0, v2, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_45

    .line 59
    if-eq v0, v2, :cond_42

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    return-object v0
.end method

.method public static final A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_16

    .line 10
    iget-object v0, p1, LX/CHV;->A04:Ljava/lang/Integer;

    .line 12
    :goto_c
    if-nez v0, :cond_12

    .line 14
    invoke-static {p1}, LX/CHV;->A02(LX/CHV;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p1, LX/CHV;->A03:Ljava/lang/Integer;

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A02(LX/CHV;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, LX/CHV;->A02:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 4
    invoke-virtual {p0, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_21

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1e

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1b

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method private final declared-synchronized A03(LX/BfV;)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    iput-object v2, p0, LX/CHV;->A06:Ljava/lang/String;

    .line 17
    goto :goto_19

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iput-object v2, p0, LX/CHV;->A05:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public static final declared-synchronized A04(LX/BfV;LX/CHV;)Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    iget-object v0, p1, LX/CHV;->A06:Ljava/lang/String;

    .line 13
    goto :goto_15

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p1, LX/CHV;->A05:Ljava/lang/String;

    .line 21
    :goto_15
    if-nez v0, :cond_1b

    .line 23
    invoke-direct {p1, p0}, LX/CHV;->A03(LX/BfV;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p1

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static final A05(LX/BfV;LX/CHV;)V
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_f

    .line 12
    iput-object v1, p1, LX/CHV;->A06:Ljava/lang/String;

    .line 14
    goto :goto_16

    .line 15
    :cond_f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iput-object v1, p1, LX/CHV;->A05:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_20

    .line 22
    :goto_16
    monitor-exit p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p0, v0, :cond_1d

    .line 26
    iput-object v1, p1, LX/CHV;->A04:Ljava/lang/Integer;

    .line 28
    return-void

    .line 29
    :cond_1d
    iput-object v1, p1, LX/CHV;->A03:Ljava/lang/Integer;

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static final A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    new-instance v2, LX/BNl;

    .line 2
    invoke-direct {v2}, LX/BNl;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_8a

    .line 12
    const-string v0, "wa_reg_profile_photo_import_ig"

    .line 14
    :goto_e
    iput-object v0, v2, LX/BNl;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_94

    .line 23
    const-string v0, "see_import_error"

    .line 25
    :goto_19
    iput-object v0, v2, LX/BNl;->A07:Ljava/lang/String;

    .line 27
    iget-wide v0, p0, LX/BfV;->value:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/BNl;->A00:Ljava/lang/Long;

    .line 35
    iput-object p6, v2, LX/BNl;->A09:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_a6

    .line 45
    const-string v0, "ACTIVE"

    .line 47
    :goto_2f
    iput-object v0, v2, LX/BNl;->A08:Ljava/lang/String;

    .line 49
    if-eqz p5, :cond_3c

    .line 51
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_b0

    .line 58
    const-string v1, "no_profile_picture_selected"

    .line 60
    :cond_3c
    :goto_3c
    iput-object v1, v2, LX/BNl;->A06:Ljava/lang/String;

    .line 62
    iput-object p7, v2, LX/BNl;->A03:Ljava/lang/String;

    .line 64
    iput-object p8, v2, LX/BNl;->A02:Ljava/lang/String;

    .line 66
    iput-object p9, v2, LX/BNl;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/CHV;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/BNl;->A01:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/CHV;->A01:LX/0V0;

    .line 82
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x4
    const-string v1, "invalid_response"

    .line 88
    goto :goto_3c

    .line 89
    :pswitch_59  #0x3
    const-string v1, "generic_error"

    .line 91
    goto :goto_3c

    .line 92
    :pswitch_5c  #0x2
    const-string v1, "paused_state"

    .line 94
    goto :goto_3c

    .line 95
    :pswitch_5f  #0x1
    const-string v1, "no_profile_picture_to_import"

    .line 97
    goto :goto_3c

    .line 98
    :pswitch_62  #0x3
    const-string v0, "INITIALIZED"

    .line 100
    goto :goto_2f

    .line 101
    :pswitch_65  #0x2
    const-string v0, "UNLINKED"

    .line 103
    goto :goto_2f

    .line 104
    :pswitch_68  #0x1
    const-string v0, "PAUSED"

    .line 106
    goto :goto_2f

    .line 107
    :pswitch_6b  #0x0
    const-string v0, "tap_import_option"

    .line 109
    goto :goto_19

    .line 110
    :pswitch_6e  #0x1
    const-string v0, "see_import_option"

    .line 112
    goto :goto_19

    .line 113
    :pswitch_71  #0x2
    const-string v0, "see_profile_pic_loading_state"

    .line 115
    goto :goto_19

    .line 116
    :pswitch_74  #0x3
    const-string v0, "tap_set_profile_pic_done"

    .line 118
    goto :goto_19

    .line 119
    :pswitch_77  #0x4
    const-string v0, "see_foa_imported_pic_in_editor"

    .line 121
    goto :goto_19

    .line 122
    :pswitch_7a  #0x5
    const-string v0, "tap_set_profile_pic_cancel"

    .line 124
    goto :goto_19

    .line 125
    :pswitch_7d  #0x6
    const-string v0, "tap_cancel_contextual_linking"

    .line 127
    goto :goto_19

    .line 128
    :pswitch_80  #0x0
    const-string v0, "wa_profile_photo_import_from_fb"

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x1
    const-string v0, "wa_profile_photo_import_from_ig"

    .line 133
    goto :goto_e

    .line 134
    :pswitch_86  #0x2
    const-string v0, "wa_reg_profile_photo_import_fb"

    .line 136
    goto :goto_e

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_83  #00000001
        :pswitch_86  #00000002
    .end packed-switch

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_6e  #00000001
        :pswitch_71  #00000002
        :pswitch_74  #00000003
        :pswitch_77  #00000004
        :pswitch_7a  #00000005
        :pswitch_7d  #00000006
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_5c  #00000002
        :pswitch_59  #00000003
        :pswitch_56  #00000004
    .end packed-switch
.end method


# virtual methods
.method public A07(LX/BfB;)V
    .registers 12

    .line 0
    sget-object v0, LX/BfV;->A02:LX/BfV;

    .line 2
    invoke-static {p1, v0}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {p0, v0}, LX/CHV;->A03(LX/BfV;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/CHV;->A02(LX/CHV;)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const-string v7, "edit_profile"

    .line 19
    const-string v8, "success"

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v9, v5

    .line 23
    invoke-static/range {v0 .. v9}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public A08(LX/BfB;)V
    .registers 12

    .line 0
    sget-object v0, LX/BfV;->A03:LX/BfV;

    .line 2
    invoke-static {p1, v0}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {p0, v0}, LX/CHV;->A03(LX/BfV;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/CHV;->A02(LX/CHV;)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const-string v7, "edit_profile"

    .line 19
    const-string v8, "success"

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v9, v5

    .line 23
    invoke-static/range {v0 .. v9}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public A09(LX/BfB;LX/BfV;)V
    .registers 13

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p1, p2}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p2, p0}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const-string v7, "profile_pic_editor"

    .line 14
    const-string v8, "success"

    .line 16
    const-string v9, "edit_profile"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {p2, p0}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {v0 .. v9}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, p0}, LX/CHV;->A05(LX/BfV;LX/CHV;)V

    .line 29
    return-void
.end method

.method public A0A(LX/BfB;LX/BfV;)V
    .registers 13

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p1, p2}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p2, p0}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const-string v7, "profile_pic_editor"

    .line 14
    const-string v8, "success"

    .line 16
    const-string v9, "profile_pic_preview"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {p2, p0}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {v0 .. v9}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, p0}, LX/CHV;->A05(LX/BfV;LX/CHV;)V

    .line 29
    return-void
.end method

.method public A0B(LX/BfB;LX/BfV;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 10
    move-object v1, p0

    .line 11
    invoke-static {p2, p0}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const-string v7, "import_error"

    .line 17
    const-string v8, "failure"

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {p2, p0}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v9}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, p0}, LX/CHV;->A05(LX/BfV;LX/CHV;)V

    .line 31
    return-void
.end method
