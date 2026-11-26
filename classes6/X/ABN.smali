.class public LX/ABN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aog;


# static fields
.field public static final A0K:[Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/08a;

.field public final A0E:LX/0bU;

.field public final A0F:LX/9tD;

.field public final A0G:LX/1Vx;

.field public final A0H:LX/9oa;

.field public final A0I:LX/00q;

.field public final A0J:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v6, 0x6

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v5, v0, v6, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    aput-object v4, v0, v10

    .line 36
    aput-object v3, v0, v9

    .line 38
    aput-object v2, v0, v8

    .line 40
    aput-object v1, v0, v7

    .line 42
    sput-object v0, LX/ABN;->A0K:[Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ABN;->A0C:LX/05b;

    .line 9
    const v0, 0xc25f

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9oa;

    .line 18
    iput-object v0, p0, LX/ABN;->A0H:LX/9oa;

    .line 20
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ABN;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ABN;->A00:LX/05b;

    .line 32
    const/16 v0, 0x1501

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ABN;->A05:LX/05b;

    .line 40
    const v0, 0x14085

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ABN;->A08:LX/05b;

    .line 49
    const/16 v0, 0xed5

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0bU;

    .line 57
    iput-object v0, p0, LX/ABN;->A0E:LX/0bU;

    .line 59
    const/16 v0, 0x4303

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ABN;->A01:LX/05b;

    .line 67
    const/16 v0, 0x403a

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Vx;

    .line 75
    iput-object v0, p0, LX/ABN;->A0G:LX/1Vx;

    .line 77
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ABN;->A0D:LX/08a;

    .line 83
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ABN;->A06:LX/05b;

    .line 89
    const v0, 0x1010e

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ABN;->A03:LX/05b;

    .line 98
    const v0, 0x140e4

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ABN;->A07:LX/05b;

    .line 107
    const/16 v0, 0x4047

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/ABN;->A0B:LX/05b;

    .line 115
    const/16 v0, 0xfe9

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/ABN;->A04:LX/05b;

    .line 123
    const v0, 0x14124

    .line 126
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9tD;

    .line 132
    iput-object v0, p0, LX/ABN;->A0F:LX/9tD;

    .line 134
    const/16 v0, 0x2b8

    .line 136
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/ABN;->A0J:Lcom/google/common/base/Optional;

    .line 142
    const/16 v0, 0x1caa

    .line 144
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/ABN;->A0A:LX/05b;

    .line 150
    const v0, 0x14092

    .line 153
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/ABN;->A09:LX/05b;

    .line 159
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v1, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/ABN;->A0I:LX/00q;

    .line 168
    return-void
.end method

.method public static final A00(LX/9nk;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nk;->A02:LX/0Ir;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "status_creation_entrypoint"

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(LX/9Jv;LX/9nk;LX/ABN;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/9nk;->A02:LX/0Ir;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9I7;->A00:LX/9ry;

    .line 8
    invoke-virtual {v0, v1}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget-object v0, p2, LX/ABN;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/H6V;

    .line 24
    sget-object v0, LX/GHk;->A05:LX/GHk;

    .line 26
    sget-object p2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object p1, v2

    .line 30
    move-object v1, p0

    .line 31
    move-object p0, v2

    .line 32
    invoke-static/range {v0 .. v6}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public AIq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABN;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vR;

    .line 8
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Asj()Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/ABN;->A0C:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_11
    iget-object v3, p0, LX/ABN;->A0D:LX/08a;

    .line 19
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 21
    const/16 v0, 0x3d34

    .line 23
    invoke-virtual {v3, v1, v0}, LX/00E;->A0s(LX/00G;I)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "order"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    if-ge v3, v4, :cond_5b

    .line 40
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 43
    move-result v0

    .line 44
    sget-object v1, LX/ABN;->A0K:[Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 63
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_26
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_42} :catch_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_1eb

    .line 66
    :catch_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v8}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 70
    move-result-object v5

    .line 71
    const-string v4, "status_gallery_actions_bar_invalid_json"

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Invalid JSON for status gallery actions bar: "

    .line 83
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v5, v4, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5b
    .catchall {:try_start_43 .. :try_end_5b} :catchall_1eb

    .line 91
    :cond_5b
    sget-object v0, LX/ABN;->A0K:[Ljava/lang/Integer;

    .line 93
    invoke-static {v6, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-array v0, v7, [Ljava/lang/Integer;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, [Ljava/lang/Integer;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v7

    .line 112
    array-length v6, v8

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_72
    if-ge v5, v6, :cond_175

    .line 116
    aget-object v0, v8, v5

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v10

    .line 122
    move-object v1, p0

    .line 123
    instance-of v0, p0, LX/9C2;

    .line 125
    if-eqz v0, :cond_121

    .line 127
    check-cast v1, LX/9C2;

    .line 129
    iget-object v0, v1, LX/9C2;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x4762

    .line 137
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_171

    .line 144
    const/4 v3, 0x3

    .line 145
    new-array v9, v3, [Ljava/lang/Integer;

    .line 147
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v9, v1

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v9, v1

    .line 160
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v1, v9, v0

    .line 167
    :goto_a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v9}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    packed-switch v10, :pswitch_data_1f2

    .line 181
    :cond_b5
    :goto_b5
    if-eqz v4, :cond_ba

    .line 183
    invoke-static {v3, v4, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 186
    :cond_ba
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_72

    .line 189
    :pswitch_bd  #0x1
    sget-object v4, LX/9C9;->A00:LX/9C9;

    .line 191
    goto :goto_b5

    .line 192
    :pswitch_c0  #0x2
    sget-object v4, LX/9CA;->A00:LX/9CA;

    .line 194
    goto :goto_b5

    .line 195
    :pswitch_c3  #0x3
    iget-object v0, p0, LX/ABN;->A0E:LX/0bU;

    .line 197
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x370f

    .line 203
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b5

    .line 209
    sget-object v4, LX/9C6;->A00:LX/9C6;

    .line 211
    goto :goto_b5

    .line 212
    :pswitch_d4  #0x4
    iget-object v0, p0, LX/ABN;->A06:LX/05b;

    .line 214
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/A0c;->A0C()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b5

    .line 224
    sget-object v4, LX/9C8;->A00:LX/9C8;

    .line 226
    goto :goto_b5

    .line 227
    :pswitch_e3  #0x5
    iget-object v0, p0, LX/ABN;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/12x;->A04()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b5

    .line 239
    sget-object v4, LX/9C5;->A00:LX/9C5;

    .line 241
    goto :goto_b5

    .line 242
    :pswitch_f2  #0x6
    iget-object v0, p0, LX/ABN;->A00:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0g7;

    .line 250
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b5

    .line 256
    iget-object v0, p0, LX/ABN;->A05:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/Kvl;

    .line 264
    iget-object v0, v1, LX/Kvl;->A01:Landroid/content/Context;

    .line 266
    invoke-virtual {v1, v0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b5

    .line 272
    iget-object v0, p0, LX/ABN;->A0E:LX/0bU;

    .line 274
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x57a3

    .line 280
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b5

    .line 286
    sget-object v4, LX/9C7;->A00:LX/9C7;

    .line 288
    goto :goto_b5

    .line 289
    :cond_121
    instance-of v0, p0, LX/9C4;

    .line 291
    if-eqz v0, :cond_131

    .line 293
    check-cast v1, LX/9C4;

    .line 295
    iget-object v0, v1, LX/9C4;->A02:LX/00q;

    .line 297
    :goto_129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    check-cast v9, [Ljava/lang/Integer;

    .line 303
    goto/16 :goto_a7

    .line 305
    :cond_131
    instance-of v0, p0, LX/9C1;

    .line 307
    if-eqz v0, :cond_13b

    .line 309
    check-cast v1, LX/9C1;

    .line 311
    iget-object v9, v1, LX/9C1;->A00:[Ljava/lang/Integer;

    .line 313
    goto/16 :goto_a7

    .line 315
    :cond_13b
    instance-of v0, p0, LX/9C3;

    .line 317
    if-eqz v0, :cond_144

    .line 319
    check-cast v1, LX/9C3;

    .line 321
    iget-object v0, v1, LX/9C3;->A01:LX/00q;

    .line 323
    goto :goto_129

    .line 324
    :cond_144
    instance-of v0, p0, LX/9C0;

    .line 326
    if-eqz v0, :cond_16e

    .line 328
    check-cast v1, LX/9C0;

    .line 330
    iget-object v1, v1, LX/9C0;->A00:LX/08a;

    .line 332
    const/16 v0, 0x44a3

    .line 334
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v4, 0x2

    .line 340
    if-ne v0, v4, :cond_171

    .line 342
    const/4 v3, 0x3

    .line 343
    new-array v9, v3, [Ljava/lang/Integer;

    .line 345
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v9, v1

    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v9, v1

    .line 358
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v9, v4

    .line 364
    goto/16 :goto_a7

    .line 366
    :cond_16e
    iget-object v0, p0, LX/ABN;->A0I:LX/00q;

    .line 368
    goto :goto_129

    .line 369
    :cond_171
    new-array v9, v1, [Ljava/lang/Integer;

    .line 371
    goto/16 :goto_a7

    .line 373
    :cond_175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v5

    .line 377
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1c3

    .line 383
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 390
    move-result v4

    .line 391
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 393
    check-cast v3, LX/9Xl;

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v8

    .line 399
    instance-of v0, v3, LX/9C9;

    .line 401
    if-eqz v0, :cond_1c0

    .line 403
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x4848

    .line 413
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 416
    move-result v1

    .line 417
    const v0, 0x7f080e97

    .line 420
    if-eqz v1, :cond_1a9

    .line 422
    const v0, 0x7f0805df

    .line 425
    :cond_1a9
    new-instance v7, LX/8z6;

    .line 427
    invoke-direct {v7, v0}, LX/8z6;-><init>(I)V

    .line 430
    :goto_1ae
    iget v11, v3, LX/9Xl;->A00:I

    .line 432
    const/4 v0, 0x7

    .line 433
    new-instance v10, LX/AaX;

    .line 435
    invoke-direct {v10, p0, v4, v0}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 438
    const/4 v9, 0x0

    .line 439
    new-instance v6, LX/9mv;

    .line 441
    invoke-direct/range {v6 .. v11}, LX/9mv;-><init>(LX/9Ku;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_179

    .line 448
    :cond_1c0
    iget-object v7, v3, LX/9Xl;->A01:LX/9Ku;

    .line 450
    goto :goto_1ae

    .line 451
    :cond_1c3
    instance-of v0, p0, LX/9C2;

    .line 453
    if-nez v0, :cond_1e9

    .line 455
    instance-of v0, p0, LX/9C4;

    .line 457
    if-nez v0, :cond_1e9

    .line 459
    instance-of v0, p0, LX/9C1;

    .line 461
    if-nez v0, :cond_1e9

    .line 463
    instance-of v0, p0, LX/9C3;

    .line 465
    if-nez v0, :cond_1e9

    .line 467
    instance-of v0, p0, LX/9C0;

    .line 469
    if-nez v0, :cond_1e9

    .line 471
    const/4 v0, 0x1

    .line 472
    :goto_1d8
    if-eqz v0, :cond_1df

    .line 474
    iget-object v0, p0, LX/ABN;->A0J:Lcom/google/common/base/Optional;

    .line 476
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 479
    :cond_1df
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 482
    move-result v1

    .line 483
    const/4 v0, 0x2

    .line 484
    if-ge v1, v0, :cond_1e8

    .line 486
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 488
    :cond_1e8
    return-object v2

    .line 489
    :cond_1e9
    const/4 v0, 0x0

    .line 490
    goto :goto_1d8

    .line 491
    :catchall_1eb
    move-exception v1

    .line 492
    sget-object v0, LX/ABN;->A0K:[Ljava/lang/Integer;

    .line 494
    invoke-static {v6, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 497
    throw v1

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_bd  #00000001
        :pswitch_c0  #00000002
        :pswitch_c3  #00000003
        :pswitch_d4  #00000004
        :pswitch_e3  #00000005
        :pswitch_f2  #00000006
    .end packed-switch
.end method

.method public BOd()Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v0, p0, LX/9C4;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9C4;

    .line 7
    iget-object v1, v0, LX/9C4;->A01:LX/08a;

    .line 9
    const/16 v0, 0x3b1f

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const v0, 0x7f121e37

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/9C3;

    .line 28
    if-eqz v0, :cond_30

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9C3;

    .line 33
    iget-object v1, v0, LX/9C3;->A00:LX/08a;

    .line 35
    const/16 v0, 0x3b1f

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_19

    .line 44
    const v0, 0x7f121e36

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    iget-object v1, p0, LX/ABN;->A0D:LX/08a;

    .line 50
    const/16 v0, 0x3b1f

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_19

    .line 59
    const v0, 0x7f121e35

    .line 62
    goto :goto_15
.end method

.method public C3x()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D4T(Landroidx/fragment/app/Fragment;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_89

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    sget-object v4, LX/9I7;->A00:LX/9ry;

    .line 18
    invoke-virtual {v4, v0}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/9I7;->A06:LX/9I7;

    .line 24
    if-ne v0, v1, :cond_2c

    .line 26
    iget-object v0, p0, LX/ABN;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/H6V;

    .line 34
    const/16 v2, 0x2b

    .line 36
    new-instance v0, LX/AaN;

    .line 38
    invoke-direct {v0, p1, v2}, LX/AaN;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, p1, v0}, LX/H6V;->A03(LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/ABN;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/A0c;->A0C()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_85

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_85

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_85

    .line 68
    const-string v0, "origin"

    .line 70
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v12

    .line 74
    const-string v2, "media_sharing_user_journey_origin"

    .line 76
    const/16 v0, 0x39

    .line 78
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v13

    .line 82
    invoke-static {v3}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v4, v3}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 89
    move-result-object v9

    .line 90
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 92
    if-ne v9, v0, :cond_86

    .line 94
    sget-object v8, LX/9J0;->A04:LX/9J0;

    .line 96
    :goto_60
    instance-of v0, p1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 98
    if-eqz v0, :cond_85

    .line 100
    move-object v0, v6

    .line 101
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 103
    if-eqz v0, :cond_85

    .line 105
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1s:LX/00q;

    .line 107
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_85

    .line 113
    iget-object v0, p0, LX/ABN;->A08:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/9tT;

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 124
    move-result-object v5

    .line 125
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 127
    if-ne v9, v1, :cond_82

    .line 129
    move-object v7, v0

    .line 130
    :cond_82
    invoke-virtual/range {v4 .. v13}, LX/9tT;->A01(Landroid/content/Context;LX/0Ib;LX/0DP;LX/9J0;LX/9I7;LX/9sK;LX/8jW;II)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    sget-object v8, LX/9J0;->A08:LX/9J0;

    .line 136
    goto :goto_60

    .line 137
    :cond_89
    move-object v0, v7

    .line 138
    goto :goto_10
.end method

.method public DCH(I)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/ABN;->Asj()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9mv;

    .line 21
    iget-object v0, v0, LX/9mv;->A03:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_2b

    .line 31
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    const/4 v1, -0x1

    .line 47
    goto :goto_1f
.end method
