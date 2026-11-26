.class public final LX/BeA;
.super LX/7Q1;
.source ""

# interfaces
.implements LX/Kj0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/IuF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IuF;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p1, p0, LX/BeA;->A01:LX/IuF;

    .line 11
    iput-object p2, p0, LX/BeA;->A02:Ljava/lang/String;

    .line 13
    const v0, 0x24051

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BeA;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WX;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "success"

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "foa_nonce"

    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "action"

    .line 11
    const-string v0, "waffle_2_nonce"

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/BeA;->A01:LX/IuF;

    .line 19
    iget v0, v0, LX/IuF;->code:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "foa_account_type"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "foa_to_wa_linked_feature"

    .line 33
    iget-object v0, p0, LX/BeA;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public DHZ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BeA;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Nht;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/81x;

    .line 15
    invoke-direct {v1, v3, v0}, LX/81x;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x2f

    .line 20
    invoke-virtual {p0, v1, v2, p1, v0}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
