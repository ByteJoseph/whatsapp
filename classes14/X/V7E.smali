.class public final synthetic LX/V7E;
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
.field public static final A00:LX/V7E;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7E;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7E;->A00:LX/V7E;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitReactionDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "emoji"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v2}, LX/TaU;->A1I(LX/0ud;)V

    .line 24
    const-string v0, "timestamp_ms"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "activity_item_id"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    sput-object v2, LX/V7E;->A01:LX/0ub;

    .line 36
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
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 6
    aput-object v2, v3, v0

    .line 8
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v2, v3}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 17
    aput-object v0, v3, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 22
    aput-object v0, v3, v1

    .line 24
    invoke-static {v2, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 27
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
    sget-object v6, LX/V7E;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v12, v11

    .line 19
    const-wide/16 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    move-object v9, v11

    .line 24
    move-object v10, v11

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_5a

    .line 33
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    or-int/lit8 v13, v13, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x1
    invoke-static {v10, v6, v5, v0}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v13, v13, 0x2

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x2
    invoke-static {v11, v6, v5, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    or-int/lit8 v13, v13, 0x4

    .line 58
    goto :goto_1a

    .line 59
    :pswitch_3b  #0x3
    invoke-interface {v5, v6, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 62
    move-result v16

    .line 63
    or-int/lit8 v13, v13, 0x8

    .line 65
    goto :goto_1a

    .line 66
    :pswitch_42  #0x4
    invoke-interface {v5, v6, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 69
    move-result-wide v14

    .line 70
    or-int/lit8 v13, v13, 0x10

    .line 72
    goto :goto_1a

    .line 73
    :pswitch_49  #0x5
    invoke-static {v12, v6, v5, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    or-int/lit8 v13, v13, 0x20

    .line 79
    goto :goto_1a

    .line 80
    :pswitch_50  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 83
    new-instance v8, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 85
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 88
    return-object v8

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch -0x1
        :pswitch_50  #ffffffff
        :pswitch_26  #00000000
        :pswitch_2d  #00000001
        :pswitch_34  #00000002
        :pswitch_3b  #00000003
        :pswitch_42  #00000004
        :pswitch_49  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7E;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/V7E;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    invoke-interface {v6}, LX/KmG;->D57()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 32
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    if-nez v3, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 46
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v1, 0x3

    .line 50
    if-nez v3, :cond_38

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    :cond_38
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 58
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 61
    :cond_3d
    const/4 v7, 0x4

    .line 62
    if-nez v3, :cond_48

    .line 64
    iget-wide v3, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    :cond_48
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 74
    invoke-interface {v6, v5, v7, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 77
    :cond_4d
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 79
    if-eqz v2, :cond_57

    .line 81
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-interface {v6, v2, v1, v5, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    :cond_57
    invoke-interface {v6, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 90
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
