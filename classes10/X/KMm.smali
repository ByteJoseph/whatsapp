.class public final synthetic LX/KMm;
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
.field public static final A00:LX/KMm;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMm;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMm;->A00:LX/KMm;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.hatch.subscriptions.CtaJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "label"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "subtitle"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "style"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "action"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "direction"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "params"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "confirmation"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 50
    sput-object v2, LX/KMm;->A01:LX/0ub;

    .line 52
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
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v0, v0, v1}, LX/I77;->A17(LX/0uX;LX/0uX;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v1}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/KMn;->A00:LX/KMn;

    .line 16
    invoke-static {v0, v1}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, LX/KMl;->A00:LX/KMl;

    .line 21
    invoke-static {v0, v1}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    return-object v1
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
    sget-object v6, LX/KMm;->A01:LX/0ub;

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
    move-object v9, v11

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    move-object v10, v11

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
    invoke-static {v11, v6, v5, v7}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

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
    invoke-static {v14, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    or-int/lit8 v16, v16, 0x8

    .line 65
    goto :goto_1a

    .line 66
    :pswitch_42  #0x4
    invoke-static {v15, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 69
    move-result-object v15

    .line 70
    or-int/lit8 v16, v16, 0x10

    .line 72
    goto :goto_1a

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/KMn;->A00:LX/KMn;

    .line 75
    invoke-interface {v5, v10, v0, v6, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 81
    or-int/lit8 v16, v16, 0x20

    .line 83
    goto :goto_1a

    .line 84
    :pswitch_54  #0x6
    sget-object v0, LX/KMl;->A00:LX/KMl;

    .line 86
    invoke-interface {v5, v9, v0, v6, v8}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 92
    or-int/lit8 v16, v16, 0x40

    .line 94
    goto :goto_1a

    .line 95
    :pswitch_5f  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 98
    new-instance v8, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 100
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
        :pswitch_42  #00000004
        :pswitch_49  #00000005
        :pswitch_54  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMm;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KMm;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_71

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_71

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 50
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v2, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/KMn;->A00:LX/KMn;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v2, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v1, LX/KMl;->A00:LX/KMl;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 106
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_27

    .line 117
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
