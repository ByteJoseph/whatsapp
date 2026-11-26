.class public final LX/89j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_b7

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_b7

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x4a929253

    .line 22
    if-ne v1, v0, :cond_b7

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v1, LX/5jo;

    .line 28
    invoke-direct {v1, v0}, LX/5jo;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "product_id"

    .line 33
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "product_url"

    .line 43
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v2, "image"

    .line 49
    const-class v0, LX/5jn;

    .line 51
    invoke-virtual {v1, v0, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-static {v0}, LX/5lv;->A00(LX/0ph;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    :goto_3d
    const-string v2, "additional_images"

    .line 63
    const-class v0, LX/5jm;

    .line 65
    invoke-virtual {v1, v2, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 83
    invoke-static {v3}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    new-instance v0, LX/5lv;

    .line 89
    invoke-direct {v0, v2}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 92
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4d

    .line 98
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    move-object v8, v4

    .line 103
    goto :goto_3d

    .line 104
    :cond_68
    const-string v0, "price"

    .line 106
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    const-string v0, "sale_price"

    .line 112
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    const-string v0, "brand"

    .line 118
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    sget-object v2, LX/6IL;->A04:LX/6IL;

    .line 124
    const-string v0, "source_type"

    .line 126
    invoke-virtual {v1, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6IL;

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v2

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v2, v0, :cond_b4

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v2, v0, :cond_92

    .line 144
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    :cond_92
    :goto_92
    const-string v0, "is_unavailable"

    .line 148
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 151
    move-result v16

    .line 152
    const-string v0, "ad_tracking_code"

    .line 154
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    const-string v0, "catalog_id"

    .line 160
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    const-string v0, "checkout_eligibility_type"

    .line 166
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    new-instance v3, LX/8BK;

    .line 172
    invoke-direct/range {v3 .. v16}, LX/8BK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    invoke-static {v3}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    goto :goto_92

    .line 183
    :cond_b7
    return-object v4
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BK;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BK;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
