.class public final synthetic LX/KMs;
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
.field public static final A00:LX/KMs;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMs;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMs;->A00:LX/KMs;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.hatch.subscriptions.MoneyJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "currency"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "amount"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/KMs;->A01:LX/0ub;

    .line 27
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
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/KMs;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2c

    .line 21
    if-eqz v1, :cond_20

    .line 23
    if-ne v1, v5, :cond_27

    .line 25
    invoke-static {v3, v7, v6, v5}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-static {v4, v7, v6, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 47
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 49
    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/hatch/subscriptions/MoneyJson;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 52
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMs;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/KMs;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A01:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A01:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v0, v1, v4, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v2, :cond_2b

    .line 32
    :goto_20
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A00:Ljava/lang/Long;

    .line 36
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A00:Ljava/lang/Long;

    .line 45
    if-eqz v0, :cond_27

    .line 47
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
