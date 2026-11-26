.class public final synthetic LX/KL5;
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
.field public static final A00:LX/KL5;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KL5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KL5;->A00:LX/KL5;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "QuickSendsMessageOperation"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "obfuscated_chat_ids"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "content_url"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "content_type"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "custom_message"

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "surface"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "version"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/KL5;->A01:LX/0ub;

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
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2, v1}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 8
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 10
    invoke-static {v2, v0}, LX/I74;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x5

    .line 20
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 22
    aput-object v0, v2, v1

    .line 24
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KL5;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v11

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5c

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v11, v7, v6, v5, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v10, v10, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-interface {v6, v7, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v10, v10, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v14, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v10, v10, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-static {v15, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 70
    move-result-object v15

    .line 71
    or-int/lit8 v10, v10, 0x10

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x5
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 77
    move-result v16

    .line 78
    or-int/lit8 v10, v10, 0x20

    .line 80
    goto :goto_1b

    .line 81
    :pswitch_51  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    const/16 v17, 0x0

    .line 86
    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 88
    invoke-direct/range {v9 .. v17}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/6ME;)V

    .line 91
    return-object v9

    .line 92
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_51  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KL5;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KL5;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/KmG;LX/0ub;)V

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
