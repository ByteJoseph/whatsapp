.class public final LX/H5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0bP;

.field public final A04:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5k;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5k;->A04:LX/0V0;

    .line 15
    const/16 v0, 0xe54

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bP;

    .line 23
    iput-object v0, p0, LX/H5k;->A03:LX/0bP;

    .line 25
    const/16 v0, 0xe9f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H5k;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5k;->A00:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    :pswitch_3  #0x9
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x8
    const/16 p0, 0x8

    .line 7
    goto :goto_18

    .line 8
    :pswitch_8  #0x7
    const/4 p0, 0x7

    .line 9
    goto :goto_18

    .line 10
    :pswitch_a  #0x6
    const/4 p0, 0x6

    .line 11
    goto :goto_18

    .line 12
    :pswitch_c  #0x5
    const/4 p0, 0x5

    .line 13
    goto :goto_18

    .line 14
    :pswitch_e  #0x4
    const/4 p0, 0x4

    .line 15
    goto :goto_18

    .line 16
    :pswitch_10  #0x3
    const/4 p0, 0x3

    .line 17
    goto :goto_18

    .line 18
    :pswitch_12  #0x2
    const/4 p0, 0x2

    .line 19
    goto :goto_18

    .line 20
    :pswitch_14  #0x1
    const/4 p0, 0x1

    .line 21
    goto :goto_18

    .line 22
    :pswitch_16  #0xa
    const/16 p0, 0x9

    .line 24
    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_12  #00000002
        :pswitch_10  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
        :pswitch_a  #00000006
        :pswitch_8  #00000007
        :pswitch_5  #00000008
        :pswitch_3  #00000009
        :pswitch_16  #0000000a
    .end packed-switch
.end method

