.class public final synthetic LX/87P;
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
.field public static final A00:LX/87P;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87P;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87P;->A00:LX/87P;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.RegisterCustomConnectorResponseJson"

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
    const-string v0, "name"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "authorize_url"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "error"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "result"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/87P;->A01:LX/0ub;

    .line 42
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
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/5UN;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v0, v2, v1

    .line 10
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/87P;->A00:LX/87P;

    .line 15
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v1, v2, v0

    .line 22
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87P;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v10

    .line 19
    move-object v9, v10

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_16
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_53

    .line 29
    if-eqz v1, :cond_47

    .line 31
    if-eq v1, v2, :cond_40

    .line 33
    if-eq v1, v3, :cond_39

    .line 35
    if-eq v1, v5, :cond_32

    .line 37
    if-ne v1, v4, :cond_4e

    .line 39
    sget-object v0, LX/87P;->A00:LX/87P;

    .line 41
    invoke-interface {v6, v9, v0, v7, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 47
    or-int/lit8 v13, v13, 0x10

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-static {v12, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    or-int/lit8 v13, v13, 0x8

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-static {v11, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v13, v13, 0x4

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v13, v13, 0x2

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 74
    move-result v14

    .line 75
    or-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_16

    .line 78
    :cond_4e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v8, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;-><init>(Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87P;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/87P;->A01:LX/0ub;

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
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 21
    if-eq v0, v2, :cond_51

    .line 23
    :cond_17
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 25
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 28
    if-eqz v5, :cond_51

    .line 30
    :goto_1e
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    if-nez v5, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x3

    .line 50
    if-nez v5, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x4

    .line 64
    if-nez v5, :cond_46

    .line 66
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    :cond_46
    sget-object v1, LX/87P;->A00:LX/87P;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 74
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    :cond_4d
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v1, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 83
    const-string v0, ""

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_23

    .line 91
    goto :goto_1e
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
