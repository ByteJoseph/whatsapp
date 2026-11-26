.class public final synthetic LX/KNh;
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
.field public static final A00:LX/KNh;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNh;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNh;->A00:LX/KNh;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitContactDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "jid"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "lid_jid"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/I75;->A1L(Ljava/lang/String;LX/0ud;Z)V

    .line 26
    const-string v0, "avatar_base64"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "recent_chat_order"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "is_group"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/KNh;->A01:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x4

    .line 14
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x5

    .line 19
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 21
    aput-object v0, v2, v1

    .line 23
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KNh;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v9

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_58

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v13, v13, 0x1

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x1
    invoke-static {v10, v7, v6, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    or-int/lit8 v13, v13, 0x2

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x2
    invoke-static {v11, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    or-int/lit8 v13, v13, 0x4

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x3
    invoke-static {v12, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    or-int/lit8 v13, v13, 0x8

    .line 63
    goto :goto_18

    .line 64
    :pswitch_40  #0x4
    invoke-interface {v6, v7, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 67
    move-result v14

    .line 68
    or-int/lit8 v13, v13, 0x10

    .line 70
    goto :goto_18

    .line 71
    :pswitch_47  #0x5
    invoke-interface {v6, v7, v5}, LX/0um;->APA(LX/0ub;I)Z

    .line 74
    move-result v15

    .line 75
    or-int/lit8 v13, v13, 0x20

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4e  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 81
    new-instance v8, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;

    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 86
    return-object v8

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch -0x1
        :pswitch_4e  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_39  #00000003
        :pswitch_40  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNh;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KNh;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A02:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A03:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 24
    invoke-interface {v4, v1, v0, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    :cond_1b
    const/4 v2, 0x2

    .line 28
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_26

    .line 34
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A04:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    :cond_26
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A04:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    :cond_2d
    const/4 v2, 0x3

    .line 46
    if-nez v5, :cond_34

    .line 48
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A01:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    :cond_34
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A01:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    const/4 v2, 0x4

    .line 60
    if-nez v5, :cond_43

    .line 62
    iget v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A00:I

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_48

    .line 67
    :cond_43
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A00:I

    .line 69
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 72
    :cond_48
    iget-boolean v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactDto;->A05:Z

    .line 74
    if-eqz v1, :cond_50

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {v4, v3, v0, v1}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 80
    :cond_50
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 83
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
