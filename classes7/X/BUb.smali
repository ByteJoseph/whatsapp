.class public LX/BUb;
.super LX/CFs;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V
    .registers 40

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v10, p9

    .line 3
    move-object/from16 v9, p8

    .line 5
    move-object/from16 v8, p7

    .line 7
    move/from16 v18, p20

    .line 9
    move-wide/from16 v16, p18

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-wide/from16 v14, p16

    .line 15
    move-object/from16 v4, p3

    .line 17
    move/from16 v13, p15

    .line 19
    move-object/from16 v3, p2

    .line 21
    move-object/from16 v2, p1

    .line 23
    move/from16 v12, p13

    .line 25
    move-object/from16 v1, p0

    .line 27
    move-object/from16 v5, p4

    .line 29
    move-object/from16 v7, p6

    .line 31
    invoke-direct/range {v1 .. v18}, LX/CFs;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, LX/BUb;->A00:I

    .line 37
    move-object/from16 v0, p10

    .line 39
    iput-object v0, v1, LX/BUb;->A07:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p12

    .line 43
    iput-object v0, v1, LX/BUb;->A04:Ljava/util/Set;

    .line 45
    move/from16 v0, p14

    .line 47
    iput v0, v1, LX/BUb;->A06:I

    .line 49
    move-object/from16 v0, p11

    .line 51
    iput-object v0, v1, LX/BUb;->A08:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 7

    .line 0
    new-instance v2, LX/BNF;

    .line 2
    invoke-direct {v2}, LX/BNF;-><init>()V

    .line 5
    iget-wide v0, p1, LX/CBs;->A02:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BNF;->A08:Ljava/lang/Long;

    .line 13
    iget-boolean v0, p0, LX/BUb;->A05:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BNF;->A01:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BNF;->A09:Ljava/lang/Long;

    .line 31
    :cond_1f
    iget-wide v0, p0, LX/BUb;->A01:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/BNF;->A0A:Ljava/lang/Long;

    .line 39
    iget-object v3, p0, LX/BUb;->A08:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v3, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BNF;->A0B:Ljava/lang/Long;

    .line 53
    packed-switch p2, :pswitch_data_96

    .line 56
    const-string v0, "Unexpected stage: "

    .line 58
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x6
    const/4 v0, 0x4

    .line 64
    goto :goto_4c

    .line 65
    :pswitch_41  #0x5
    const/4 v0, 0x5

    .line 66
    goto :goto_4c

    .line 67
    :pswitch_43  #0x4
    const/4 v0, 0x3

    .line 68
    goto :goto_4c

    .line 69
    :pswitch_45  #0x3
    const/4 v0, 0x2

    .line 70
    goto :goto_4c

    .line 71
    :pswitch_47  #0x2
    const/4 v0, 0x1

    .line 72
    goto :goto_4c

    .line 73
    :pswitch_49  #0x1
    const/4 v0, 0x7

    .line 74
    goto :goto_4c

    .line 75
    :pswitch_4b  #0x0
    const/4 v0, 0x0

    .line 76
    :goto_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_52

    .line 81
    :pswitch_51  #0xffffffff
    const/4 v0, 0x0

    .line 82
    :goto_52
    iput-object v0, v2, LX/BNF;->A05:Ljava/lang/Integer;

    .line 84
    iget-wide v0, p0, LX/BUb;->A02:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/BNF;->A0C:Ljava/lang/Long;

    .line 92
    iget-object v0, p0, LX/BUb;->A07:Ljava/lang/String;

    .line 94
    iput-object v0, v2, LX/BNF;->A0E:Ljava/lang/String;

    .line 96
    iget v0, p0, LX/BUb;->A06:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/BNF;->A03:Ljava/lang/Integer;

    .line 104
    iget v0, p0, LX/BUb;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/BNF;->A04:Ljava/lang/Integer;

    .line 112
    iget-wide v0, p1, LX/CBs;->A00:J

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BNF;->A06:Ljava/lang/Long;

    .line 120
    iget-wide v0, p1, LX/CBs;->A01:J

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/BNF;->A07:Ljava/lang/Long;

    .line 128
    iget-boolean v0, p0, LX/CFs;->A0D:Z

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/BNF;->A00:Ljava/lang/Boolean;

    .line 136
    iget v0, p0, LX/CFs;->A0I:I

    .line 138
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/BNF;->A0D:Ljava/lang/Long;

    .line 144
    iget-object v0, p0, LX/BUb;->A03:Ljava/lang/Integer;

    .line 146
    iput-object v0, v2, LX/BNF;->A02:Ljava/lang/Integer;

    .line 148
    return-object v2

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch -0x1
        :pswitch_51  #ffffffff
        :pswitch_4b  #00000000
        :pswitch_49  #00000001
        :pswitch_47  #00000002
        :pswitch_45  #00000003
        :pswitch_43  #00000004
        :pswitch_41  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LoggableReceiptStanza"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "("

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-super {p0}, LX/CFs;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; type="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/BUb;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; messageType="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/BUb;->A06:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; retryVersion="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/BUb;->A08:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "; hasOrphaned="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, LX/BUb;->A05:Z

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "; totalCount="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v0, p0, LX/BUb;->A02:J

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "; processedCount="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v0, p0, LX/BUb;->A01:J

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "; aggregationType="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, LX/BUb;->A00:I

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ")"

    .line 93
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
