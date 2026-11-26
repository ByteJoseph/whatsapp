.class public final LX/Auh;
.super LX/Ce0;
.source ""

# interfaces
.implements LX/0B5;


# static fields
.field public static final A03:LX/AuV;


# instance fields
.field public A00:LX/AuV;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v1, LX/UC4;->A06:LX/UC4;

    .line 5
    const-string v6, "model"

    .line 7
    const-string v3, ""

    .line 9
    const-string v5, "et"

    .line 11
    new-instance v0, LX/AuV;

    .line 13
    move-object v4, v3

    .line 14
    move v8, v7

    .line 15
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    sput-object v0, LX/Auh;->A03:LX/AuV;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ce0;-><init>()V

    .line 3
    const/16 v0, 0x1c4b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Auh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Auh;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A04(LX/C8l;)LX/Cfo;
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/Ce0;->A02()LX/Bs7;

    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_d9

    .line 7
    iget-object v0, v5, LX/Bs7;->A00:LX/Bv4;

    .line 9
    iget-object v1, v0, LX/Bv4;->A02:LX/AuV;

    .line 11
    iget-object v4, v5, LX/Bs7;->A01:LX/CDg;

    .line 13
    iget-object v0, p0, LX/Auh;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Es;

    .line 21
    iget-object v7, v1, LX/AuV;->A07:Ljava/lang/String;

    .line 23
    iget v6, v1, LX/AuV;->A01:I

    .line 25
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 27
    sget-object v0, LX/BoM;->A03:LX/0AF;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/CBM;->A00:LX/CBM;

    .line 38
    invoke-virtual {v0, v2}, LX/CBM;->A00(Lorg/json/JSONObject;)LX/AuV;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d2

    .line 44
    iget-object v0, v1, LX/AuV;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d2

    .line 52
    iget v0, v1, LX/AuV;->A01:I

    .line 54
    if-ne v0, v6, :cond_d2

    .line 56
    const-string v0, "coefficients"

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_d2

    .line 64
    :try_start_40
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/CDg;->A04:Ljava/util/List;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4f

    .line 97
    goto :goto_cc

    .line 98
    :cond_62
    iget-object v2, v4, LX/CDg;->A04:Ljava/util/List;

    .line 100
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x10

    .line 106
    if-ge v1, v0, :cond_6e

    .line 108
    const/16 v1, 0x10

    .line 110
    :cond_6e
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v12

    .line 118
    :goto_76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    const-wide v10, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 127
    if-eqz v0, :cond_b1

    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    move-object v1, v8

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ae

    .line 142
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Ljava/lang/Number;

    .line 148
    if-eqz v0, :cond_cc

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 152
    if-eqz v1, :cond_cc

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 161
    move-result-wide v1

    .line 162
    cmpg-double v0, v1, v10

    .line 164
    if-gtz v0, :cond_cc

    .line 166
    :goto_a6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_76

    .line 174
    :cond_ae
    const-wide/16 v6, 0x0

    .line 176
    goto :goto_a6

    .line 177
    :cond_b1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 188
    move-result-wide v1

    .line 189
    cmpg-double v0, v1, v10

    .line 191
    if-gtz v0, :cond_cc

    .line 193
    goto :goto_d4
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v0

    .line 195
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "NeuralRanker/coefficients/invalid type="

    .line 201
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cc
    :goto_cc
    const-string v0, "StatusNeuralRanker/scorer/invalid-coefficients"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 209
    return-object v3

    .line 210
    :cond_d2
    iget-object v4, v4, LX/CDg;->A06:Ljava/util/Map;

    .line 212
    :goto_d4
    new-instance v3, LX/Cfo;

    .line 214
    invoke-direct {v3, v5, p1, v4}, LX/Cfo;-><init>(LX/Bs7;LX/C8l;Ljava/util/Map;)V

    .line 217
    :cond_d9
    return-object v3
.end method

.method public B3E()LX/AuV;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Auh;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Auh;->A00:LX/AuV;

    .line 5
    if-nez v0, :cond_25

    .line 7
    sget-object v2, LX/CBM;->A00:LX/CBM;

    .line 9
    iget-object v0, p0, LX/Auh;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/BoM;->A03:LX/0AF;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/CBM;->A00(Lorg/json/JSONObject;)LX/AuV;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iput-object v0, p0, LX/Auh;->A00:LX/AuV;

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    sget-object v0, LX/Auh;->A03:LX/AuV;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    :goto_25
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Auh;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    const/16 v0, 0x465

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BUP;

    .line 14
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2a

    .line 20
    invoke-virtual {p0}, LX/Ce0;->A03()V

    .line 23
    iget-object v0, p0, LX/Auh;->A01:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/BoM;->A01:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {p0}, LX/Ce0;->A02()LX/Bs7;

    .line 42
    :cond_2a
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusNeuralRankerModelManager"

    .line 2
    return-object v0
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Auh;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BoM;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {p0}, LX/Auh;->B3E()LX/AuV;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/AuV;->A01:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
