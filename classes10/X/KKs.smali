.class public final synthetic LX/KKs;
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
.field public static final A00:LX/KKs;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKs;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKs;->A00:LX/KKs;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "WaAcIpcRequest"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "caller_identity"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "linked_op_nonce"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "linked_op_nonce_source_app"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "operation"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "source_app_pkg_name"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "request_id"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/KKs;->A01:LX/0ub;

    .line 48
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
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/KJq;->A00:LX/KJq;

    .line 14
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    invoke-static {v1, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v12, LX/KKs;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v12}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v11

    .line 12
    sget-object v10, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v17, 0x0

    .line 21
    move-object/from16 v14, v17

    .line 23
    move-object v0, v14

    .line 24
    move-object v2, v14

    .line 25
    move-object v4, v14

    .line 26
    move-object v3, v14

    .line 27
    const/16 v16, 0x0

    .line 29
    :goto_1d
    invoke-interface {v11, v12}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_6e

    .line 36
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    invoke-interface {v11, v12, v13}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 44
    move-result-object v17

    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :pswitch_30  #0x1
    invoke-static {v14, v12, v11, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v16, v16, 0x2

    .line 54
    goto :goto_1d

    .line 55
    :pswitch_37  #0x2
    sget-object v1, LX/KJq;->A00:LX/KJq;

    .line 57
    invoke-interface {v11, v0, v1, v12, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IuF;

    .line 63
    or-int/lit8 v16, v16, 0x4

    .line 65
    goto :goto_1d

    .line 66
    :pswitch_42  #0x3
    invoke-static {v2, v12, v11, v10, v6}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 72
    or-int/lit8 v16, v16, 0x8

    .line 74
    goto :goto_1d

    .line 75
    :pswitch_4b  #0x4
    invoke-static {v4, v12, v11, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    or-int/lit8 v16, v16, 0x10

    .line 81
    goto :goto_1d

    .line 82
    :pswitch_52  #0x5
    invoke-static {v3, v12, v11, v9}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    or-int/lit8 v16, v16, 0x20

    .line 88
    goto :goto_1d

    .line 89
    :pswitch_59  #0xffffffff
    invoke-interface {v11, v12}, LX/0um;->AU2(LX/0ub;)V

    .line 92
    const/16 v23, 0x0

    .line 94
    new-instance v15, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 96
    move-object/from16 v22, v3

    .line 98
    move-object/from16 v20, v2

    .line 100
    move-object/from16 v21, v4

    .line 102
    move-object/from16 v18, v14

    .line 104
    move-object/from16 v19, v0

    .line 106
    invoke-direct/range {v15 .. v23}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V

    .line 109
    return-object v15

    .line 110
    :pswitch_data_6e
    .packed-switch -0x1
        :pswitch_59  #ffffffff
        :pswitch_29  #00000000
        :pswitch_30  #00000001
        :pswitch_37  #00000002
        :pswitch_42  #00000003
        :pswitch_4b  #00000004
        :pswitch_52  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKs;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKs;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
