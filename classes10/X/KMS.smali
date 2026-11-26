.class public final synthetic LX/KMS;
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
.field public static final A00:LX/KMS;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMS;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMS;->A00:LX/KMS;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.hatch.ideas.data.IdeaCardWire"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "id"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "title"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "summary"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "content"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "presentation"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "buildStatus"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "build_status"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    sput-object v2, LX/KMS;->A01:LX/0ub;

    .line 53
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
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/KMT;->A00:LX/KMT;

    .line 15
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/KMb;->A00:LX/KMb;

    .line 20
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 29
    return-object v2
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
    sget-object v6, LX/KMS;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v15, v11

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v9, v11

    .line 22
    move-object v10, v11

    .line 23
    move-object v14, v11

    .line 24
    const/16 v16, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_68

    .line 33
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    or-int/lit8 v16, v16, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x1
    invoke-static {v12, v6, v5}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    or-int/lit8 v16, v16, 0x2

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x2
    invoke-static {v13, v6, v5, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    or-int/lit8 v16, v16, 0x4

    .line 58
    goto :goto_1a

    .line 59
    :pswitch_3b  #0x3
    sget-object v0, LX/KMT;->A00:LX/KMT;

    .line 61
    invoke-interface {v5, v9, v0, v6, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 67
    or-int/lit8 v16, v16, 0x8

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0x4
    sget-object v0, LX/KMb;->A00:LX/KMb;

    .line 72
    invoke-interface {v5, v10, v0, v6, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 78
    or-int/lit8 v16, v16, 0x10

    .line 80
    goto :goto_1a

    .line 81
    :pswitch_51  #0x5
    invoke-static {v14, v6, v5, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    or-int/lit8 v16, v16, 0x20

    .line 87
    goto :goto_1a

    .line 88
    :pswitch_58  #0x6
    invoke-static {v15, v6, v5, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    or-int/lit8 v16, v16, 0x40

    .line 94
    goto :goto_1a

    .line 95
    :pswitch_5f  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 98
    new-instance v8, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 100
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;-><init>(Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-object v8

    .line 104
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_26  #00000000
        :pswitch_2d  #00000001
        :pswitch_34  #00000002
        :pswitch_3b  #00000003
        :pswitch_46  #00000004
        :pswitch_51  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMS;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KMS;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    if-nez v5, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x3

    .line 50
    if-nez v5, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/KMT;->A00:LX/KMT;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x4

    .line 64
    if-nez v5, :cond_46

    .line 66
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    :cond_46
    sget-object v1, LX/KMb;->A00:LX/KMb;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 74
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    :cond_4d
    const/4 v2, 0x5

    .line 78
    if-nez v5, :cond_54

    .line 80
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    :cond_54
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 86
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 88
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 91
    :cond_5b
    const/4 v2, 0x6

    .line 92
    if-nez v5, :cond_62

    .line 94
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_69

    .line 98
    :cond_62
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 100
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 102
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 105
    :cond_69
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 108
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
