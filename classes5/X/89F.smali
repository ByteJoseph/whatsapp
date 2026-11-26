.class public final LX/89F;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_f0

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_f0

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x62e751da

    .line 22
    if-ne v1, v0, :cond_f0

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5jL;

    .line 28
    invoke-direct {v2, v0}, LX/5jL;-><init>(Lorg/json/JSONObject;)V

    .line 31
    sget-object v1, LX/6IC;->A04:LX/6IC;

    .line 33
    const-string v0, "action"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6IC;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    const v0, -0x7b1057b1

    .line 52
    if-eq v1, v0, :cond_d9

    .line 54
    const v0, -0xeda7f0a

    .line 57
    if-eq v1, v0, :cond_cd

    .line 59
    const v0, 0x638004ca

    .line 62
    if-ne v1, v0, :cond_e5

    .line 64
    const-string v0, "CONNECT"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e5

    .line 72
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    :goto_4a
    const-string v0, "card_id"

    .line 76
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v0, "connector_id"

    .line 82
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const-string v0, "subtitle"

    .line 92
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const-string v0, "image_url"

    .line 98
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v0, "cta_label"

    .line 104
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    const-string v0, "action_url"

    .line 110
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    const-string v0, "scope_key"

    .line 116
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    const-string v0, "account_id"

    .line 122
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    sget-object v1, LX/6IT;->A04:LX/6IT;

    .line 128
    const-string v0, "status"

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6IT;

    .line 136
    if-eqz v0, :cond_ad

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_ad

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v2

    .line 148
    const v0, -0x7a2665e7

    .line 151
    if-eq v2, v0, :cond_c2

    .line 153
    const v0, -0x68bf2f35

    .line 156
    if-eq v2, v0, :cond_b7

    .line 158
    const v0, 0x21c38df2

    .line 161
    if-ne v2, v0, :cond_ad

    .line 163
    const-string v0, "UNLINKED"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 173
    :cond_ad
    :goto_ad
    new-instance v2, LX/8BJ;

    .line 175
    invoke-direct/range {v2 .. v13}, LX/8BJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v2}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    const-string v0, "INITIATED"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ad

    .line 191
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    goto :goto_ad

    .line 194
    :cond_c2
    const-string v0, "LINKED"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ad

    .line 202
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 204
    goto :goto_ad

    .line 205
    :cond_cd
    const-string v0, "ADD_SCOPE"

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e5

    .line 213
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    goto/16 :goto_4a

    .line 217
    :cond_d9
    const-string v0, "ADD_ACCOUNT"

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 227
    goto/16 :goto_4a

    .line 229
    :cond_e5
    const-string v0, "Unsupported connector action: "

    .line 231
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ConnectorActionCardImpl"

    .line 237
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_f0
    return-object v4
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BJ;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8BJ;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
