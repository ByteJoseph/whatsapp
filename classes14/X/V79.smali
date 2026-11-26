.class public final synthetic LX/V79;
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
.field public static final A00:LX/V79;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V79;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V79;->A00:LX/V79;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitContactsResponse"

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
    const-string v0, "contacts"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "next_offset"

    .line 28
    invoke-static {v0, v2}, LX/TaV;->A12(Ljava/lang/String;LX/0ud;)V

    .line 31
    sput-object v2, LX/V79;->A01:LX/0ub;

    .line 33
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
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 2
    const/16 v0, 0x8

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
    invoke-static {v2, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 40
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/V79;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    sget-object v11, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v16, v8

    .line 19
    move-object v15, v8

    .line 20
    move-object v7, v8

    .line 21
    move-object v0, v8

    .line 22
    move-object v6, v8

    .line 23
    move-object v1, v8

    .line 24
    const/16 v20, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1c
    const/4 v2, 0x4

    .line 29
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v3

    .line 33
    packed-switch v3, :pswitch_data_82

    .line 36
    invoke-static {v3}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    sget-object v2, LX/V71;->A00:LX/V71;

    .line 43
    invoke-interface {v12, v0, v2, v13, v14}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/VSk;

    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :pswitch_34  #0x1
    invoke-static {v6, v13, v12, v11, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 58
    goto :goto_1c

    .line 59
    :pswitch_3b  #0x2
    sget-object v3, LX/0w9;->A00:LX/0w9;

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {v12, v1, v3, v13, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 70
    goto :goto_1c

    .line 71
    :pswitch_47  #0x3
    const/4 v2, 0x3

    .line 72
    invoke-interface {v12, v13, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 75
    move-result v20

    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 78
    goto :goto_1c

    .line 79
    :pswitch_4f  #0x4
    invoke-static {v7, v13, v12, v11, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    or-int/lit8 v5, v5, 0x10

    .line 85
    goto :goto_1c

    .line 86
    :pswitch_56  #0x5
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {v15, v3, v13, v12, v2}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    or-int/lit8 v5, v5, 0x20

    .line 95
    goto :goto_1c

    .line 96
    :pswitch_60  #0x6
    move-object/from16 v2, v16

    .line 98
    invoke-static {v2, v13, v12, v9}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 101
    move-result-object v16

    .line 102
    or-int/lit8 v5, v5, 0x40

    .line 104
    goto :goto_1c

    .line 105
    :pswitch_69  #0x7
    invoke-static {v8, v13, v12, v10}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 108
    move-result-object v8

    .line 109
    or-int/lit16 v5, v5, 0x80

    .line 111
    goto :goto_1c

    .line 112
    :pswitch_70  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 115
    new-instance v11, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    .line 117
    move/from16 v19, v5

    .line 119
    move-object/from16 v18, v7

    .line 121
    move-object/from16 v17, v6

    .line 123
    move-object v14, v8

    .line 124
    move-object v12, v0

    .line 125
    move-object v13, v1

    .line 126
    invoke-direct/range {v11 .. v20}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 129
    return-object v11

    .line 130
    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_70  #ffffffff
        :pswitch_29  #00000000
        :pswitch_34  #00000001
        :pswitch_3b  #00000002
        :pswitch_47  #00000003
        :pswitch_4f  #00000004
        :pswitch_56  #00000005
        :pswitch_60  #00000006
        :pswitch_69  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V79;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/V79;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v2, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 23
    sget-object v0, LX/V01;->A00:LX/V01;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_71

    .line 31
    :cond_1f
    sget-object v1, LX/V71;->A00:LX/V71;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 35
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v5, :cond_71

    .line 40
    :goto_28
    invoke-static {v2, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 46
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    iget-object v5, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 51
    if-eqz v5, :cond_3b

    .line 53
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {v4, v5, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    iget v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 61
    if-eq v1, v6, :cond_43

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v4, v3, v0, v1}, LX/KmG;->ATY(LX/0ub;II)V

    .line 67
    :cond_43
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 69
    invoke-static {v1}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v3, v4, v2, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 79
    :cond_4f
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_59

    .line 83
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 89
    :cond_59
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_63

    .line 93
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 99
    :cond_63
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 101
    if-eqz v2, :cond_6d

    .line 103
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-interface {v4, v2, v1, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 115
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_31

    .line 121
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
