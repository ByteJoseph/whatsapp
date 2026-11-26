.class public final synthetic LX/HaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I27;


# instance fields
.field public final synthetic A00:LX/H87;


# direct methods
.method public synthetic constructor <init>(LX/H87;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaJ;->A00:LX/H87;

    .line 5
    return-void
.end method


# virtual methods
.method public final AHE(LX/1fx;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    iget-object v3, p0, LX/HaJ;->A00:LX/H87;

    .line 2
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v3}, LX/H87;->A04(LX/HE9;LX/H87;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v0, v0}, LX/H87;->A07(LX/H87;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_64

    .line 24
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    const-string v0, "is_template"

    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    const-string v0, "is_simplified_order"

    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    iget-object v4, v3, LX/H87;->A0M:LX/JLL;

    .line 58
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 68
    if-eqz v0, :cond_90

    .line 70
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 72
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 74
    invoke-virtual {v4, v1, v0}, LX/JLL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const-string v0, "p2m_offering_type"

    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_59
    iget-object v1, v3, LX/H87;->A0F:LX/GxO;

    .line 91
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 97
    invoke-virtual {v1, v0, v2}, LX/GxO;->A01(LX/HDe;Lorg/json/JSONObject;)V

    .line 100
    :cond_64
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/GxO;->A00(LX/HE9;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8f

    .line 110
    iget-object v1, v3, LX/H87;->A0J:LX/14z;

    .line 112
    check-cast p1, LX/1AZ;

    .line 114
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 116
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 118
    invoke-virtual {v1, v0}, LX/14z;->A0f(LX/0DP;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8f

    .line 124
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 126
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    const-string v0, "order_detail_payment_link_iab"

    .line 134
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    const-string v0, "is_payment_link_iab_enabled"

    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    :cond_8f
    return-object v2

    .line 144
    :cond_90
    const/4 v1, 0x0

    .line 145
    goto :goto_4e
.end method
