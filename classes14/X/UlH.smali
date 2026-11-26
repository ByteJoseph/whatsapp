.class public final LX/UlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:LX/UaG;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/UaG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIJZZZZZZ)V
    .registers 28

    .line 5282732
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5282733
    iput-object p2, p0, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 5282734
    iput p6, p0, LX/UlH;->A08:I

    .line 5282735
    iput p7, p0, LX/UlH;->A01:I

    .line 5282736
    iput p8, p0, LX/UlH;->A0B:I

    .line 5282737
    iput-object p1, p0, LX/UlH;->A0D:LX/UaG;

    .line 5282738
    move/from16 v0, p20

    iput-boolean v0, p0, LX/UlH;->A0N:Z

    .line 5282739
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/UlH;->A0C:J

    .line 5282740
    move/from16 v0, p21

    iput-boolean v0, p0, LX/UlH;->A0L:Z

    .line 5282741
    iput-object p3, p0, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 5282742
    iput-object p4, p0, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 5282743
    iput-object p5, p0, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 5282744
    move/from16 v0, p22

    iput-boolean v0, p0, LX/UlH;->A0M:Z

    .line 5282745
    move/from16 v0, p23

    iput-boolean v0, p0, LX/UlH;->A0I:Z

    .line 5282746
    move/from16 v0, p24

    iput-boolean v0, p0, LX/UlH;->A0J:Z

    .line 5282747
    iput p9, p0, LX/UlH;->A0A:I

    .line 5282748
    iput p10, p0, LX/UlH;->A04:I

    .line 5282749
    iput p11, p0, LX/UlH;->A00:I

    .line 5282750
    iput p12, p0, LX/UlH;->A07:I

    .line 5282751
    iput p13, p0, LX/UlH;->A03:I

    .line 5282752
    move/from16 v0, p14

    iput v0, p0, LX/UlH;->A06:I

    .line 5282753
    move/from16 v0, p15

    iput v0, p0, LX/UlH;->A02:I

    .line 5282754
    move/from16 v0, p16

    iput v0, p0, LX/UlH;->A09:I

    .line 5282755
    move/from16 v0, p17

    iput v0, p0, LX/UlH;->A05:I

    .line 5282756
    move/from16 v0, p25

    iput-boolean v0, p0, LX/UlH;->A0K:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "OTHER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "SECURITY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "IO"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "ILLEGAL_STATE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CANCELLED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "NONE"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "SUCCESS"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "TIMEOUT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "CANCELLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "FAILURE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "PARTIAL"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "FILTERED_ZERO"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "EMPTY"

    .line 27
    return-object p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "WATCHDOG"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "CANCELLATION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "CURSOR_READ"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "BEFORE_CURSOR"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "CLOSE"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/UlH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/UlH;

    .line 10
    iget-object v1, p0, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_a0

    .line 16
    iget v1, p0, LX/UlH;->A08:I

    .line 18
    iget v0, p1, LX/UlH;->A08:I

    .line 20
    if-ne v1, v0, :cond_a0

    .line 22
    iget v1, p0, LX/UlH;->A01:I

    .line 24
    iget v0, p1, LX/UlH;->A01:I

    .line 26
    if-ne v1, v0, :cond_a0

    .line 28
    iget v1, p0, LX/UlH;->A0B:I

    .line 30
    iget v0, p1, LX/UlH;->A0B:I

    .line 32
    if-ne v1, v0, :cond_a0

    .line 34
    iget-object v1, p0, LX/UlH;->A0D:LX/UaG;

    .line 36
    iget-object v0, p1, LX/UlH;->A0D:LX/UaG;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a0

    .line 44
    iget-boolean v1, p0, LX/UlH;->A0N:Z

    .line 46
    iget-boolean v0, p1, LX/UlH;->A0N:Z

    .line 48
    if-ne v1, v0, :cond_a0

    .line 50
    iget-wide v3, p0, LX/UlH;->A0C:J

    .line 52
    iget-wide v1, p1, LX/UlH;->A0C:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_a0

    .line 58
    iget-boolean v1, p0, LX/UlH;->A0L:Z

    .line 60
    iget-boolean v0, p1, LX/UlH;->A0L:Z

    .line 62
    if-ne v1, v0, :cond_a0

    .line 64
    iget-object v1, p0, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_a0

    .line 70
    iget-object v1, p0, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_a0

    .line 76
    iget-object v1, p0, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_a0

    .line 82
    iget-boolean v1, p0, LX/UlH;->A0M:Z

    .line 84
    iget-boolean v0, p1, LX/UlH;->A0M:Z

    .line 86
    if-ne v1, v0, :cond_a0

    .line 88
    iget-boolean v1, p0, LX/UlH;->A0I:Z

    .line 90
    iget-boolean v0, p1, LX/UlH;->A0I:Z

    .line 92
    if-ne v1, v0, :cond_a0

    .line 94
    iget-boolean v1, p0, LX/UlH;->A0J:Z

    .line 96
    iget-boolean v0, p1, LX/UlH;->A0J:Z

    .line 98
    if-ne v1, v0, :cond_a0

    .line 100
    iget v1, p0, LX/UlH;->A0A:I

    .line 102
    iget v0, p1, LX/UlH;->A0A:I

    .line 104
    if-ne v1, v0, :cond_a0

    .line 106
    iget v1, p0, LX/UlH;->A04:I

    .line 108
    iget v0, p1, LX/UlH;->A04:I

    .line 110
    if-ne v1, v0, :cond_a0

    .line 112
    iget v1, p0, LX/UlH;->A00:I

    .line 114
    iget v0, p1, LX/UlH;->A00:I

    .line 116
    if-ne v1, v0, :cond_a0

    .line 118
    iget v1, p0, LX/UlH;->A07:I

    .line 120
    iget v0, p1, LX/UlH;->A07:I

    .line 122
    if-ne v1, v0, :cond_a0

    .line 124
    iget v1, p0, LX/UlH;->A03:I

    .line 126
    iget v0, p1, LX/UlH;->A03:I

    .line 128
    if-ne v1, v0, :cond_a0

    .line 130
    iget v1, p0, LX/UlH;->A06:I

    .line 132
    iget v0, p1, LX/UlH;->A06:I

    .line 134
    if-ne v1, v0, :cond_a0

    .line 136
    iget v1, p0, LX/UlH;->A02:I

    .line 138
    iget v0, p1, LX/UlH;->A02:I

    .line 140
    if-ne v1, v0, :cond_a0

    .line 142
    iget v1, p0, LX/UlH;->A09:I

    .line 144
    iget v0, p1, LX/UlH;->A09:I

    .line 146
    if-ne v1, v0, :cond_a0

    .line 148
    iget v1, p0, LX/UlH;->A05:I

    .line 150
    iget v0, p1, LX/UlH;->A05:I

    .line 152
    if-ne v1, v0, :cond_a0

    .line 154
    iget-boolean v1, p0, LX/UlH;->A0K:Z

    .line 156
    iget-boolean v0, p1, LX/UlH;->A0K:Z

    .line 158
    if-eq v1, v0, :cond_a1

    .line 160
    :cond_a0
    return v5

    .line 161
    :cond_a1
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9b

    .line 8
    const-string v0, "DATABASE"

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget v0, p0, LX/UlH;->A08:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/UlH;->A01:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/UlH;->A0B:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/UlH;->A0D:LX/UaG;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/UlH;->A0N:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/UlH;->A0C:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/UlH;->A0L:Z

    .line 51
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 57
    invoke-static {v1}, LX/UlH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 67
    invoke-static {v1}, LX/UlH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 77
    invoke-static {v1}, LX/UlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/UlH;->A0M:Z

    .line 87
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/UlH;->A0I:Z

    .line 93
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/UlH;->A0J:Z

    .line 99
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/UlH;->A0A:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v0, p0, LX/UlH;->A04:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v0, p0, LX/UlH;->A00:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget v0, p0, LX/UlH;->A07:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget v0, p0, LX/UlH;->A03:I

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget v0, p0, LX/UlH;->A06:I

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget v0, p0, LX/UlH;->A02:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget v0, p0, LX/UlH;->A09:I

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget v0, p0, LX/UlH;->A05:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-boolean v0, p0, LX/UlH;->A0K:Z

    .line 150
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9b
    const-string v0, "UNKNOWN"

    .line 157
    goto/16 :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/UlH;->A0G:Ljava/lang/Integer;

    .line 4
    move-object/from16 v26, v0

    .line 6
    iget v0, v1, LX/UlH;->A08:I

    .line 8
    move/from16 v25, v0

    .line 10
    iget v0, v1, LX/UlH;->A01:I

    .line 12
    move/from16 v24, v0

    .line 14
    iget v0, v1, LX/UlH;->A0B:I

    .line 16
    move/from16 v23, v0

    .line 18
    iget-object v0, v1, LX/UlH;->A0D:LX/UaG;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-boolean v0, v1, LX/UlH;->A0N:Z

    .line 24
    move/from16 v21, v0

    .line 26
    iget-wide v5, v1, LX/UlH;->A0C:J

    .line 28
    iget-boolean v0, v1, LX/UlH;->A0L:Z

    .line 30
    move/from16 v20, v0

    .line 32
    iget-object v0, v1, LX/UlH;->A0F:Ljava/lang/Integer;

    .line 34
    move-object/from16 v19, v0

    .line 36
    iget-object v0, v1, LX/UlH;->A0H:Ljava/lang/Integer;

    .line 38
    move-object/from16 v18, v0

    .line 40
    iget-object v0, v1, LX/UlH;->A0E:Ljava/lang/Integer;

    .line 42
    move-object/from16 v17, v0

    .line 44
    iget-boolean v0, v1, LX/UlH;->A0M:Z

    .line 46
    move/from16 v16, v0

    .line 48
    iget-boolean v15, v1, LX/UlH;->A0I:Z

    .line 50
    iget-boolean v14, v1, LX/UlH;->A0J:Z

    .line 52
    iget v13, v1, LX/UlH;->A0A:I

    .line 54
    iget v12, v1, LX/UlH;->A04:I

    .line 56
    iget v11, v1, LX/UlH;->A00:I

    .line 58
    iget v10, v1, LX/UlH;->A07:I

    .line 60
    iget v9, v1, LX/UlH;->A03:I

    .line 62
    iget v8, v1, LX/UlH;->A06:I

    .line 64
    iget v7, v1, LX/UlH;->A02:I

    .line 66
    iget v4, v1, LX/UlH;->A09:I

    .line 68
    iget v3, v1, LX/UlH;->A05:I

    .line 70
    iget-boolean v2, v1, LX/UlH;->A0K:Z

    .line 72
    const-string v0, "ContactSyncTerminalEvent(source="

    .line 74
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12a

    .line 84
    const-string v0, "DATABASE"

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", rawCount="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move/from16 v0, v25

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", eligibleCount="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move/from16 v0, v24

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", servedCount="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move/from16 v0, v23

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", gates="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-object/from16 v0, v22

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", photoDegraded="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move/from16 v0, v21

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", durationMs="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", durationValid="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move/from16 v0, v20

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", outcome="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static/range {v19 .. v19}, LX/UlH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", terminalStage="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static/range {v18 .. v18}, LX/UlH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", failureReason="

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static/range {v17 .. v17}, LX/UlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", filterObserved="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move/from16 v0, v16

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", accountingValid="

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", allRequiredRowsRead="

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", rowsReached="

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", idRowsReached="

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", displayNameRowsReached="

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ", nullIdCount="

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ", emptyIdCount="

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", nullDisplayNameCount="

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ", emptyDisplayNameCount="

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", repeatedCellReadTotal="

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", maxReadsPerCell="

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, ", cellTrackingDegraded="

    .line 293
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_12a
    const-string v0, "UNKNOWN"

    .line 300
    goto/16 :goto_56
.end method