.method private final A01(LX/FpR;LX/GpD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/H5k;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/FpR;->A0A:Ljava/lang/Long;

    .line 12
    if-eqz p4, :cond_10

    .line 14
    iput-object p4, p1, LX/FpR;->A09:Ljava/lang/Long;

    .line 16
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_aa

    .line 23
    const-string v0, "tap_share_once"

    .line 25
    :goto_19
    iput-object v0, p1, LX/FpR;->A0E:Ljava/lang/String;

    .line 27
    if-eqz p5, :cond_1f

    .line 29
    iput-object p5, p1, LX/FpR;->A0F:Ljava/lang/String;

    .line 31
    :cond_1f
    if-eqz p2, :cond_6b

    .line 33
    iget-object v3, p2, LX/GpD;->A01:Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_4d

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LX/H5k;->A00(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/FpR;->A03:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v0, :cond_36

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/FpR;->A01:Ljava/lang/Boolean;

    .line 61
    sget-object v0, LX/GSc;->A00:Ljava/util/Map;

    .line 63
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    const-string v0, "unknown_"

    .line 71
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4b
    iput-object v0, p1, LX/FpR;->A0D:Ljava/lang/String;

    .line 77
    :cond_4d
    iget-object v0, p2, LX/GpD;->A03:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1YS;

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v2, v0, :cond_64

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v2, v1, :cond_65

    .line 100
    :cond_64
    const/4 v0, 0x1

    .line 101
    :cond_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/FpR;->A02:Ljava/lang/Integer;

    .line 107
    :cond_6b
    return-void

    .line 108
    :pswitch_6c  #0x12
    const-string v0, "see_post_link_choice"

    .line 110
    goto :goto_19

    .line 111
    :pswitch_6f  #0x11
    const-string v0, "dismiss_post_publish_upsell"

    .line 113
    goto :goto_19

    .line 114
    :pswitch_72  #0x10
    const-string v0, "tap_post_publish_upsell"

    .line 116
    goto :goto_19

    .line 117
    :pswitch_75  #0xf
    const-string v0, "see_post_publish_upsell"

    .line 119
    goto :goto_19

    .line 120
    :pswitch_78  #0xe
    const-string v0, "tap_not_now"

    .line 122
    goto :goto_19

    .line 123
    :pswitch_7b  #0xd
    const-string v0, "tap_share_now"

    .line 125
    goto :goto_19

    .line 126
    :pswitch_7e  #0xc
    const-string v0, "see_share_upsell"

    .line 128
    goto :goto_19

    .line 129
    :pswitch_81  #0xb
    const-string v0, "tap_always_share"

    .line 131
    goto :goto_19

    .line 132
    :pswitch_84  #0xa
    const-string v0, "cancel_setup_flow"

    .line 134
    goto :goto_19

    .line 135
    :pswitch_87  #0x9
    const-string v0, "complete_setup_flow"

    .line 137
    goto :goto_19

    .line 138
    :pswitch_8a  #0x8
    const-string v0, "start_setup_flow"

    .line 140
    goto :goto_19

    .line 141
    :pswitch_8d  #0x7
    const-string v0, "tap_undo"

    .line 143
    goto :goto_19

    .line 144
    :pswitch_90  #0x6
    const-string v0, "crosspost_failure"

    .line 146
    goto :goto_19

    .line 147
    :pswitch_93  #0x5
    const-string v0, "crosspost_success"

    .line 149
    goto :goto_19

    .line 150
    :pswitch_96  #0x4
    const-string v0, "see_crosspost_error"

    .line 152
    goto :goto_19

    .line 153
    :pswitch_99  #0x3
    const-string v0, "see_crosspost_success"

    .line 155
    goto/16 :goto_19

    .line 157
    :pswitch_9d  #0x2
    const-string v0, "retry_crosspost_triggered"

    .line 159
    goto/16 :goto_19

    .line 161
    :pswitch_a1  #0x1
    const-string v0, "auto_crosspost_triggered"

    .line 163
    goto/16 :goto_19

    .line 165
    :pswitch_a5  #0x0
    const-string v0, "tap_manual_crosspost"

    .line 167
    goto/16 :goto_19

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_a1  #00000001
        :pswitch_9d  #00000002
        :pswitch_99  #00000003
        :pswitch_96  #00000004
        :pswitch_93  #00000005
        :pswitch_90  #00000006
        :pswitch_8d  #00000007
        :pswitch_8a  #00000008
        :pswitch_87  #00000009
        :pswitch_84  #0000000a
        :pswitch_81  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_78  #0000000e
        :pswitch_75  #0000000f
        :pswitch_72  #00000010
        :pswitch_6f  #00000011
        :pswitch_6c  #00000012
    .end packed-switch
.end method

.method private final A02(LX/1YS;LX/I6Y;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 20

    .line 0
    new-instance v5, LX/FpR;

    .line 2
    invoke-direct {v5}, LX/FpR;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    move/from16 v2, p8

    .line 8
    if-eq v2, v0, :cond_e

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/FpR;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object p5, v5, LX/FpR;->A0B:Ljava/lang/String;

    .line 23
    invoke-static {v2}, LX/H5k;->A00(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/FpR;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    sget-object v0, LX/GSc;->A00:Ljava/util/Map;

    .line 37
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    :cond_2b
    const-string v0, "unknown_"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    iput-object v0, v5, LX/FpR;->A0D:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v3, v0, :cond_3e

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v3, v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v2, 0x1

    .line 63
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/FpR;->A02:Ljava/lang/Integer;

    .line 69
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/FpR;->A07:Ljava/lang/Integer;

    .line 75
    move-object v4, p0

    .line 76
    iget-object v0, p0, LX/H5k;->A01:LX/05b;

    .line 78
    invoke-static {v0, p2}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/FpR;->A0G:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p6

    .line 86
    iput-object v0, v5, LX/FpR;->A0C:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/H5k;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v2, v0, :cond_dc

    .line 103
    iget-boolean v0, v1, LX/Gzb;->A01:Z

    .line 105
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/FpR;->A00:Ljava/lang/Boolean;

    .line 111
    instance-of v0, p2, LX/I6q;

    .line 113
    if-eqz v0, :cond_c7

    .line 115
    const/16 v0, 0x27

    .line 117
    :goto_75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    iput-object v2, v5, LX/FpR;->A06:Ljava/lang/Integer;

    .line 123
    iget-object v0, p0, LX/H5k;->A03:LX/0bP;

    .line 125
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_96

    .line 136
    const/4 v1, 0x3

    .line 137
    if-eqz v3, :cond_92

    .line 139
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x2

    .line 141
    if-eq v3, v0, :cond_92

    .line 143
    if-ne v3, v1, :cond_96

    .line 145
    const/4 v1, 0x4

    .line 146
    :cond_92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    iput-object v2, v5, LX/FpR;->A04:Ljava/lang/Integer;

    .line 152
    invoke-interface {p2}, LX/I6Y;->BLE()LX/4t5;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b9

    .line 158
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_b7

    .line 169
    const/4 v1, 0x3

    .line 170
    if-eqz v3, :cond_b3

    .line 172
    const/4 v0, 0x1

    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq v3, v0, :cond_b3

    .line 176
    if-ne v3, v1, :cond_b7

    .line 178
    const/4 v1, 0x4

    .line 179
    :cond_b3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    :cond_b7
    iput-object v2, v5, LX/FpR;->A05:Ljava/lang/Integer;

    .line 185
    :cond_b9
    const/4 v6, 0x0

    .line 186
    move-object v7, p3

    .line 187
    move-object v8, p4

    .line 188
    move-object/from16 v9, p7

    .line 190
    invoke-direct/range {v4 .. v9}, LX/H5k;->A01(LX/FpR;LX/GpD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, LX/H5k;->A04:LX/0V0;

    .line 195
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-interface {p2}, LX/I6Z;->BLC()LX/FTv;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 205
    if-ne v1, v0, :cond_d1

    .line 207
    const/4 v0, 0x2

    .line 208
    goto :goto_75

    .line 209
    :cond_d1
    invoke-interface {p2}, LX/I6Z;->BLC()LX/FTv;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 215
    const/4 v2, 0x0

    .line 216
    if-ne v1, v0, :cond_79

    .line 218
    const/4 v0, 0x3

    .line 219
    goto :goto_75

    .line 220
    :cond_dc
    iget-boolean v0, v1, LX/Gzb;->A00:Z

    .line 222
    goto :goto_69
.end method


# virtual methods
.method public final A03(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 18

    .line 0
    iget-object v0, p1, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Gzc;

    .line 18
    iget-object v0, p1, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget v12, p1, LX/GqJ;->A00:I

    .line 39
    iget-object v5, v2, LX/Gzc;->A00:LX/1YS;

    .line 41
    iget-object v9, p1, LX/GqJ;->A04:Ljava/lang/String;

    .line 43
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v13, 0x2

    .line 47
    move-object v4, p0

    .line 48
    move-object/from16 v8, p2

    .line 50
    move-object/from16 v11, p3

    .line 52
    invoke-direct/range {v4 .. v13}, LX/H5k;->A02(LX/1YS;LX/I6Y;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    return-void
.end method

.method public final A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p1

    .line 8
    iget-object v0, v5, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_87

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gzc;

    .line 26
    iget-object v0, v5, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 41
    move-result-object v10

    .line 42
    iget-object v1, v5, LX/GqJ;->A05:Ljava/util/Map;

    .line 44
    invoke-interface {v10}, LX/I6Y;->Al7()LX/Gkq;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Gq1;

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v0, :cond_84

    .line 57
    iget-object v0, v0, LX/Gq1;->A03:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_84

    .line 61
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_84

    .line 67
    invoke-static {v0, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_84

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_84

    .line 79
    if-eq v1, v3, :cond_81

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_7e

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_7b

    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_78

    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq v1, v0, :cond_75

    .line 93
    const-string v14, "response_code_unknown"

    .line 95
    :goto_5f
    sget-object v11, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 97
    :goto_61
    iget v0, v5, LX/GqJ;->A00:I

    .line 99
    iget-object v9, v2, LX/Gzc;->A00:LX/1YS;

    .line 101
    iget-object v13, v5, LX/GqJ;->A04:Ljava/lang/String;

    .line 103
    move-object/from16 v8, p0

    .line 105
    move-object/from16 v12, p2

    .line 107
    move-object/from16 v15, p3

    .line 109
    move/from16 v17, v3

    .line 111
    move/from16 v16, v0

    .line 113
    invoke-direct/range {v8 .. v17}, LX/H5k;->A02(LX/1YS;LX/I6Y;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    goto :goto_20

    .line 117
    :cond_75
    const-string v14, "response_code_failure_deactivated_account"

    .line 119
    goto :goto_5f

    .line 120
    :cond_78
    const-string v14, "response_code_failure_account_link_error"

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    const-string v14, "response_code_failure_already_shared"

    .line 125
    goto :goto_5f

    .line 126
    :cond_7e
    const-string v14, "response_code_failure_duplicate_request"

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    const-string v14, "response_code_failure_unknown_error"

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    sget-object v11, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 134
    goto :goto_61

    .line 135
    :cond_87
    return-void
.end method

.method public final A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/FpR;

    .line 7
    invoke-direct {v2}, LX/FpR;-><init>()V

    .line 10
    iput-object p3, v2, LX/FpR;->A08:Ljava/lang/Integer;

    .line 12
    iget-wide v0, p1, LX/GpD;->A00:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p1, LX/GpD;->A02:Ljava/lang/String;

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/H5k;->A01(LX/FpR;LX/GpD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/H5k;->A04:LX/0V0;

    .line 27
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 11

    .line 0
    new-instance v1, LX/FpR;

    .line 2
    invoke-direct {v1}, LX/FpR;-><init>()V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/H5k;->A01(LX/FpR;LX/GpD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/H5k;->A04:LX/0V0;

    .line 18
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 21
    return-void
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 22

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v0, p6

    .line 4
    invoke-static {v3, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v13, 0x3

    .line 8
    move-object/from16 v9, p2

    .line 10
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-static {v2}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11

    .line 37
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 43
    move-object v4, p0

    .line 44
    move-object v8, p1

    .line 45
    move-object/from16 v10, p3

    .line 47
    move-object/from16 v11, p4

    .line 49
    move/from16 v12, p7

    .line 51
    invoke-direct/range {v4 .. v13}, LX/H5k;->A02(LX/1YS;LX/I6Y;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    return-void
.end method
