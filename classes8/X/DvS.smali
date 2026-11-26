.class public abstract LX/DvS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x13

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const v0, 0x7f123f49

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "illegal_products_services"

    .line 13
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const v0, 0x7f123f51

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "violation_drugs"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f123f53

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "weapons"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f123f42

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "animals"

    .line 49
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f123f41

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "alcohol"

    .line 61
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f123f47

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "gambling"

    .line 73
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const v0, 0x7f123f4f

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "tobacco"

    .line 85
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const v0, 0x7f123f40

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "adult"

    .line 97
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x7f123f44

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "dating"

    .line 109
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const v0, 0x7f123f4d

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "supplements"

    .line 121
    invoke-static {v0, v1, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    const v0, 0x7f123f43

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "body_parts_fluids"

    .line 133
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v2, v0

    .line 141
    const v0, 0x7f123f48

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "healthcare"

    .line 150
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xb

    .line 156
    aput-object v1, v2, v0

    .line 158
    const v0, 0x7f123f4a

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "misleading"

    .line 167
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xc

    .line 173
    aput-object v1, v2, v0

    .line 175
    const v0, 0x7f123f4b

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "real_fake_currency"

    .line 184
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xd

    .line 190
    aput-object v1, v2, v0

    .line 192
    const v0, 0x7f123f50

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "unauthorized_media"

    .line 201
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xe

    .line 207
    aput-object v1, v2, v0

    .line 209
    const v0, 0x7f123f46

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "digital_services_products"

    .line 218
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xf

    .line 224
    aput-object v1, v2, v0

    .line 226
    const v0, 0x7f123f4e

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "third_party_infringement"

    .line 235
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x10

    .line 241
    aput-object v1, v2, v0

    .line 243
    const v0, 0x7f123f52

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "violent_content"

    .line 252
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x11

    .line 258
    aput-object v1, v2, v0

    .line 260
    const v0, 0x7f123f4c

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "spam"

    .line 269
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x12

    .line 275
    aput-object v1, v2, v0

    .line 277
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LX/DvS;->A00:Ljava/util/Map;

    .line 283
    return-void
.end method
