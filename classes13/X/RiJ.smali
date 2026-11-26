.class public abstract LX/RiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v3, v0, [LX/08V;

    .line 4
    const v0, 0x7f1258bd

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "__external__btn_shutter_desc"

    .line 13
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v0, v3, v7

    .line 20
    const v0, 0x7f1258bc

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "__external__btn_back_desc"

    .line 29
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v0, v3, v6

    .line 36
    const v0, 0x7f1258d7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "__external__tip_take_photo_of_id"

    .line 45
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v0, v3, v5

    .line 52
    const v0, 0x7f1258d6

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "__external__tip_entire_id_visible"

    .line 61
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v0, v3, v4

    .line 68
    const v0, 0x7f1258d5

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "__external__tip_analysing_photo"

    .line 77
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v0, v3, v2

    .line 84
    const v0, 0x7f1258ce

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "__external__photo_requirements_sheet_title"

    .line 93
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const v0, 0x7f1258cb

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "__external__photo_requirements_sheet_info_title1"

    .line 105
    invoke-static {v1, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f1258c8

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "__external__photo_requirements_sheet_info_sub_text1"

    .line 117
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    const v0, 0x7f1258cc

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "__external__photo_requirements_sheet_info_title2"

    .line 129
    invoke-static {v1, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const v0, 0x7f1258c9

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "__external__photo_requirements_sheet_info_sub_text2"

    .line 141
    invoke-static {v1, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const v0, 0x7f1258cd

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "__external__photo_requirements_sheet_info_title3"

    .line 153
    invoke-static {v1, v0, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    const v0, 0x7f1258ca

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "__external__photo_requirements_sheet_info_sub_text3"

    .line 165
    invoke-static {v1, v0, v3}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    const v0, 0x7f1258d4

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "__external__tip_align_id_v2"

    .line 177
    invoke-static {v1, v0, v3}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    const v0, 0x7f1258d3

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "__external__tip_align_front_id"

    .line 189
    invoke-static {v1, v0, v3}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    const v0, 0x7f1258d2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "__external__tip_align_back_id"

    .line 201
    invoke-static {v1, v0, v3}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    const v0, 0x7f1258d8

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "__external__tip_taking_photo_v2"

    .line 213
    invoke-static {v1, v0, v3}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    const v0, 0x7f1258d0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "__external__sc_help_button_title_alternative"

    .line 225
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x10

    .line 231
    aput-object v1, v3, v0

    .line 233
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 236
    move-result-object v3

    .line 237
    sput-object v3, LX/RiJ;->A02:Ljava/util/Map;

    .line 239
    new-array v2, v2, [LX/08V;

    .line 241
    const v0, 0x7f1258c2

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "__external__id_permissions_explanation"

    .line 250
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 253
    const v0, 0x7f1258c3

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "__external__id_permissions_in_settings_explanation"

    .line 262
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    const v0, 0x7f1258c4

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "__external__id_permissions_in_settings_ok_button"

    .line 274
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 277
    const v0, 0x7f1258c7

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "__external__permissions_title"

    .line 286
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 289
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/RiJ;->A00:Ljava/util/Map;

    .line 295
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/RiJ;->A01:Ljava/util/Map;

    .line 301
    return-void
.end method
