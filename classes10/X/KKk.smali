.class public final synthetic LX/KKk;
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
.field public static final A00:LX/KKk;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKk;->A00:LX/KKk;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "GetRegisteredPhoneNumberOperationResultSuccess"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/I75;->A1a(LX/0ud;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "phone_number"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "is_switcher_acquisition_enabled"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    sput-object v2, LX/KKk;->A01:LX/0ub;

    .line 31
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
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2, v1}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 16
    aput-object v0, v2, v1

    .line 18
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKk;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, v9

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_3b

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-eq v1, v2, :cond_26

    .line 29
    if-ne v1, v3, :cond_36

    .line 31
    invoke-interface {v5, v6, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 34
    move-result v11

    .line 35
    or-int/lit8 v8, v8, 0x4

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    or-int/lit8 v8, v8, 0x2

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-static {v9, v6, v5, v4, v7}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 51
    or-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 62
    const/4 v12, 0x0

    .line 63
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;ZLX/6ME;)V

    .line 68
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKk;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKk;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;LX/KmG;LX/0ub;)V

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
