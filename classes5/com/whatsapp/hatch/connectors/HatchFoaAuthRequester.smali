.class public final Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/8DT;

    .line 3
    if-eqz v0, :cond_cb

    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, LX/8DT;

    .line 8
    iget v0, v8, LX/8DT;->$t:I

    .line 10
    if-ne v0, v3, :cond_cb

    .line 12
    iget v2, v8, LX/8DT;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_cb

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/8DT;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/8DT;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/8DT;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    if-ne v0, v3, :cond_d7

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    instance-of v0, v1, LX/664;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v2, LX/68G;->A00:LX/68G;

    .line 43
    return-object v2

    .line 44
    :cond_2c
    instance-of v0, v1, LX/665;

    .line 46
    if-nez v0, :cond_4b

    .line 48
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4b

    .line 54
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4b

    .line 60
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4b

    .line 66
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_d2

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    goto :goto_5b

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    goto :goto_5b

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_61

    .line 89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    :goto_5b
    new-instance v2, LX/68H;

    .line 93
    invoke-direct {v2, v0}, LX/68H;-><init>(Ljava/lang/Integer;)V

    .line 96
    return-object v2

    .line 97
    :cond_61
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c8

    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c8

    .line 109
    instance-of v0, p2, Ljava/util/Collection;

    .line 111
    if-eqz v0, :cond_b4

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b4

    .line 119
    :cond_77
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "provider"

    .line 125
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {p2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lorg/json/JSONArray;

    .line 139
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 142
    const-string v0, "account_ids"

    .line 144
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    move-result-object v9

    .line 148
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 153
    move-result-object v4

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v8, LX/8DT;->A01:Ljava/lang/Object;

    .line 157
    iput-object v0, v8, LX/8DT;->A02:Ljava/lang/Object;

    .line 159
    iput-object v0, v8, LX/8DT;->A03:Ljava/lang/Object;

    .line 161
    const-string v6, "/api/foa_auth/callback"

    .line 163
    iput-object v0, v8, LX/8DT;->A04:Ljava/lang/Object;

    .line 165
    iput v3, v8, LX/8DT;->A00:I

    .line 167
    const-string v5, "POST"

    .line 169
    const-string v7, "foa_auth_callback"

    .line 171
    const/16 v10, 0x30

    .line 173
    invoke-static/range {v4 .. v10}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v2, :cond_25

    .line 179
    return-object v2

    .line 180
    :cond_b4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_77

    .line 190
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/7S0;->A00(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b8

    .line 200
    :cond_c8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 202
    goto :goto_5b

    .line 203
    :cond_cb
    new-instance v8, LX/8DT;

    .line 205
    invoke-direct {v8, p0, p3, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 208
    goto/16 :goto_17

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
