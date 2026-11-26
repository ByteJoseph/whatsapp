.class public final LX/KtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;JJ)LX/KtC;
    .registers 22

    .line 0
    sget-object v2, LX/LiC;->A07:LX/LiC;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v13, 0x0

    .line 14
    const/16 v16, 0x1

    .line 16
    new-instance v0, LX/KtC;

    .line 18
    move-object/from16 v7, p0

    .line 20
    move-wide/from16 v11, p1

    .line 22
    move-wide/from16 v9, p3

    .line 24
    move-object v4, v1

    .line 25
    move-object v6, v1

    .line 26
    move v15, v8

    .line 27
    move/from16 p0, v8

    .line 29
    invoke-direct/range {v0 .. v17}, LX/KtC;-><init>(LX/9vk;LX/LiC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 32
    return-object v0
.end method

.method public static final A01(LX/1PS;)LX/LiC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_4a

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x2
    sget-object p0, LX/LiC;->A0H:LX/LiC;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/LiC;->A09:LX/LiC;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x3
    sget-object p0, LX/LiC;->A0A:LX/LiC;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x1
    sget-object p0, LX/LiC;->A0L:LX/LiC;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x5
    sget-object p0, LX/LiC;->A06:LX/LiC;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x6
    sget-object p0, LX/LiC;->A0J:LX/LiC;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x8
    sget-object p0, LX/LiC;->A08:LX/LiC;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x7
    sget-object p0, LX/LiC;->A01:LX/LiC;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/LiC;->A02:LX/LiC;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xa
    sget-object p0, LX/LiC;->A05:LX/LiC;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0x0, 0x9
    sget-object p0, LX/LiC;->A07:LX/LiC;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xc
    sget-object p0, LX/LiC;->A04:LX/LiC;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x11
    sget-object p0, LX/LiC;->A0E:LX/LiC;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x13, 0x15, 0x16
    sget-object p0, LX/LiC;->A0F:LX/LiC;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x14
    sget-object p0, LX/LiC;->A0G:LX/LiC;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, LX/LiC;->A0I:LX/LiC;

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0xd
    sget-object p0, LX/LiC;->A03:LX/LiC;

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0xe
    sget-object p0, LX/LiC;->A0D:LX/LiC;

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0xf
    sget-object p0, LX/LiC;->A0B:LX/LiC;

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x10
    sget-object p0, LX/LiC;->A0K:LX/LiC;

    .line 73
    return-object p0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_17  #00000001
        :pswitch_e  #00000002
        :pswitch_14  #00000003
        :pswitch_11  #00000004
        :pswitch_1a  #00000005
        :pswitch_1d  #00000006
        :pswitch_23  #00000007
        :pswitch_20  #00000008
        :pswitch_2c  #00000009
        :pswitch_29  #0000000a
        :pswitch_26  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_41  #0000000e
        :pswitch_44  #0000000f
        :pswitch_47  #00000010
        :pswitch_32  #00000011
        :pswitch_3b  #00000012
        :pswitch_35  #00000013
        :pswitch_38  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1PS;J)LX/KtC;
    .registers 29

    .line 0
    const/16 v22, 0x0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-wide v4, v7, LX/1PS;->A05:J

    .line 6
    iget-object v14, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 8
    iget v15, v7, LX/1PS;->A01:I

    .line 10
    iget-wide v2, v7, LX/1PS;->A07:J

    .line 12
    iget-wide v0, v7, LX/1PS;->A0A:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v11

    .line 18
    invoke-static {v7}, LX/KtD;->A01(LX/1PS;)LX/LiC;

    .line 21
    move-result-object v9

    .line 22
    iget-boolean v0, v7, LX/1PS;->A0E:Z

    .line 24
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v10

    .line 28
    iget-boolean v6, v7, LX/1PS;->A0F:Z

    .line 30
    iget-wide v0, v7, LX/1PS;->A06:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v12

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v7, LX/KtC;

    .line 39
    move-wide/from16 v16, p2

    .line 41
    move-object v13, v8

    .line 42
    move/from16 v23, v22

    .line 44
    move/from16 v24, v6

    .line 46
    move-wide/from16 v20, v2

    .line 48
    move-wide/from16 v18, v4

    .line 50
    invoke-direct/range {v7 .. v24}, LX/KtC;-><init>(LX/9vk;LX/LiC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 53
    return-object v7
.end method
