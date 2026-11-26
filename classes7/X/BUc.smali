.class public LX/BUc;
.super LX/CFs;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/29M;

    .line 3
    invoke-direct {v0, v1}, LX/29M;-><init>(I)V

    .line 6
    sput-object v0, LX/BUc;->A01:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 37

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v13, 0x3

    .line 2
    move-object/from16 v3, p0

    .line 4
    move-object/from16 v4, p1

    .line 6
    move-wide/from16 v18, p14

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object/from16 v6, p3

    .line 12
    move-object/from16 v7, p4

    .line 14
    move-object/from16 v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 18
    move-object/from16 v10, p7

    .line 20
    move-object/from16 v11, p8

    .line 22
    move-object/from16 v12, p9

    .line 24
    move/from16 v14, p11

    .line 26
    move-wide/from16 v16, p12

    .line 28
    move/from16 v20, v15

    .line 30
    invoke-direct/range {v3 .. v20}, LX/CFs;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 33
    sget-object v1, LX/BUc;->A01:Ljava/util/Map;

    .line 35
    move-object/from16 v2, p10

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    :goto_36
    iput v0, v3, LX/BUc;->A00:I

    .line 56
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x12

    .line 59
    goto :goto_36
.end method


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 6

    .line 0
    new-instance v2, LX/BMJ;

    .line 2
    invoke-direct {v2}, LX/BMJ;-><init>()V

    .line 5
    iget-wide v0, p1, LX/CBs;->A02:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BMJ;->A02:Ljava/lang/Long;

    .line 13
    packed-switch p2, :pswitch_data_4e

    .line 16
    const-string v0, "Unexpected stage: "

    .line 18
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x5
    const/4 v0, 0x4

    .line 24
    goto :goto_22

    .line 25
    :pswitch_19  #0x4
    const/4 v0, 0x3

    .line 26
    goto :goto_22

    .line 27
    :pswitch_1b  #0x3
    const/4 v0, 0x2

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1d  #0x2
    const/4 v0, 0x1

    .line 30
    goto :goto_22

    .line 31
    :pswitch_1f  #0x1
    const/4 v0, 0x5

    .line 32
    goto :goto_22

    .line 33
    :pswitch_21  #0x0
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :pswitch_27  #0xffffffff
    const/4 v0, 0x0

    .line 40
    :goto_28
    iput-object v0, v2, LX/BMJ;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/BMJ;->A03:Ljava/lang/Long;

    .line 52
    :cond_34
    iget v0, p0, LX/BUc;->A00:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/BMJ;->A01:Ljava/lang/Integer;

    .line 60
    iget-wide v0, p1, LX/CBs;->A00:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BMJ;->A04:Ljava/lang/Long;

    .line 68
    iget-wide v0, p1, LX/CBs;->A01:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/BMJ;->A05:Ljava/lang/Long;

    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch -0x1
        :pswitch_27  #ffffffff
        :pswitch_21  #00000000
        :pswitch_1f  #00000001
        :pswitch_1d  #00000002
        :pswitch_1b  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LoggableCallStanza"

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
    iget v0, p0, LX/BUc;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
