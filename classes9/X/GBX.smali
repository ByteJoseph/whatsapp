.class public final LX/GBX;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:LX/HoB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-static {v5, v4, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v2, p3

    .line 11
    move-object/from16 v0, p6

    .line 13
    invoke-static {v2, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v11, LX/14I;->A07:LX/14I;

    .line 18
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 21
    move-result-object v7

    .line 22
    const/16 v3, 0x568

    .line 24
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0lO;

    .line 30
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 37
    move-result-object v8

    .line 38
    const/16 v3, 0xc

    .line 40
    new-instance v12, LX/Ho7;

    .line 42
    invoke-direct {v12, v3}, LX/Ho7;-><init>(I)V

    .line 45
    const/16 v3, 0xd

    .line 47
    new-instance v13, LX/Ho7;

    .line 49
    invoke-direct {v13, v3}, LX/Ho7;-><init>(I)V

    .line 52
    const/16 v3, 0x160

    .line 54
    invoke-static {v3}, LX/05e;->A01(I)LX/0BT;

    .line 57
    move-result-object v6

    .line 58
    const-wide v14, 0x11ce20fc8efb63L

    .line 63
    move-object/from16 v3, p0

    .line 65
    invoke-direct/range {v3 .. v15}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 68
    iput-object v1, v3, LX/GBX;->A01:Ljava/lang/String;

    .line 70
    move-object/from16 v1, p5

    .line 72
    iput-object v1, v3, LX/GBX;->A03:Ljava/util/List;

    .line 74
    iput-object v2, v3, LX/GBX;->A00:LX/HoB;

    .line 76
    iput-object v0, v3, LX/GBX;->A02:Ljava/util/List;

    .line 78
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/GBX;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-static {v4}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    const-string v1, "waffle_xan"

    .line 34
    iget-object v0, v0, LX/1YS;->gqlValue:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "waffle_xs"

    .line 41
    const-string v0, "S"

    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    const-string v0, "waffle_xas"

    .line 52
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v3, p0, LX/GBX;->A03:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const-string v0, "waffle_unique_id_count"

    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/GmK;

    .line 90
    iget v0, v1, LX/GmK;->A00:I

    .line 92
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 95
    iget-object v0, v1, LX/GmK;->A01:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_65

    .line 99
    const-string v0, "0"

    .line 101
    :cond_65
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    const-string v0, "exp_time"

    .line 107
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "waffle_unique_ids"

    .line 112
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, LX/GBX;->A00:LX/HoB;

    .line 117
    iget-object v0, v1, LX/HoB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_ae

    .line 125
    iget-object v1, v1, LX/HoB;->A02:[B

    .line 127
    const/16 v0, 0xb

    .line 129
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "purpose_client_pub_key"

    .line 135
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "session_id"

    .line 140
    iget-object v0, p0, LX/GBX;->A01:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "wa_device_os"

    .line 147
    const-string v0, "android"

    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "wa_mobile_app_version"

    .line 154
    const-string v0, "2.26.45.99"

    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "input_params"

    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "variables"

    .line 170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    return-void

    .line 174
    :cond_ae
    const-string v0, "key has been destroyed"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
