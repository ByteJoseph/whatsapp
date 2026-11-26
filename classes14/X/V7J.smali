.class public final synthetic LX/V7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/V7J;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7J;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7J;->A00:LX/V7J;

    .line 7
    const/16 v1, 0xe

    .line 9
    const-string v0, "com.whatsapp.ptv.PtvOpenTake"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "entry_point"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "duration_ms"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "locked"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "front_camera"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "camera_start_ms"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "switches"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "double_tap_switches"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "focus_taps"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "plays"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "stops"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "pauses"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "resumes"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "trimmed"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "stop_reason"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 86
    sput-object v2, LX/V7J;->A01:LX/0ub;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 6

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v4, v0, [LX/0uX;

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 7
    aput-object v3, v4, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 12
    aput-object v2, v4, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 17
    aput-object v1, v4, v0

    .line 19
    invoke-static {v1, v2, v4}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x5

    .line 23
    aput-object v2, v4, v0

    .line 25
    invoke-static {v2, v4}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, v4}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    aput-object v2, v4, v0

    .line 35
    const/16 v0, 0x9

    .line 37
    aput-object v2, v4, v0

    .line 39
    const/16 v0, 0xa

    .line 41
    aput-object v2, v4, v0

    .line 43
    const/16 v0, 0xb

    .line 45
    aput-object v2, v4, v0

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {v1, v3, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 55
    aput-object v1, v4, v0

    .line 57
    return-object v4
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/V7J;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v0}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v1

    .line 12
    const/16 v11, 0xb

    .line 14
    const/16 v10, 0xa

    .line 16
    const/16 v9, 0x9

    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/16 v5, 0x8

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v4, 0xd

    .line 26
    move-object v12, v13

    .line 27
    move-object v14, v13

    .line 28
    const-wide/16 v27, 0x0

    .line 30
    const-wide/16 v19, 0x0

    .line 32
    const-wide/16 v17, 0x0

    .line 34
    const-wide/16 v21, 0x0

    .line 36
    const-wide/16 v23, 0x0

    .line 38
    const-wide/16 v25, 0x0

    .line 40
    const-wide/16 v29, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v31, 0x0

    .line 47
    const/16 v33, 0x0

    .line 49
    const/16 v32, 0x0

    .line 51
    :goto_33
    invoke-interface {v1, v0}, LX/0um;->APH(LX/0ub;)I

    .line 54
    move-result v3

    .line 55
    packed-switch v3, :pswitch_data_b4

    .line 58
    invoke-static {v3}, LX/5UK;->A15(I)LX/KdC;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x0
    invoke-interface {v1, v0, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 66
    move-result v16

    .line 67
    or-int/lit8 v15, v15, 0x1

    .line 69
    goto :goto_33

    .line 70
    :pswitch_46  #0x1
    const/4 v3, 0x1

    .line 71
    invoke-interface {v1, v0, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 74
    move-result-wide v17

    .line 75
    or-int/lit8 v15, v15, 0x2

    .line 77
    goto :goto_33

    .line 78
    :pswitch_4e  #0x2
    const/4 v3, 0x2

    .line 79
    invoke-interface {v1, v0, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 82
    move-result v31

    .line 83
    or-int/lit8 v15, v15, 0x4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_56  #0x3
    const/4 v3, 0x3

    .line 87
    invoke-interface {v1, v0, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 90
    move-result v32

    .line 91
    or-int/lit8 v15, v15, 0x8

    .line 93
    goto :goto_33

    .line 94
    :pswitch_5e  #0x4
    const/4 v3, 0x4

    .line 95
    invoke-interface {v1, v0, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 98
    move-result-wide v19

    .line 99
    or-int/lit8 v15, v15, 0x10

    .line 101
    goto :goto_33

    .line 102
    :pswitch_66  #0x5
    invoke-interface {v1, v0, v6}, LX/0um;->APV(LX/0ub;I)J

    .line 105
    move-result-wide v21

    .line 106
    or-int/lit8 v15, v15, 0x20

    .line 108
    goto :goto_33

    .line 109
    :pswitch_6d  #0x6
    invoke-static {v13, v0, v1, v7}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 112
    move-result-object v13

    .line 113
    or-int/lit8 v15, v15, 0x40

    .line 115
    goto :goto_33

    .line 116
    :pswitch_74  #0x7
    invoke-static {v14, v0, v1, v8}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 119
    move-result-object v14

    .line 120
    or-int/lit16 v15, v15, 0x80

    .line 122
    goto :goto_33

    .line 123
    :pswitch_7b  #0x8
    invoke-interface {v1, v0, v5}, LX/0um;->APV(LX/0ub;I)J

    .line 126
    move-result-wide v23

    .line 127
    or-int/lit16 v15, v15, 0x100

    .line 129
    goto :goto_33

    .line 130
    :pswitch_82  #0x9
    invoke-interface {v1, v0, v9}, LX/0um;->APV(LX/0ub;I)J

    .line 133
    move-result-wide v25

    .line 134
    or-int/lit16 v15, v15, 0x200

    .line 136
    goto :goto_33

    .line 137
    :pswitch_89  #0xa
    invoke-interface {v1, v0, v10}, LX/0um;->APV(LX/0ub;I)J

    .line 140
    move-result-wide v27

    .line 141
    or-int/lit16 v15, v15, 0x400

    .line 143
    goto :goto_33

    .line 144
    :pswitch_90  #0xb
    invoke-interface {v1, v0, v11}, LX/0um;->APV(LX/0ub;I)J

    .line 147
    move-result-wide v29

    .line 148
    or-int/lit16 v15, v15, 0x800

    .line 150
    goto :goto_33

    .line 151
    :pswitch_97  #0xc
    const/16 v3, 0xc

    .line 153
    invoke-interface {v1, v0, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 156
    move-result v33

    .line 157
    or-int/lit16 v15, v15, 0x1000

    .line 159
    goto :goto_33

    .line 160
    :pswitch_a0  #0xd
    sget-object v3, LX/0wK;->A00:LX/0wK;

    .line 162
    invoke-interface {v1, v12, v3, v0, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Integer;

    .line 168
    or-int/lit16 v15, v15, 0x2000

    .line 170
    goto :goto_33

    .line 171
    :pswitch_ab  #0xffffffff
    invoke-interface {v1, v0}, LX/0um;->AU2(LX/0ub;)V

    .line 174
    new-instance v11, Lcom/whatsapp/ptv/PtvOpenTake;

    .line 176
    invoke-direct/range {v11 .. v33}, Lcom/whatsapp/ptv/PtvOpenTake;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJJJJJJJZZZ)V

    .line 179
    return-object v11

    .line 180
    :pswitch_data_b4
    .packed-switch -0x1
        :pswitch_ab  #ffffffff
        :pswitch_3f  #00000000
        :pswitch_46  #00000001
        :pswitch_4e  #00000002
        :pswitch_56  #00000003
        :pswitch_5e  #00000004
        :pswitch_66  #00000005
        :pswitch_6d  #00000006
        :pswitch_74  #00000007
        :pswitch_7b  #00000008
        :pswitch_82  #00000009
        :pswitch_89  #0000000a
        :pswitch_90  #0000000b
        :pswitch_97  #0000000c
        :pswitch_a0  #0000000d
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7J;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/ptv/PtvOpenTake;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/V7J;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 15
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 18
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 20
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 26
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 32
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 35
    const/4 v2, 0x4

    .line 36
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 38
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 41
    const/4 v2, 0x5

    .line 42
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 44
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 47
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 49
    iget-object v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    iget-object v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    const/16 v2, 0x8

    .line 63
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 65
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 68
    const/16 v2, 0x9

    .line 70
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 72
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 75
    const/16 v2, 0xa

    .line 77
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 79
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 82
    const/16 v2, 0xb

    .line 84
    iget-wide v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 86
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 89
    const/16 v1, 0xc

    .line 91
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 93
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 96
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 98
    iget-object v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0xd

    .line 102
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 105
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 108
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
