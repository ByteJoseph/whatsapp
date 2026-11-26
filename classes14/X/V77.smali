.class public final synthetic LX/V77;
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
.field public static final A00:LX/V77;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V77;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V77;->A00:LX/V77;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitActionTargetResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "status"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "source_message_id"

    .line 22
    invoke-static {v0, v2}, LX/TaV;->A12(Ljava/lang/String;LX/0ud;)V

    .line 25
    sput-object v2, LX/V77;->A01:LX/0ub;

    .line 27
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
    sget-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v3, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 8
    aput-object v0, v3, v1

    .line 10
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 12
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 18
    aput-object v0, v3, v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 24
    invoke-static {v2, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v2, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 32
    invoke-static {v0, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 35
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/V77;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v8, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v13, v10

    .line 20
    move-object v9, v10

    .line 21
    move-object v11, v10

    .line 22
    move-object v14, v10

    .line 23
    move-object v12, v10

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_1b
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_66

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 41
    invoke-interface {v5, v9, v0, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 47
    or-int/lit8 v15, v15, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x1
    invoke-static {v11, v6, v5}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    or-int/lit8 v15, v15, 0x2

    .line 56
    goto :goto_1b

    .line 57
    :pswitch_39  #0x2
    const/4 v0, 0x2

    .line 58
    invoke-interface {v5, v6, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 61
    move-result v16

    .line 62
    or-int/lit8 v15, v15, 0x4

    .line 64
    goto :goto_1b

    .line 65
    :pswitch_41  #0x3
    invoke-static {v14, v6, v5, v8, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v15, v15, 0x8

    .line 71
    goto :goto_1b

    .line 72
    :pswitch_48  #0x4
    invoke-static {v12, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    or-int/lit8 v15, v15, 0x10

    .line 78
    goto :goto_1b

    .line 79
    :pswitch_4f  #0x5
    invoke-static {v13, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    or-int/lit8 v15, v15, 0x20

    .line 85
    goto :goto_1b

    .line 86
    :pswitch_56  #0x6
    invoke-static {v10, v6, v5, v4}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v15, v15, 0x40

    .line 92
    goto :goto_1b

    .line 93
    :pswitch_5d  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 96
    new-instance v8, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    .line 98
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 101
    return-object v8

    .line 102
    :pswitch_data_66
    .packed-switch -0x1
        :pswitch_5d  #ffffffff
        :pswitch_27  #00000000
        :pswitch_32  #00000001
        :pswitch_39  #00000002
        :pswitch_41  #00000003
        :pswitch_48  #00000004
        :pswitch_4f  #00000005
        :pswitch_56  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V77;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/V77;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v2, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 23
    sget-object v0, LX/Uzx;->A00:LX/Uzx;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_71

    .line 31
    :cond_1f
    sget-object v1, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatusSerializer;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 35
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    if-eqz v5, :cond_71

    .line 40
    :goto_28
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    iget v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 49
    if-eq v1, v6, :cond_37

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {v4, v3, v0, v1}, LX/KmG;->ATY(LX/0ub;II)V

    .line 55
    :cond_37
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 57
    invoke-static {v1}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v3, v4, v2, v0}, LX/TaU;->A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V

    .line 67
    :cond_43
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v2, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 106
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_2f

    .line 117
    goto :goto_28
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
