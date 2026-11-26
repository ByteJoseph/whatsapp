.class public final LX/8BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7Dt;

.field public final A03:LX/7BO;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/79e;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Dt;LX/79e;LX/7BO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/8BS;->A0A:Ljava/lang/String;

    .line 5
    iput-object p10, p0, LX/8BS;->A0I:Ljava/lang/String;

    .line 7
    move/from16 v0, p17

    .line 9
    iput v0, p0, LX/8BS;->A00:I

    .line 11
    move-wide/from16 v0, p19

    .line 13
    iput-wide v0, p0, LX/8BS;->A01:J

    .line 15
    iput-object p11, p0, LX/8BS;->A0E:Ljava/lang/String;

    .line 17
    iput-object p12, p0, LX/8BS;->A09:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/8BS;->A07:Ljava/lang/Integer;

    .line 21
    iput-object p13, p0, LX/8BS;->A0B:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/8BS;->A03:LX/7BO;

    .line 25
    move/from16 v0, p18

    .line 27
    iput v0, p0, LX/8BS;->A0F:I

    .line 29
    iput-object p1, p0, LX/8BS;->A02:LX/7Dt;

    .line 31
    iput-object p4, p0, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 33
    iput-object p7, p0, LX/8BS;->A06:Ljava/lang/Integer;

    .line 35
    iput-object p5, p0, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 37
    move-object/from16 v0, p14

    .line 39
    iput-object v0, p0, LX/8BS;->A0H:Ljava/lang/String;

    .line 41
    iput-object p8, p0, LX/8BS;->A08:Ljava/lang/Long;

    .line 43
    move-object/from16 v0, p15

    .line 45
    iput-object v0, p0, LX/8BS;->A0D:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p16

    .line 49
    iput-object v0, p0, LX/8BS;->A0C:Ljava/lang/String;

    .line 51
    iput-object p2, p0, LX/8BS;->A0G:LX/79e;

    .line 53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    iput-object v0, p0, LX/8BS;->A0J:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "QUEUED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "COMPLETED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "STOPPED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "PAUSED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "NEEDS_USER"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "WAITING"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "WORKING"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "STARTING"

    .line 33
    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "browser_task"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BS;->A0J:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_bb

    .line 3
    instance-of v0, p1, LX/8BS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_ba

    .line 8
    check-cast p1, LX/8BS;

    .line 10
    iget-object v1, p0, LX/8BS;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BS;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    iget-object v1, p0, LX/8BS;->A0I:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BS;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ba

    .line 30
    iget v1, p0, LX/8BS;->A00:I

    .line 32
    iget v0, p1, LX/8BS;->A00:I

    .line 34
    if-ne v1, v0, :cond_ba

    .line 36
    iget-wide v3, p0, LX/8BS;->A01:J

    .line 38
    iget-wide v1, p1, LX/8BS;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_ba

    .line 44
    iget-object v1, p0, LX/8BS;->A0E:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/8BS;->A0E:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ba

    .line 54
    iget-object v1, p0, LX/8BS;->A09:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/8BS;->A09:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ba

    .line 64
    iget-object v1, p0, LX/8BS;->A07:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/8BS;->A07:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_ba

    .line 70
    iget-object v1, p0, LX/8BS;->A0B:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/8BS;->A0B:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ba

    .line 80
    iget-object v1, p0, LX/8BS;->A03:LX/7BO;

    .line 82
    iget-object v0, p1, LX/8BS;->A03:LX/7BO;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ba

    .line 90
    iget v1, p0, LX/8BS;->A0F:I

    .line 92
    iget v0, p1, LX/8BS;->A0F:I

    .line 94
    if-ne v1, v0, :cond_ba

    .line 96
    iget-object v1, p0, LX/8BS;->A02:LX/7Dt;

    .line 98
    iget-object v0, p1, LX/8BS;->A02:LX/7Dt;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ba

    .line 106
    iget-object v1, p0, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p1, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ba

    .line 116
    iget-object v1, p0, LX/8BS;->A06:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, LX/8BS;->A06:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ba

    .line 126
    iget-object v1, p0, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p1, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ba

    .line 136
    iget-object v1, p0, LX/8BS;->A0H:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/8BS;->A0H:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ba

    .line 146
    iget-object v1, p0, LX/8BS;->A08:Ljava/lang/Long;

    .line 148
    iget-object v0, p1, LX/8BS;->A08:Ljava/lang/Long;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ba

    .line 156
    iget-object v1, p0, LX/8BS;->A0D:Ljava/lang/String;

    .line 158
    iget-object v0, p1, LX/8BS;->A0D:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ba

    .line 166
    iget-object v1, p0, LX/8BS;->A0C:Ljava/lang/String;

    .line 168
    iget-object v0, p1, LX/8BS;->A0C:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    iget-object v1, p0, LX/8BS;->A0G:LX/79e;

    .line 178
    iget-object v0, p1, LX/8BS;->A0G:LX/79e;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    :cond_ba
    return v5

    .line 187
    :cond_bb
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BS;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BS;->A0I:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8BS;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/8BS;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8BS;->A0E:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8BS;->A09:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    iget-object v1, p0, LX/8BS;->A07:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/8BS;->A0B:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/8BS;->A03:LX/7BO;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/8BS;->A0F:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/8BS;->A02:LX/7Dt;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/8BS;->A06:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/8BS;->A0H:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/8BS;->A08:Ljava/lang/Long;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/8BS;->A0D:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/8BS;->A0C:Ljava/lang/String;

    .line 136
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, LX/8BS;->A0G:LX/79e;

    .line 145
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/8BS;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/8BS;->A0I:Ljava/lang/String;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget v0, v2, LX/8BS;->A00:I

    .line 10
    move/from16 v19, v0

    .line 12
    iget-wide v5, v2, LX/8BS;->A01:J

    .line 14
    iget-object v0, v2, LX/8BS;->A0E:Ljava/lang/String;

    .line 16
    move-object/from16 v18, v0

    .line 18
    iget-object v0, v2, LX/8BS;->A09:Ljava/lang/String;

    .line 20
    move-object/from16 v17, v0

    .line 22
    iget-object v0, v2, LX/8BS;->A07:Ljava/lang/Integer;

    .line 24
    move-object/from16 v16, v0

    .line 26
    iget-object v15, v2, LX/8BS;->A0B:Ljava/lang/String;

    .line 28
    iget-object v14, v2, LX/8BS;->A03:LX/7BO;

    .line 30
    iget v13, v2, LX/8BS;->A0F:I

    .line 32
    iget-object v12, v2, LX/8BS;->A02:LX/7Dt;

    .line 34
    iget-object v11, v2, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 36
    iget-object v10, v2, LX/8BS;->A06:Ljava/lang/Integer;

    .line 38
    iget-object v9, v2, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 40
    iget-object v8, v2, LX/8BS;->A0H:Ljava/lang/String;

    .line 42
    iget-object v7, v2, LX/8BS;->A08:Ljava/lang/Long;

    .line 44
    iget-object v4, v2, LX/8BS;->A0D:Ljava/lang/String;

    .line 46
    iget-object v3, v2, LX/8BS;->A0C:Ljava/lang/String;

    .line 48
    iget-object v2, v2, LX/8BS;->A0G:LX/79e;

    .line 50
    const-string v0, "BrowserTaskSectionContent(browserTaskId="

    .line 52
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", sessionId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", version="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v0, v19

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", updatedAtMs="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v0, v18

    .line 86
    invoke-static {v1, v0}, LX/5UN;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    const-string v5, ", activityTitle="

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-static {v5, v0, v1}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    invoke-static/range {v16 .. v16}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", statusLabel="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", currentSite="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", stepCount="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", screenshot="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", previewAvailable="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", queuePosition="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", capacityBlocked="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", controlOwner="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", parkedExpiresAtMs="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", terminalReason="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", successorCardId="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", openLink="

    .line 193
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
