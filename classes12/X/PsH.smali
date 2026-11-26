.class public final LX/PsH;
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
    const-string v2, "business_id_index"

    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)"

    .line 8
    const-string v0, "cart_item"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v2

    .line 10
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v4, v5, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "business_id"

    .line 17
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 24
    const-string v1, "\'\'"

    .line 26
    iput-object v1, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v4, v2, v6}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 31
    const-string v0, "product_id"

    .line 33
    invoke-static {v4, v3, v0, v1, v6}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "product_title"

    .line 41
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "product_price_1000"

    .line 46
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "product_currency_code"

    .line 51
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "product_image_id"

    .line 56
    invoke-static {v4, v3, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "product_scaled_image_url"

    .line 61
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v0, "product_quantity"

    .line 70
    invoke-static {v4, v5, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v0, "product_sale_price_1000"

    .line 75
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "product_sale_start_date"

    .line 85
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "product_sale_end_date"

    .line 95
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "product_max_available"

    .line 105
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "product_variant_props"

    .line 115
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xd

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "product_variants_ids"

    .line 125
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xe

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v0, "cart_item"

    .line 135
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 138
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
