.class public final synthetic LX/V7H;
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
.field public static final A00:LX/V7H;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7H;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7H;->A00:LX/V7H;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitReplyDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "message_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "text"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v2}, LX/TaU;->A1I(LX/0ud;)V

    .line 29
    const-string v0, "timestamp_ms"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "protocol_message_id"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    sput-object v2, LX/V7H;->A01:LX/0ub;

    .line 41
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
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v3, v2}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v3}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x4

    .line 12
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 14
    aput-object v0, v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 19
    aput-object v0, v3, v1

    .line 21
    invoke-static {v2, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/V7H;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v12

    .line 21
    const-wide/16 v16, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object v10, v12

    .line 25
    move-object v11, v12

    .line 26
    const/16 v18, 0x0

    .line 28
    :goto_1c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v9

    .line 32
    packed-switch v9, :pswitch_data_62

    .line 35
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    invoke-interface {v4, v5, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v15, v15, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2f  #0x1
    invoke-interface {v4, v5, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    or-int/lit8 v15, v15, 0x2

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_36  #0x2
    invoke-static {v12, v5, v4, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    or-int/lit8 v15, v15, 0x4

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x3
    invoke-static {v13, v5, v4, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    or-int/lit8 v15, v15, 0x8

    .line 67
    goto :goto_1c

    .line 68
    :pswitch_44  #0x4
    invoke-interface {v4, v5, v2}, LX/0um;->APA(LX/0ub;I)Z

    .line 71
    move-result v18

    .line 72
    or-int/lit8 v15, v15, 0x10

    .line 74
    goto :goto_1c

    .line 75
    :pswitch_4b  #0x5
    invoke-interface {v4, v5, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 78
    move-result-wide v16

    .line 79
    or-int/lit8 v15, v15, 0x20

    .line 81
    goto :goto_1c

    .line 82
    :pswitch_52  #0x6
    invoke-static {v14, v5, v4, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    or-int/lit8 v15, v15, 0x40

    .line 88
    goto :goto_1c

    .line 89
    :pswitch_59  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 92
    new-instance v9, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 94
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 97
    return-object v9

    .line 98
    :pswitch_data_62
    .packed-switch -0x1
        :pswitch_59  #ffffffff
        :pswitch_28  #00000000
        :pswitch_2f  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_44  #00000004
        :pswitch_4b  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7H;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v5, LX/V7H;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v0, v5, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v6}, LX/KmG;->D57()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 38
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 52
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v1, 0x4

    .line 56
    if-nez v3, :cond_3e

    .line 58
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 60
    if-eqz v0, :cond_43

    .line 62
    :cond_3e
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 64
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 67
    :cond_43
    const/4 v7, 0x5

    .line 68
    if-nez v3, :cond_4e

    .line 70
    iget-wide v3, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 72
    const-wide/16 v1, 0x0

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-eqz v0, :cond_53

    .line 78
    :cond_4e
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 80
    invoke-interface {v6, v5, v7, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 83
    :cond_53
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-interface {v6, v2, v1, v5, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 93
    :cond_5d
    invoke-interface {v6, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 96
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
