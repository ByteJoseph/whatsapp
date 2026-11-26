.class public final synthetic LX/KLg;
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
.field public static final A00:LX/KLg;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v1, LX/KLg;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v1, LX/KLg;->A00:LX/KLg;

    .line 7
    const-string v0, "com.whatsapp.connectionrequests.send.ConnectionRequestSendData"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "waffle_connection_request_send"

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 19
    sput-object v1, LX/KLg;->A01:LX/0ub;

    .line 21
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
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KLh;->A00:LX/KLh;

    .line 6
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/KLg;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_24

    .line 19
    if-nez v2, :cond_1f

    .line 21
    sget-object v0, LX/KLh;->A00:LX/KLh;

    .line 23
    invoke-interface {v4, v1, v0, v5, v6}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 39
    new-instance v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;

    .line 41
    invoke-direct {v0, v1, v3}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;-><init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;I)V

    .line 44
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLg;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/KLg;->A01:LX/0ub;

    .line 8
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;->A00:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :cond_16
    sget-object v1, LX/KLh;->A00:LX/KLh;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;->A00:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 26
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    :cond_1d
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 32
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
