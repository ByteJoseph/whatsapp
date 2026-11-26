.class public final LX/SlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRX;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SlL;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CT4(LX/Qn5;LX/RSN;)V
    .registers 14

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p2, LX/RSN;->resultMessage:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v0, "PURCHASE_FAILURE"

    .line 26
    const-string v3, "FAILURE"

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 37
    move-result-object v10

    .line 38
    move-object v6, v1

    .line 39
    move-object v7, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/SlL;->A00:LX/0h8;

    .line 47
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 50
    return-void
.end method

.method public CT5(LX/RSN;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p1, LX/RSN;->resultMessage:Ljava/lang/String;

    .line 10
    const-string v0, "PURCHASE_FAILURE"

    .line 12
    const-string v3, "FAILURE"

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 23
    move-result-object v10

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/SlL;->A00:LX/0h8;

    .line 34
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 37
    return-void
.end method

.method public CT6(LX/QxS;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/RSN;->A0S:LX/RSN;

    .line 6
    iget-object v5, v0, LX/RSN;->resultMessage:Ljava/lang/String;

    .line 8
    iget-object v6, p1, LX/QxS;->A00:Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    if-nez v6, :cond_f

    .line 14
    move-object v6, v1

    .line 15
    :cond_f
    iget-object v7, p1, LX/QxS;->A02:Ljava/lang/String;

    .line 17
    if-nez v7, :cond_14

    .line 19
    move-object v7, v1

    .line 20
    :cond_14
    const-string v0, "PURCHASE_SUCCESS"

    .line 22
    const-string v3, "SUCCESS"

    .line 24
    const-string v4, "SUCCESSFUL"

    .line 26
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 33
    move-result-object v10

    .line 34
    move-object v8, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/SlL;->A00:LX/0h8;

    .line 42
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 45
    return-void
.end method
