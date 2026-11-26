.class public final synthetic LX/87K;
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
.field public static final A00:LX/87K;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87K;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87K;->A00:LX/87K;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.CustomConnectorListJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ok"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "connectors"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "result"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/87K;->A01:LX/0ub;

    .line 32
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
    sget-object v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/5UN;->A1b(I)[LX/0uX;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 11
    sget-object v0, LX/87L;->A00:LX/87L;

    .line 13
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v10, LX/87K;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v3

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_3f

    .line 25
    if-eqz v3, :cond_33

    .line 27
    if-eq v3, v6, :cond_2a

    .line 29
    if-ne v3, v7, :cond_3a

    .line 31
    sget-object v0, LX/87L;->A00:LX/87L;

    .line 33
    invoke-interface {v9, v2, v0, v10, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-static {v1, v10, v9, v8, v6}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-interface {v9, v10, v11}, LX/0um;->APA(LX/0ub;I)Z

    .line 54
    move-result v5

    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    invoke-static {v3}, LX/5UK;->A15(I)LX/KdC;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 66
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;

    .line 68
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;-><init>(Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;Ljava/util/List;IZ)V

    .line 71
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87K;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/87K;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_19

    .line 21
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 23
    if-eq v0, v2, :cond_3b

    .line 25
    :cond_19
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 27
    invoke-interface {v4, v5, v6, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 30
    if-eqz v3, :cond_3b

    .line 32
    :goto_20
    invoke-static {v1, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 38
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/87L;->A00:LX/87L;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 52
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_29

    .line 63
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
