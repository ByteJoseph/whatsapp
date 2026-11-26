.class public final LX/P8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P8K;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P8K;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P8K;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P8K;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P8K;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    return-void
.end method

.method public static final A00(LX/P8K;)LX/NiV;
    .registers 4

    .line 0
    new-instance v2, LX/NiV;

    .line 2
    invoke-direct {v2}, LX/NiV;-><init>()V

    .line 5
    iget-object v0, p0, LX/P8K;->A01:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Ir;->A08()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/NiV;->A02:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, LX/O0X;->A00()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, v2, LX/NiV;->A01:Ljava/lang/Integer;

    .line 43
    return-object v2

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_29
.end method

.method public static final A01(LX/P8K;LX/NiV;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/P8K;->A01:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "restore_funnel_logging_enabled"

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9d

    .line 23
    iget-object v0, p0, LX/P8K;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v8, p0, LX/P8K;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    cmp-long v4, v5, v0

    .line 39
    if-lez v4, :cond_2f

    .line 41
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v4

    .line 45
    sub-long v0, v2, v4

    .line 47
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p1, LX/NiV;->A06:Ljava/lang/Long;

    .line 53
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, LX/1Ir;->A0B:LX/00q;

    .line 59
    invoke-static {v4}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v6, "restore_funnel_overall_process_time"

    .line 66
    invoke-static {v4, v6}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p1, LX/NiV;->A05:Ljava/lang/Long;

    .line 76
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, LX/1Ir;->A0B:LX/00q;

    .line 82
    invoke-static {v4}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v5

    .line 86
    const-string/jumbo v4, "restore_process_time"

    .line 89
    invoke-static {v5, v4}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, LX/NiV;->A07:Ljava/lang/Long;

    .line 99
    iget-object v2, p1, LX/NiV;->A04:Ljava/lang/Integer;

    .line 101
    if-eqz v2, :cond_6d

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_77

    .line 109
    :cond_6d
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/N25;->A0W(LX/1Ir;)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p1, LX/NiV;->A00:Ljava/lang/Integer;

    .line 119
    :cond_77
    iget-object v2, p0, LX/P8K;->A03:LX/05b;

    .line 121
    invoke-static {v2, p1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 124
    if-eqz p2, :cond_9d

    .line 126
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, LX/1Ir;->A0B:LX/00q;

    .line 132
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0Fr;

    .line 138
    invoke-static {v2}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v6}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 149
    move-result-wide v2

    .line 150
    add-long/2addr v2, v0

    .line 151
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_9d
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/NiV;->A04:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/NiV;->A03:Ljava/lang/Integer;

    .line 17
    iget-object v2, p0, LX/P8K;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    iget-object v0, p0, LX/P8K;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    invoke-static {p0, v4, v3}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 31
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8K;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    const-string/jumbo v1, "restore_funnel_logging_enabled"

    .line 19
    invoke-static {v0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 32
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    const-string/jumbo v0, "restore_process_time"

    .line 43
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/NiV;->A04:Ljava/lang/Integer;

    .line 60
    iput-object v0, v2, LX/NiV;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {p0, v2, v1}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 65
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/NiV;->A04:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_42

    .line 17
    const/16 v0, 0x32

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/NiV;->A03:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0xb
    const/16 v0, 0x31

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0xa
    const/16 v0, 0x30

    .line 35
    goto :goto_13

    .line 36
    :pswitch_24  #0x9
    const/16 v0, 0x2f

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x2e

    .line 41
    goto :goto_13

    .line 42
    :pswitch_2a  #0x6
    const/16 v0, 0x2d

    .line 44
    goto :goto_13

    .line 45
    :pswitch_2d  #0x4
    const/16 v0, 0x2a

    .line 47
    goto :goto_13

    .line 48
    :pswitch_30  #0x7
    const/16 v0, 0x2c

    .line 50
    goto :goto_13

    .line 51
    :pswitch_33  #0x5
    const/16 v0, 0x2b

    .line 53
    goto :goto_13

    .line 54
    :pswitch_36  #0x3
    const/16 v0, 0x29

    .line 56
    goto :goto_13

    .line 57
    :pswitch_39  #0x2
    const/16 v0, 0x28

    .line 59
    goto :goto_13

    .line 60
    :pswitch_3c  #0x0
    const/16 v0, 0x22

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3f  #0x1
    const/16 v0, 0x27

    .line 65
    goto :goto_13

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3f  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_2d  #00000004
        :pswitch_33  #00000005
        :pswitch_2a  #00000006
        :pswitch_30  #00000007
        :pswitch_27  #00000008
        :pswitch_24  #00000009
        :pswitch_21  #0000000a
        :pswitch_1e  #0000000b
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_5f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_5f

    .line 14
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/NiV;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, v4, LX/NiV;->A03:Ljava/lang/Integer;

    .line 26
    invoke-static {p0, v4, v3}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 29
    iget-object v0, p0, LX/P8K;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_57

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_57

    .line 43
    iget-object v2, v1, LX/1Ir;->A0B:LX/00q;

    .line 45
    invoke-static {v2}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "restore_process_time"

    .line 52
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Fr;

    .line 64
    const-string/jumbo v1, "restore_funnel_logging_enabled"

    .line 67
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "restore_funnel_overall_process_time"

    .line 81
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_57
    iget-object v2, p0, LX/P8K;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/NiV;->A04:Ljava/lang/Integer;

    .line 101
    if-eqz p1, :cond_7a

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_de

    .line 110
    packed-switch v0, :pswitch_data_140

    .line 113
    const-string v0, "Unknown BackupRestoreResult: "

    .line 115
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 122
    :cond_7a
    :goto_7a
    :pswitch_7a  #0x2, 0x12, 0x44, 0x46, 0x47, 0x48, 0x49, 0x4a
    const/4 v0, 0x7

    .line 123
    :goto_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_18

    .line 128
    :pswitch_80  #0x3, 0x9, 0xb, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1e, 0x1f, 0x26, 0x27, 0x2a, 0x2c, 0x2d, 0x2e, 0x2f
    iget-object v0, p0, LX/P8K;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 133
    move-result-object v2

    .line 134
    const-string/jumbo v0, "unexpected_restore_result/"

    .line 137
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, v0, v3}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    goto :goto_7a

    .line 146
    :pswitch_92  #0x2b
    const/16 v0, 0x1f

    .line 148
    goto :goto_7b

    .line 149
    :pswitch_95  #0x29
    const/16 v0, 0x1e

    .line 151
    goto :goto_7b

    .line 152
    :pswitch_98  #0x28
    const/16 v0, 0x1d

    .line 154
    goto :goto_7b

    .line 155
    :pswitch_9b  #0x25
    const/16 v0, 0x1c

    .line 157
    goto :goto_7b

    .line 158
    :pswitch_9e  #0x24
    const/16 v0, 0x1b

    .line 160
    goto :goto_7b

    .line 161
    :pswitch_a1  #0x23
    const/16 v0, 0x1a

    .line 163
    goto :goto_7b

    .line 164
    :pswitch_a4  #0x22
    const/16 v0, 0x19

    .line 166
    goto :goto_7b

    .line 167
    :pswitch_a7  #0x21
    const/16 v0, 0x18

    .line 169
    goto :goto_7b

    .line 170
    :pswitch_aa  #0x20
    const/16 v0, 0x17

    .line 172
    goto :goto_7b

    .line 173
    :pswitch_ad  #0x1d
    const/16 v0, 0x16

    .line 175
    goto :goto_7b

    .line 176
    :pswitch_b0  #0x1c
    const/16 v0, 0x15

    .line 178
    goto :goto_7b

    .line 179
    :pswitch_b3  #0x1b
    const/16 v0, 0x14

    .line 181
    goto :goto_7b

    .line 182
    :pswitch_b6  #0x1a
    const/16 v0, 0x13

    .line 184
    goto :goto_7b

    .line 185
    :pswitch_b9  #0x11
    const/16 v0, 0x12

    .line 187
    goto :goto_7b

    .line 188
    :pswitch_bc  #0x10
    const/4 v0, 0x3

    .line 189
    goto :goto_7b

    .line 190
    :pswitch_be  #0xf
    const/16 v0, 0x11

    .line 192
    goto :goto_7b

    .line 193
    :pswitch_c1  #0xe
    const/16 v0, 0x10

    .line 195
    goto :goto_7b

    .line 196
    :pswitch_c4  #0xd
    const/16 v0, 0xf

    .line 198
    goto :goto_7b

    .line 199
    :pswitch_c7  #0xc, 0x45
    const/16 v0, 0xe

    .line 201
    goto :goto_7b

    .line 202
    :pswitch_ca  #0xa
    const/16 v0, 0xd

    .line 204
    goto :goto_7b

    .line 205
    :pswitch_cd  #0x8
    const/16 v0, 0xc

    .line 207
    goto :goto_7b

    .line 208
    :pswitch_d0  #0x7
    const/16 v0, 0x8

    .line 210
    goto :goto_7b

    .line 211
    :pswitch_d3  #0x6
    const/16 v0, 0xb

    .line 213
    goto :goto_7b

    .line 214
    :pswitch_d6  #0x5
    const/16 v0, 0xa

    .line 216
    goto :goto_7b

    .line 217
    :pswitch_d9  #0x4
    const/16 v0, 0x9

    .line 219
    goto :goto_7b

    .line 220
    :pswitch_dc  #0x1
    const/4 v0, 0x0

    .line 221
    goto :goto_7b

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_dc  #00000001
        :pswitch_7a  #00000002
        :pswitch_80  #00000003
        :pswitch_d9  #00000004
        :pswitch_d6  #00000005
        :pswitch_d3  #00000006
        :pswitch_d0  #00000007
        :pswitch_cd  #00000008
        :pswitch_80  #00000009
        :pswitch_ca  #0000000a
        :pswitch_80  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_be  #0000000f
        :pswitch_bc  #00000010
        :pswitch_b9  #00000011
        :pswitch_7a  #00000012
        :pswitch_80  #00000013
        :pswitch_80  #00000014
        :pswitch_80  #00000015
        :pswitch_80  #00000016
        :pswitch_80  #00000017
        :pswitch_80  #00000018
        :pswitch_80  #00000019
        :pswitch_b6  #0000001a
        :pswitch_b3  #0000001b
        :pswitch_b0  #0000001c
        :pswitch_ad  #0000001d
        :pswitch_80  #0000001e
        :pswitch_80  #0000001f
        :pswitch_aa  #00000020
        :pswitch_a7  #00000021
        :pswitch_a4  #00000022
        :pswitch_a1  #00000023
        :pswitch_9e  #00000024
        :pswitch_9b  #00000025
        :pswitch_80  #00000026
        :pswitch_80  #00000027
        :pswitch_98  #00000028
        :pswitch_95  #00000029
        :pswitch_80  #0000002a
        :pswitch_92  #0000002b
        :pswitch_80  #0000002c
        :pswitch_80  #0000002d
        :pswitch_80  #0000002e
        :pswitch_80  #0000002f
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x44
        :pswitch_7a  #00000044
        :pswitch_c7  #00000045
        :pswitch_7a  #00000046
        :pswitch_7a  #00000047
        :pswitch_7a  #00000048
        :pswitch_7a  #00000049
        :pswitch_7a  #0000004a
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/NiV;->A04:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_28

    .line 17
    const/4 v0, 0x6

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/NiV;->A03:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x5
    const/4 v0, 0x5

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_12

    .line 33
    :pswitch_21  #0x3
    const/4 v0, 0x3

    .line 34
    goto :goto_12

    .line 35
    :pswitch_23  #0x2
    const/4 v0, 0x2

    .line 36
    goto :goto_12

    .line 37
    :pswitch_25  #0x1
    const/4 v0, 0x1

    .line 38
    goto :goto_12

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_23  #00000002
        :pswitch_21  #00000003
        :pswitch_1f  #00000004
        :pswitch_1d  #00000005
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/P8K;->A00(LX/P8K;)LX/NiV;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/NiV;->A04:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_34

    .line 17
    const/16 v0, 0x24

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/NiV;->A03:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/P8K;->A01(LX/P8K;LX/NiV;Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x7
    const/16 v0, 0x26

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0x6
    const/16 v0, 0x25

    .line 35
    goto :goto_13

    .line 36
    :pswitch_24  #0x5
    const/16 v0, 0x23

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x4
    const/4 v0, 0x3

    .line 40
    goto :goto_13

    .line 41
    :pswitch_29  #0x3
    const/16 v0, 0xc

    .line 43
    goto :goto_13

    .line 44
    :pswitch_2c  #0x2
    const/16 v0, 0x1d

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2f  #0x1
    const/16 v0, 0x22

    .line 49
    goto :goto_13

    .line 50
    :pswitch_32  #0x0
    const/4 v0, 0x0

    .line 51
    goto :goto_13

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2f  #00000001
        :pswitch_2c  #00000002
        :pswitch_29  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method
