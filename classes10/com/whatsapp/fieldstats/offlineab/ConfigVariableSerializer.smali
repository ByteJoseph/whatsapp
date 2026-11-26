.class public final Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/0vD;->A00:LX/0vD;

    .line 2
    const-string v0, "ConfigVariable"

    .line 4
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/0ub;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0uq;

    .line 6
    if-eqz v0, :cond_12a

    .line 8
    check-cast p1, LX/0uq;

    .line 10
    invoke-interface {p1}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 16
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 21
    const-string v0, "code"

    .line 23
    invoke-static {v0, v7}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_127

    .line 30
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_127

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    :goto_2c
    const-string v0, "name"

    .line 46
    invoke-static {v0, v7}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 64
    :cond_40
    move-object v2, v1

    .line 65
    :cond_41
    const-string v0, "type"

    .line 67
    invoke-static {v0, v7}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 70
    move-result-object v0

    .line 71
    const-string v5, "string"

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_56

    .line 85
    :cond_55
    move-object v6, v5

    .line 86
    :cond_56
    const-string v0, "value"

    .line 88
    invoke-static {v0, v7}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_124

    .line 94
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 97
    move-result-object v5

    .line 98
    :goto_62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_130

    .line 105
    :cond_69
    const-class v6, Ljava/lang/String;

    .line 107
    :goto_6b
    const-class v0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_89

    .line 115
    if-eqz v5, :cond_7f

    .line 117
    invoke-static {v5}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v4

    .line 127
    :cond_7f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 131
    :cond_83
    :goto_83
    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 133
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-class v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a0

    .line 145
    if-eqz v5, :cond_9b

    .line 147
    invoke-static {v5}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 154
    move-result v4

    .line 155
    :cond_9b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_83

    .line 160
    :cond_a0
    const-class v0, Ljava/lang/Long;

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    if-eqz v5, :cond_b5

    .line 170
    :try_start_aa
    invoke-static {v5}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    goto :goto_b7
    :try_end_b5
    .catch LX/Kdk; {:try_start_aa .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    :cond_b5
    const-wide/16 v4, 0x0

    .line 183
    :goto_b7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    const-class v0, Ljava/lang/Double;

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_de

    .line 196
    if-eqz v5, :cond_db

    .line 198
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 200
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_db

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 213
    move-result-wide v0

    .line 214
    :goto_d6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_83

    .line 219
    :cond_db
    const-wide/16 v0, 0x0

    .line 221
    goto :goto_d6

    .line 222
    :cond_de
    if-eqz v5, :cond_83

    .line 224
    invoke-static {v5}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_83

    .line 230
    move-object v1, v0

    .line 231
    goto :goto_83

    .line 232
    :sswitch_e8
    const-string v0, "boolean"

    .line 234
    goto :goto_ed

    .line 235
    :sswitch_eb
    const-string v0, "java.lang.Boolean"

    .line 237
    :goto_ed
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_69

    .line 243
    const-class v6, Ljava/lang/Boolean;

    .line 245
    goto/16 :goto_6b

    .line 247
    :sswitch_f7
    const-string v0, "long"

    .line 249
    goto :goto_fc

    .line 250
    :sswitch_fa
    const-string v0, "java.lang.Long"

    .line 252
    :goto_fc
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_69

    .line 258
    const-class v6, Ljava/lang/Long;

    .line 260
    goto/16 :goto_6b

    .line 262
    :sswitch_106
    const-string v0, "double"

    .line 264
    goto :goto_10b

    .line 265
    :sswitch_109
    const-string v0, "java.lang.Double"

    .line 267
    :goto_10b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_69

    .line 273
    const-class v6, Ljava/lang/Double;

    .line 275
    goto/16 :goto_6b

    .line 277
    :sswitch_115
    const-string v0, "java.lang.Integer"

    .line 279
    goto :goto_11a

    .line 280
    :sswitch_118
    const-string v0, "int"

    .line 282
    :goto_11a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_69

    .line 288
    const-class v6, Ljava/lang/Integer;

    .line 290
    goto/16 :goto_6b

    .line 292
    :cond_124
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_62

    .line 295
    :cond_127
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_2c

    .line 298
    :cond_12a
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    nop

    .line 304
    :sswitch_data_130
    .sparse-switch
        -0x7a988a96 -> :sswitch_115
        -0x4f08842f -> :sswitch_106
        0x197ef -> :sswitch_118
        0x32c67c -> :sswitch_f7
        0x3db6c28 -> :sswitch_e8
        0x148d6054 -> :sswitch_eb
        0x17c521d0 -> :sswitch_fa
        0x2d605225 -> :sswitch_109
    .end sparse-switch
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    const-string v1, "ConfigVariable serialization is not supported"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
