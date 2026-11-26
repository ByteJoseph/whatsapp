.class public LX/BUZ;
.super LX/CFs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .registers 37

    .line 0
    const/4 v11, 0x2

    .line 1
    move/from16 v13, p12

    .line 3
    move/from16 v12, p11

    .line 5
    move/from16 v18, p17

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-wide/from16 v16, p15

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-wide/from16 v14, p13

    .line 15
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 19
    move-object/from16 v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    invoke-direct/range {v1 .. v18}, LX/CFs;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 34
    move-object/from16 v0, p10

    .line 36
    iput-object v0, v1, LX/BUZ;->A01:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 6

    .line 0
    new-instance v2, LX/BMs;

    .line 2
    invoke-direct {v2}, LX/BMs;-><init>()V

    .line 5
    iget-wide v0, p1, LX/CBs;->A02:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BMs;->A04:Ljava/lang/Long;

    .line 13
    iget-object v0, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BMs;->A05:Ljava/lang/Long;

    .line 23
    :cond_17
    packed-switch p2, :pswitch_data_60

    .line 26
    const-string v0, "Unexpected stage: "

    .line 28
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x6
    const/4 v0, 0x5

    .line 34
    goto :goto_2f

    .line 35
    :pswitch_23  #0x5
    const/4 v0, 0x4

    .line 36
    goto :goto_2f

    .line 37
    :pswitch_25  #0x4
    const/4 v0, 0x3

    .line 38
    goto :goto_2f

    .line 39
    :pswitch_27  #0x3
    const/4 v0, 0x2

    .line 40
    goto :goto_2f

    .line 41
    :pswitch_29  #0x2
    const/4 v0, 0x1

    .line 42
    goto :goto_2f

    .line 43
    :pswitch_2b  #0x1
    const/16 v0, 0x8

    .line 45
    goto :goto_2f

    .line 46
    :pswitch_2e  #0x0
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_35

    .line 52
    :pswitch_34  #0xffffffff
    const/4 v0, 0x0

    .line 53
    :goto_35
    iput-object v0, v2, LX/BMs;->A01:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, LX/BUZ;->A01:Ljava/lang/String;

    .line 57
    iput-object v0, v2, LX/BMs;->A08:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/BUZ;->A00:Ljava/lang/String;

    .line 61
    iput-object v0, v2, LX/BMs;->A07:Ljava/lang/String;

    .line 63
    iget-wide v0, p1, LX/CBs;->A00:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BMs;->A02:Ljava/lang/Long;

    .line 71
    iget-wide v0, p1, LX/CBs;->A01:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/BMs;->A03:Ljava/lang/Long;

    .line 79
    iget-boolean v0, p0, LX/CFs;->A0D:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/BMs;->A00:Ljava/lang/Boolean;

    .line 87
    iget v0, p0, LX/CFs;->A0I:I

    .line 89
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/BMs;->A06:Ljava/lang/Long;

    .line 95
    return-object v2

    .line 96
    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_34  #ffffffff
        :pswitch_2e  #00000000
        :pswitch_2b  #00000001
        :pswitch_29  #00000002
        :pswitch_27  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LoggableNotificationStanza"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "("

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-super {p0}, LX/CFs;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; type="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/BUZ;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; subType="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/BUZ;->A00:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
