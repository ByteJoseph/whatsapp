.class public final synthetic LX/87J;
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
.field public static final A00:LX/87J;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87J;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87J;->A00:LX/87J;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.CustomConnectorItemJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "hosts"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "connected"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/87J;->A01:LX/0ub;

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
    sget-object v1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A03:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/5UN;->A1a(I)[LX/0uX;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 14
    aput-object v0, v2, v1

    .line 16
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v10, LX/87J;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A03:[LX/00q;

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_39

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-eq v1, v6, :cond_26

    .line 29
    if-ne v1, v7, :cond_34

    .line 31
    invoke-interface {v9, v10, v7}, LX/0um;->APA(LX/0ub;I)Z

    .line 34
    move-result v3

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-static {v4, v10, v9, v8, v6}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 60
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;

    .line 62
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 65
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87J;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v4, LX/87J;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A03:[LX/00q;

    .line 15
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    :cond_1f
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v0, v4, v7}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 36
    if-eqz v2, :cond_3f

    .line 38
    :goto_26
    invoke-static {v3, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 44
    invoke-interface {v5, v0, v1, v4, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    const/4 v1, 0x2

    .line 48
    if-nez v2, :cond_36

    .line 50
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    :cond_36
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 56
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 59
    :cond_3b
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 65
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2f

    .line 71
    goto :goto_26
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
