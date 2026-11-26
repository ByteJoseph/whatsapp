.class public final synthetic LX/M1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M1P;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MOE;LX/LF0;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/M1P;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 4
    move-object/from16 v3, p1

    .line 6
    iget-boolean v0, v3, LX/MOE;->A09:Z

    .line 8
    move-object/from16 v8, p2

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, v3, LX/MOE;->A0B:LX/MOC;

    .line 14
    iget-object v2, v0, LX/MOC;->A03:LX/MOD;

    .line 16
    if-eqz v2, :cond_2a

    .line 18
    invoke-virtual {v4}, LX/LeM;->A5k()LX/L9c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v8, v1, v0}, LX/L9c;->A03(LX/MOE;LX/LF0;LX/L9c;Ljava/lang/Integer;)V

    .line 29
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/MJW;

    .line 31
    iget-object v2, v2, LX/MOD;->A0F:Ljava/lang/String;

    .line 33
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0, v0, v2}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v4}, LX/LeM;->A5k()LX/L9c;

    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, LX/L9c;->A06:LX/MOE;

    .line 49
    iget-object v4, v2, LX/L9c;->A0H:LX/07g;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/LXg;

    .line 57
    invoke-direct {v0, v3}, LX/LXg;-><init>(LX/MOE;)V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3}, LX/MOE;->BAF()LX/MO4;

    .line 69
    move-result-object v9

    .line 70
    const-wide v6, 0x407f400000000000L  # 500.0

    .line 75
    iget-wide v4, v9, LX/MO4;->A00:D

    .line 77
    const-wide v11, 0x40fb21c000000000L  # 111132.0

    .line 82
    div-double v0, v6, v11

    .line 84
    add-double/2addr v4, v0

    .line 85
    iget-wide v0, v9, LX/MO4;->A01:D

    .line 87
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6, v7}, LX/Lmn;->A00(LX/MO4;D)LX/MO4;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3}, LX/MOE;->BAF()LX/MO4;

    .line 98
    move-result-object v10

    .line 99
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 101
    mul-double/2addr v6, v0

    .line 102
    iget-wide v4, v10, LX/MO4;->A00:D

    .line 104
    div-double v0, v6, v11

    .line 106
    add-double/2addr v4, v0

    .line 107
    iget-wide v0, v10, LX/MO4;->A01:D

    .line 109
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6, v7}, LX/Lmn;->A00(LX/MO4;D)LX/MO4;

    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/MO9;

    .line 119
    invoke-direct {v4, v0, v9}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 122
    iget-object v0, v2, LX/L9c;->A07:LX/MIX;

    .line 124
    iget-object v1, v0, LX/MIX;->A0B:LX/MLE;

    .line 126
    iget-object v5, v1, LX/MLE;->A03:LX/MIz;

    .line 128
    const/16 v0, 0x3c

    .line 130
    invoke-virtual {v1, v4, v0}, LX/MLE;->A08(LX/MO9;I)LX/MEH;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/MIz;->A00:LX/M05;

    .line 140
    invoke-static {v0, v5, v4, v1}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 143
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/MlK;

    .line 163
    iget-object v0, v0, LX/MlK;->A03:LX/MwA;

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_97

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v6

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d0

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    move-object v4, v5

    .line 188
    check-cast v4, LX/MOE;

    .line 190
    iget v0, v4, LX/MOE;->A06:F

    .line 192
    iget v1, v3, LX/MOE;->A06:F

    .line 194
    cmpg-float v0, v0, v1

    .line 196
    if-lez v0, :cond_cc

    .line 198
    iget v0, v4, LX/MOE;->A05:F

    .line 200
    cmpg-float v0, v0, v1

    .line 202
    if-gtz v0, :cond_b1

    .line 204
    :cond_cc
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b1

    .line 208
    :cond_d0
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v2, LX/L9c;->A0B:Ljava/util/HashSet;

    .line 218
    invoke-static {v0, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, v2, LX/L9c;->A05:LX/M9W;

    .line 231
    if-eqz v1, :cond_ec

    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, LX/M9W;->A00:Z

    .line 236
    :cond_ec
    iget-object v0, v3, LX/MOE;->A0B:LX/MOC;

    .line 238
    iget-wide v5, v0, LX/MOC;->A06:D

    .line 240
    iget-wide v0, v0, LX/MOC;->A07:D

    .line 242
    invoke-static {v5, v6, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 245
    move-result-object v5

    .line 246
    const-wide/high16 v0, 0x4089000000000000L  # 800.0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v10

    .line 252
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    move-result-object v11

    .line 258
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    move-result-object v12

    .line 264
    const-wide/16 v0, 0x0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v15

    .line 270
    const/4 v0, 0x0

    .line 271
    const-string v18, "pin_on_map"

    .line 273
    new-instance v9, LX/MJs;

    .line 275
    move-object/from16 v16, v0

    .line 277
    move-object v13, v11

    .line 278
    move-object v14, v12

    .line 279
    move-object/from16 v17, v0

    .line 281
    invoke-direct/range {v9 .. v18}, LX/MJs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v14, v2, LX/L9c;->A09:Ljava/lang/String;

    .line 286
    const/4 v6, 0x1

    .line 287
    new-instance v11, LX/MhQ;

    .line 289
    move-object v1, v11

    .line 290
    move-object v5, v7

    .line 291
    invoke-direct/range {v1 .. v6}, LX/MhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    const/16 v16, 0x2

    .line 296
    new-instance v10, LX/M9W;

    .line 298
    move-object v12, v9

    .line 299
    move-object v13, v15

    .line 300
    move-object v15, v7

    .line 301
    invoke-direct/range {v10 .. v16}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 304
    iget-object v1, v2, LX/L9c;->A0N:LX/05b;

    .line 306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/MEG;

    .line 312
    invoke-virtual {v1, v10}, LX/MEG;->A00(LX/M9W;)V

    .line 315
    iput-object v10, v2, LX/L9c;->A05:LX/M9W;

    .line 317
    invoke-static {v3, v8, v2, v0}, LX/L9c;->A03(LX/MOE;LX/LF0;LX/L9c;Ljava/lang/Integer;)V

    .line 320
    return-void
.end method
