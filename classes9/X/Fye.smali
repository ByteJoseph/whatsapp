.class public abstract LX/Fye;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Fye;->A01:LX/00y;

    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "address_message_validate"

    .line 11
    aput-object v0, v2, v1

    .line 13
    const-string v1, "configure_top_bar"

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "extension_message_response"

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "fetch_catalog"

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v0, "show_error"

    .line 30
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public A0N(Landroid/app/Activity;LX/Hz5;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;LX/HDu;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 20

    .line 0
    iget-object v0, p5, LX/HDu;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_64

    .line 4
    const-string v4, "commerce"

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v5, v0, [LX/08V;

    .line 11
    const-string v6, "business_info"

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_30

    .line 23
    invoke-interface {v2}, LX/0sT;->getContact()LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2b

    .line 33
    invoke-interface {v2}, LX/0sT;->getContact()LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    :cond_2b
    const-string v0, "business_name"

    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    invoke-static {v6, v3, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    const-string v1, "supported_actions"

    .line 53
    iget-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 55
    invoke-static {v1, v0, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/5Uv;->A00:LX/5Uv;

    .line 64
    iget-object v0, p5, LX/HDu;->A03:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, LX/Fye;->A01:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6uy;

    .line 89
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    iget-object v2, v0, LX/6uy;->A00:LX/7M1;

    .line 93
    const-string v1, "DEFAULT_NAMESPACE"

    .line 95
    const-string v0, "DEFAULT_JOB_ID"

    .line 97
    invoke-virtual {v2, v3, v0, v1, v4}, LX/7M1;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    :cond_64
    return-void
.end method
