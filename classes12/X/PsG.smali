.class public final LX/PsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "business_id_index_on_cart_applied_promotion"

    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    .line 8
    const-string v0, "cart_applied_promotion"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v6, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 10
    move-result-object v3

    .line 11
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v6, v7, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "business_id"

    .line 18
    invoke-static {v6, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 25
    const-string v2, "\'\'"

    .line 27
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v6, v3, v4}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 32
    const-string v0, "promotion_id"

    .line 34
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v6, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "promotion_name"

    .line 42
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-static {v6, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "promotion_discount"

    .line 50
    invoke-static {v6, v5, v0, v4}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 53
    invoke-static {v6, v2, v3}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "promotion_discount_type"

    .line 58
    invoke-static {v6, v7, v0, v4}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v6, v1}, LX/0LQ;->A03(I)V

    .line 64
    invoke-static {v6, v3}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "promotion_minimum_cart_price"

    .line 69
    invoke-static {v6, v7, v0, v3}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "promotion_start_date"

    .line 74
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v1, v3, v0

    .line 81
    const-string v0, "promotion_end_date"

    .line 83
    invoke-static {v6, v7, v0, v3}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "promotion_description"

    .line 88
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 97
    aput-object v1, v3, v0

    .line 99
    const-string v0, "promotion_more_info"

    .line 101
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 110
    aput-object v1, v3, v0

    .line 112
    const-string v0, "cart_applied_promotion"

    .line 114
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 117
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
