.class public final synthetic LX/Acr;
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
.field public static final A00:LX/Acr;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acr;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acr;->A00:LX/Acr;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.Output"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "success"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "error"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    sput-object v2, LX/Acr;->A01:LX/0ub;

    .line 28
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/Acr;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_30

    .line 21
    if-eqz v2, :cond_24

    .line 23
    if-ne v2, v5, :cond_2b

    .line 25
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 27
    invoke-interface {v6, v1, v0, v7, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 39
    move-result v4

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 51
    new-instance v0, LX/9uW;

    .line 53
    invoke-direct {v0, v1, v3, v4}, LX/9uW;-><init>(Ljava/lang/Integer;IZ)V

    .line 56
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acr;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, LX/9uW;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Acr;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p1, LX/9uW;->A01:Z

    .line 15
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 18
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, p1, LX/9uW;->A00:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 30
    iget-object v0, p1, LX/9uW;->A00:Ljava/lang/Integer;

    .line 32
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
