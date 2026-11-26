.class public final LX/EKV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v14, v0, [LX/08V;

    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "age_collection_year_landing"

    .line 11
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    const/4 v13, 0x0

    .line 16
    aput-object v0, v14, v13

    .line 18
    const/4 v11, 0x2

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "age_collection_year_input"

    .line 25
    invoke-static {v0, v1, v14, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const/4 v9, 0x4

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "age_collection_year_next"

    .line 35
    invoke-static {v0, v1, v14, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const/16 v5, 0x8

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "age_collection_monthday_landing"

    .line 46
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v0, v14, v10

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "age_collection_monthday_input"

    .line 61
    invoke-static {v0, v1, v14, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "age_collection_monthday_next"

    .line 70
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v0, v14, v8

    .line 77
    const/16 v0, 0x40

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "age_collection_under18_confirmation_landing"

    .line 85
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x6

    .line 90
    aput-object v0, v14, v7

    .line 92
    const/16 v0, 0x80

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "age_collection_under18_confirmation_yes"

    .line 100
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x7

    .line 105
    aput-object v0, v14, v6

    .line 107
    const/16 v0, 0x100

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "age_collection_under18_confirmation_no"

    .line 115
    invoke-static {v0, v1, v14, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    const/16 v0, 0x200

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "age_collection_under13_blocked"

    .line 126
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 129
    move-result-object v0

    .line 130
    const/16 v4, 0x9

    .line 132
    aput-object v0, v14, v4

    .line 134
    const/16 v0, 0x400

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "age_collection_check_completed"

    .line 142
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 145
    move-result-object v0

    .line 146
    const/16 v3, 0xa

    .line 148
    aput-object v0, v14, v3

    .line 150
    const/16 v0, 0x800

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "age_collection_education_nux_landing"

    .line 158
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0xb

    .line 164
    aput-object v0, v14, v2

    .line 166
    const/16 v0, 0x1000

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "age_collection_year_input_error"

    .line 174
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xc

    .line 180
    aput-object v1, v14, v0

    .line 182
    const/16 v0, 0x2000

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "age_collection_monthday_input_error"

    .line 190
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xd

    .line 196
    aput-object v1, v14, v0

    .line 198
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/EKV;->A01:Ljava/util/Map;

    .line 204
    new-array v2, v2, [LX/08V;

    .line 206
    const/16 v0, 0x4000

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "cac_year_landing"

    .line 214
    invoke-static {v0, v1, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    const v0, 0x8000

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "cac_year_input"

    .line 226
    invoke-static {v0, v1, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    const/high16 v0, 0x10000

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "cac_year_next"

    .line 237
    invoke-static {v0, v1, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    const/high16 v0, 0x20000

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "cac_year_input_error"

    .line 248
    invoke-static {v0, v1, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 251
    const/high16 v0, 0x40000

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "cac_yob_confirmation_landing"

    .line 259
    invoke-static {v0, v1, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    const/high16 v0, 0x80000

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "cac_over18_check_complete"

    .line 270
    invoke-static {v0, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    const/high16 v0, 0x100000

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "cac_monthday_landing"

    .line 281
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    const/high16 v0, 0x200000

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cac_monthday_input"

    .line 292
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    const/high16 v0, 0x400000

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "cac_monthday_next"

    .line 303
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    const/high16 v0, 0x800000

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "cac_monthday_input_error"

    .line 314
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 317
    const/high16 v0, 0x1000000

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "cac_under18_check_complete"

    .line 325
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/EKV;->A00:Ljava/util/Map;

    .line 334
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
