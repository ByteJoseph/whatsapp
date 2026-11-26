.class public final synthetic LX/HsX;
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
.field public static final A00:LX/HsX;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsX;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsX;->A00:LX/HsX;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.shoppingflows.ShoppingFlowContext"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "business_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "flow_message_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "flow_id"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "flow_token"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "flow_action"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "flow_action_payload"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/HsX;->A01:LX/0ub;

    .line 47
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
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object v1, v2, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 22
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
    sget-object v7, LX/HsX;->A01:LX/0ub;

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
    move-object v13, v9

    .line 22
    move-object v14, v9

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_5c

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 38
    invoke-interface {v6, v9, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    or-int/lit8 v15, v15, 0x1

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0x1
    invoke-interface {v6, v7, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v15, v15, 0x2

    .line 53
    goto :goto_18

    .line 54
    :pswitch_36  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    or-int/lit8 v15, v15, 0x4

    .line 60
    goto :goto_18

    .line 61
    :pswitch_3d  #0x3
    invoke-interface {v6, v7, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    or-int/lit8 v15, v15, 0x8

    .line 67
    goto :goto_18

    .line 68
    :pswitch_44  #0x4
    invoke-interface {v6, v7, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v15, v15, 0x10

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4b  #0x5
    invoke-static {v14, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    or-int/lit8 v15, v15, 0x20

    .line 81
    goto :goto_18

    .line 82
    :pswitch_52  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 85
    new-instance v8, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-object v8

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_52  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2f  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_44  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsX;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/HsX;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 34
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v0, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 43
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 45
    iget-object v1, p1, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 54
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
