.class public final synthetic LX/V7G;
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
.field public static final A00:LX/V7G;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7G;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7G;->A00:LX/V7G;

    .line 7
    const/16 v1, 0xa

    .line 9
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitRepliesResponse"

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
    const-string v0, "source_message_id"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "replies"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "next_after_cursor"

    .line 33
    invoke-static {v0, v2}, LX/TaV;->A12(Ljava/lang/String;LX/0ud;)V

    .line 36
    const-string v0, "snapshot_generation"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/V7G;->A01:LX/0ub;

    .line 43
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
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 2
    const/16 v0, 0xa

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 9
    aput-object v0, v3, v1

    .line 11
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 13
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 20
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 26
    aput-object v0, v3, v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 32
    invoke-static {v2, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 38
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 40
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-static {v1, v2, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 52
    aput-object v1, v3, v0

    .line 54
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/V7G;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v14}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v13

    .line 12
    sget-object v12, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 14
    const/16 v1, 0x9

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v3, v11

    .line 18
    move-object/from16 v16, v11

    .line 20
    move-object v15, v11

    .line 21
    move-object v10, v11

    .line 22
    move-object v9, v11

    .line 23
    move-object v8, v11

    .line 24
    move-object v7, v11

    .line 25
    move-object v0, v11

    .line 26
    const/16 v23, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    :goto_1f
    invoke-interface {v13, v14}, LX/0um;->APH(LX/0ub;)I

    .line 34
    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_a2

    .line 38
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    sget-object v2, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v13, v0, v2, v14, v1}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_7d

    .line 55
    :pswitch_37  #0x1
    invoke-static {v7, v14, v13}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 61
    goto :goto_7d

    .line 62
    :pswitch_3e  #0x2
    invoke-static {v8, v14, v13, v12, v5}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v6, v6, 0x4

    .line 68
    goto :goto_7d

    .line 69
    :pswitch_45  #0x3
    invoke-static {v9, v14, v13}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    or-int/lit8 v6, v6, 0x8

    .line 75
    goto :goto_7d

    .line 76
    :pswitch_4c  #0x4
    const/4 v1, 0x4

    .line 77
    invoke-interface {v13, v14, v1}, LX/0um;->APS(LX/0ub;I)I

    .line 80
    move-result v23

    .line 81
    or-int/lit8 v6, v6, 0x10

    .line 83
    goto :goto_7d

    .line 84
    :pswitch_54  #0x5
    move-object/from16 v1, v16

    .line 86
    invoke-static {v1, v14, v13, v12, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 89
    move-result-object v16

    .line 90
    or-int/lit8 v6, v6, 0x20

    .line 92
    goto :goto_7d

    .line 93
    :pswitch_5d  #0x6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v15, v2, v14, v13, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    or-int/lit8 v6, v6, 0x40

    .line 102
    goto :goto_7d

    .line 103
    :pswitch_67  #0x7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v10, v2, v14, v13, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    or-int/lit16 v6, v6, 0x80

    .line 112
    goto :goto_7d

    .line 113
    :pswitch_71  #0x8
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 115
    const/16 v1, 0x8

    .line 117
    invoke-interface {v13, v3, v2, v14, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 123
    or-int/lit16 v6, v6, 0x100

    .line 125
    :goto_7d
    const/16 v1, 0x9

    .line 127
    goto :goto_1f

    .line 128
    :pswitch_80  #0x9
    invoke-static {v11, v14, v13, v1}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 131
    move-result-object v11

    .line 132
    or-int/lit16 v6, v6, 0x200

    .line 134
    goto :goto_1f

    .line 135
    :pswitch_87  #0xffffffff
    invoke-interface {v13, v14}, LX/0um;->AU2(LX/0ub;)V

    .line 138
    new-instance v12, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    .line 140
    move/from16 v22, v6

    .line 142
    move-object/from16 v21, v16

    .line 144
    move-object/from16 v19, v10

    .line 146
    move-object/from16 v20, v8

    .line 148
    move-object/from16 v17, v9

    .line 150
    move-object/from16 v18, v15

    .line 152
    move-object v15, v11

    .line 153
    move-object/from16 v16, v7

    .line 155
    move-object v13, v0

    .line 156
    move-object v14, v3

    .line 157
    invoke-direct/range {v12 .. v23}, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 160
    return-object v12

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_87  #ffffffff
        :pswitch_2b  #00000000
        :pswitch_37  #00000001
        :pswitch_3e  #00000002
        :pswitch_45  #00000003
        :pswitch_4c  #00000004
        :pswitch_54  #00000005
        :pswitch_5d  #00000006
        :pswitch_67  #00000007
        :pswitch_71  #00000008
        :pswitch_80  #00000009
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7G;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v2, LX/V7G;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 15
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 23
    sget-object v0, LX/Uzx;->A00:LX/Uzx;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a3

    .line 31
    :cond_1f
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 35
    invoke-interface {v3, v0, v1, v2, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v7, :cond_a3

    .line 40
    :goto_28
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v0, v1, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    const/4 v6, 0x2

    .line 48
    if-nez v7, :cond_3a

    .line 50
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    :cond_3a
    invoke-static {v4, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 64
    invoke-interface {v3, v0, v1, v2, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v6, 0x3

    .line 68
    if-nez v7, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 78
    invoke-interface {v3, v0, v1, v2, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    iget v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 83
    if-eq v1, v5, :cond_59

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-interface {v3, v2, v0, v1}, LX/KmG;->ATY(LX/0ub;II)V

    .line 89
    :cond_59
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 91
    invoke-static {v1}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v2, v3, v4, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 101
    :cond_65
    const/4 v4, 0x6

    .line 102
    if-nez v7, :cond_6c

    .line 104
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    :cond_6c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 115
    :cond_73
    const/4 v4, 0x7

    .line 116
    if-nez v7, :cond_7a

    .line 118
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_81

    .line 122
    :cond_7a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 124
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 126
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 129
    :cond_81
    const/16 v4, 0x8

    .line 131
    if-nez v7, :cond_89

    .line 133
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    :cond_89
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 139
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 141
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 144
    :cond_90
    const/16 v4, 0x9

    .line 146
    if-nez v7, :cond_98

    .line 148
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    :cond_98
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 154
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 156
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 159
    :cond_9f
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_2f

    .line 167
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
