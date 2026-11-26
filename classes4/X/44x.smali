.class public final LX/44x;
.super LX/51H;
.source ""


# instance fields
.field public final synthetic A00:LX/3ia;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/10s;LX/3ia;LX/0rC;LX/4iY;LX/08s;LX/0gB;Ljava/util/List;)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/44x;->A00:LX/3ia;

    .line 3
    iput-object p7, p0, LX/44x;->A01:Ljava/util/List;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/51H;-><init>(LX/10s;LX/0rC;LX/4iY;LX/08s;LX/0gB;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p2

    .line 6
    move v7, p3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/51H;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 10
    iget-object v3, p0, LX/44x;->A00:LX/3ia;

    .line 12
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v3, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    iget-object v0, v3, LX/3ia;->A00:LX/00y;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const/16 v6, 0x58

    .line 41
    iget-object v5, p0, LX/44x;->A01:Ljava/util/List;

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/4qe;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/44x;->A00:LX/3ia;

    .line 5
    iput-object p2, v0, LX/3ia;->A04:LX/1aw;

    .line 7
    invoke-super {p0, p1, p2}, LX/51H;->CcJ(LX/4ZI;LX/1aw;)V

    .line 10
    iput-object p1, v0, LX/3ia;->A03:LX/4ZI;

    .line 12
    invoke-static {v0, p2}, LX/3ia;->A00(LX/3ia;LX/1aw;)V

    .line 15
    iget-object v0, v0, LX/3ia;->A00:LX/00y;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_24

    .line 25
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x58

    .line 31
    iget-object v0, p0, LX/44x;->A01:Ljava/util/List;

    .line 33
    invoke-virtual {v3, p2, v2, v0, v1}, LX/4qe;->A0E(LX/1aw;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public Cdl()V
    .registers 5

    .line 0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/51H;->Cdl()V

    .line 8
    iget-object v3, p0, LX/44x;->A00:LX/3ia;

    .line 10
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v3, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
