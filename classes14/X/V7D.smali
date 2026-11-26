.class public final synthetic LX/V7D;
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
.field public static final A00:LX/V7D;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7D;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7D;->A00:LX/V7D;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitMessagesResponse"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "status"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "images"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "next_before_sort_id"

    .line 28
    invoke-static {v0, v2}, LX/TaV;->A12(Ljava/lang/String;LX/0ud;)V

    .line 31
    const-string v0, "snapshot_generation"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/V7D;->A01:LX/0ub;

    .line 38
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
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/V71;->A00:LX/V71;

    .line 9
    aput-object v0, v3, v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 15
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 17
    invoke-static {v2, v3}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 23
    aput-object v0, v3, v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 29
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 31
    invoke-static {v0, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v2, v3}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 40
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/V7D;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    sget-object v11, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 14
    const/4 v3, 0x7

    .line 15
    const/16 v10, 0x8

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object/from16 v17, v9

    .line 20
    move-object/from16 v16, v9

    .line 22
    move-object v15, v9

    .line 23
    move-object v8, v9

    .line 24
    move-object v2, v9

    .line 25
    move-object v1, v9

    .line 26
    move-object v7, v9

    .line 27
    const/16 v24, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x4

    .line 32
    :goto_20
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_9c

    .line 39
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    sget-object v3, LX/V71;->A00:LX/V71;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v12, v1, v3, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/VSk;

    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_71

    .line 56
    :pswitch_38  #0x1
    invoke-static {v7, v13, v12, v11, v5}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 62
    goto :goto_71

    .line 63
    :pswitch_3f  #0x2
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {v12, v2, v3, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 72
    or-int/lit8 v6, v6, 0x4

    .line 74
    goto :goto_71

    .line 75
    :pswitch_4b  #0x3
    const/4 v0, 0x3

    .line 76
    invoke-interface {v12, v13, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 79
    move-result v24

    .line 80
    or-int/lit8 v6, v6, 0x8

    .line 82
    goto :goto_20

    .line 83
    :pswitch_53  #0x4
    invoke-static {v8, v13, v12, v11, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 86
    move-result-object v8

    .line 87
    or-int/lit8 v6, v6, 0x10

    .line 89
    goto :goto_20

    .line 90
    :pswitch_5a  #0x5
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 92
    const/4 v3, 0x5

    .line 93
    move-object/from16 v0, v16

    .line 95
    invoke-static {v0, v14, v13, v12, v3}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 98
    move-result-object v16

    .line 99
    or-int/lit8 v6, v6, 0x20

    .line 101
    goto :goto_71

    .line 102
    :pswitch_66  #0x6
    sget-object v14, LX/0vH;->A01:LX/0vH;

    .line 104
    const/4 v3, 0x6

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-static {v0, v14, v13, v12, v3}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    or-int/lit8 v6, v6, 0x40

    .line 113
    :goto_71
    const/4 v3, 0x7

    .line 114
    goto :goto_20

    .line 115
    :pswitch_73  #0x7
    invoke-static {v15, v13, v12, v3}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 118
    move-result-object v15

    .line 119
    or-int/lit16 v6, v6, 0x80

    .line 121
    goto :goto_20

    .line 122
    :pswitch_7a  #0x8
    invoke-static {v9, v13, v12, v10}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 125
    move-result-object v9

    .line 126
    or-int/lit16 v6, v6, 0x100

    .line 128
    goto :goto_20

    .line 129
    :pswitch_81  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 132
    new-instance v14, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;

    .line 134
    move/from16 v23, v6

    .line 136
    move-object/from16 v22, v8

    .line 138
    move-object/from16 v20, v17

    .line 140
    move-object/from16 v21, v7

    .line 142
    move-object/from16 v18, v9

    .line 144
    move-object/from16 v19, v16

    .line 146
    move-object/from16 v16, v2

    .line 148
    move-object/from16 v17, v15

    .line 150
    move-object v15, v1

    .line 151
    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 154
    return-object v14

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch -0x1
        :pswitch_81  #ffffffff
        :pswitch_2c  #00000000
        :pswitch_38  #00000001
        :pswitch_3f  #00000002
        :pswitch_4b  #00000003
        :pswitch_53  #00000004
        :pswitch_5a  #00000005
        :pswitch_66  #00000006
        :pswitch_73  #00000007
        :pswitch_7a  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7D;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/V7D;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v2, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 23
    sget-object v0, LX/V01;->A00:LX/V01;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_80

    .line 31
    :cond_1f
    sget-object v1, LX/V71;->A00:LX/V71;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 35
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v7, :cond_80

    .line 40
    :goto_28
    invoke-static {v2, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 46
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v5, 0x2

    .line 50
    if-nez v7, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 60
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    iget v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 65
    if-eq v1, v6, :cond_47

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-interface {v4, v3, v0, v1}, LX/KmG;->ATY(LX/0ub;II)V

    .line 71
    :cond_47
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 73
    invoke-static {v1}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v1, v3, v4, v2, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 83
    :cond_53
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 93
    :cond_5d
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_67

    .line 97
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 103
    :cond_67
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 105
    if-eqz v2, :cond_71

    .line 107
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    :cond_71
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 115
    if-eqz v2, :cond_7c

    .line 117
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 124
    :cond_7c
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 130
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_31

    .line 136
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
