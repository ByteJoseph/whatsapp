.class public LX/3Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Cl;->$t:I

    .line 2
    iput-object p1, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(LX/33Z;I)LX/33R;
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    iget v5, v2, LX/33Z;->A00:I

    .line 7
    :goto_7
    move/from16 v3, p1

    .line 9
    add-int v0, p1, v5

    .line 11
    if-gtz v0, :cond_1c

    .line 13
    sget-object v1, LX/37o;->A02:LX/37o;

    .line 15
    new-instance v0, LX/33R;

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v6, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v6}, LX/33R;-><init>(LX/37o;LX/37o;LX/37o;LX/37o;LX/37o;LX/37o;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_24

    .line 31
    iget-boolean v0, v2, LX/33Z;->A02:Z

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    :cond_24
    const/4 v12, 0x0

    .line 37
    :cond_25
    const/4 v11, 0x0

    .line 38
    if-nez v5, :cond_2c

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v3, v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v9, 0x0

    .line 45
    :cond_2d
    if-eqz p0, :cond_34

    .line 47
    iget-boolean v0, v2, LX/33Z;->A07:Z

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v0, v1, :cond_35

    .line 52
    :cond_34
    const/4 v10, 0x0

    .line 53
    :cond_35
    xor-int/lit8 v6, v10, 0x1

    .line 55
    if-nez v10, :cond_d8

    .line 57
    if-nez v11, :cond_4d

    .line 59
    if-nez p1, :cond_d8

    .line 61
    if-ne v5, v1, :cond_d8

    .line 63
    if-eqz p0, :cond_d8

    .line 65
    iget v0, v2, LX/33Z;->A00:I

    .line 67
    if-lez v0, :cond_d8

    .line 69
    iget v0, v2, LX/33Z;->A01:I

    .line 71
    if-nez v0, :cond_d8

    .line 73
    iget-boolean v0, v2, LX/33Z;->A06:Z

    .line 75
    if-eqz v0, :cond_d8

    .line 77
    :cond_4d
    const/4 v8, 0x1

    .line 78
    :goto_4e
    if-nez p1, :cond_d6

    .line 80
    if-eqz p0, :cond_d6

    .line 82
    iget v0, v2, LX/33Z;->A00:I

    .line 84
    if-lez v0, :cond_d6

    .line 86
    iget v0, v2, LX/33Z;->A01:I

    .line 88
    if-nez v0, :cond_d6

    .line 90
    iget-boolean v0, v2, LX/33Z;->A05:Z

    .line 92
    if-eqz v0, :cond_d6

    .line 94
    const/4 v7, 0x1

    .line 95
    iget-boolean v0, v2, LX/33Z;->A08:Z

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_68

    .line 100
    :goto_64
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v7, :cond_69

    .line 104
    :cond_68
    const/4 v5, 0x0

    .line 105
    :cond_69
    if-eqz v9, :cond_6e

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v12, :cond_6f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    :cond_6f
    new-instance v13, LX/37o;

    .line 113
    invoke-direct {v13, v9, v0}, LX/37o;-><init>(ZZ)V

    .line 116
    if-eqz v8, :cond_79

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v12, :cond_7a

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    :cond_7a
    new-instance v14, LX/37o;

    .line 124
    invoke-direct {v14, v8, v0}, LX/37o;-><init>(ZZ)V

    .line 127
    if-nez v10, :cond_d4

    .line 129
    if-nez v12, :cond_d4

    .line 131
    if-nez v11, :cond_93

    .line 133
    if-eqz p0, :cond_d4

    .line 135
    iget v0, v2, LX/33Z;->A00:I

    .line 137
    if-lez v0, :cond_d4

    .line 139
    iget v0, v2, LX/33Z;->A01:I

    .line 141
    if-nez v0, :cond_d4

    .line 143
    iget-boolean v0, v2, LX/33Z;->A04:Z

    .line 145
    if-eqz v0, :cond_d4

    .line 147
    :cond_93
    const/4 v0, 0x1

    .line 148
    :goto_94
    new-instance v15, LX/37o;

    .line 150
    invoke-direct {v15, v6, v0}, LX/37o;-><init>(ZZ)V

    .line 153
    if-nez v12, :cond_d2

    .line 155
    if-nez v11, :cond_ab

    .line 157
    if-eqz p0, :cond_d2

    .line 159
    iget v0, v2, LX/33Z;->A00:I

    .line 161
    if-lez v0, :cond_d2

    .line 163
    iget v0, v2, LX/33Z;->A01:I

    .line 165
    if-nez v0, :cond_d2

    .line 167
    iget-boolean v0, v2, LX/33Z;->A03:Z

    .line 169
    if-eqz v0, :cond_d2

    .line 171
    :cond_ab
    const/4 v0, 0x1

    .line 172
    :goto_ac
    new-instance v2, LX/37o;

    .line 174
    invoke-direct {v2, v1, v0}, LX/37o;-><init>(ZZ)V

    .line 177
    if-eqz v5, :cond_b6

    .line 179
    const/4 v0, 0x1

    .line 180
    if-eqz v12, :cond_b7

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    :cond_b7
    new-instance v1, LX/37o;

    .line 185
    invoke-direct {v1, v5, v0}, LX/37o;-><init>(ZZ)V

    .line 188
    if-eqz v3, :cond_c1

    .line 190
    if-nez v12, :cond_c1

    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_c1
    new-instance v0, LX/37o;

    .line 195
    invoke-direct {v0, v3, v4}, LX/37o;-><init>(ZZ)V

    .line 198
    new-instance v12, LX/33R;

    .line 200
    move-object/from16 p0, v1

    .line 202
    move-object/from16 p1, v0

    .line 204
    move-object/from16 v16, v2

    .line 206
    invoke-direct/range {v12 .. v18}, LX/33R;-><init>(LX/37o;LX/37o;LX/37o;LX/37o;LX/37o;LX/37o;)V

    .line 209
    return-object v12

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    goto :goto_ac

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    goto :goto_94

    .line 214
    :cond_d6
    const/4 v7, 0x0

    .line 215
    goto :goto_64

    .line 216
    :cond_d8
    const/4 v8, 0x0

    .line 217
    goto/16 :goto_4e
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 16

    .line 0
    iget v0, p0, LX/3Cl;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_138

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x1
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    goto :goto_20

    .line 18
    :pswitch_12  #0x2
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    goto :goto_20

    .line 21
    :pswitch_15  #0x3
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    goto :goto_20

    .line 24
    :pswitch_18  #0x4
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    goto :goto_20

    .line 27
    :pswitch_1b  #0x5
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    goto :goto_20

    .line 30
    :pswitch_1e  #0x6
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 32
    :goto_20
    iget-object v7, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 34
    check-cast v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 36
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 38
    if-ne v0, p2, :cond_98

    .line 40
    iget-object v2, v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 42
    if-eqz v2, :cond_128

    .line 44
    iget-object v0, v2, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 46
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/9Wa;->A00:Ljava/lang/String;

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v9

    .line 56
    iget-object v5, v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 58
    new-instance v4, LX/2xH;

    .line 60
    invoke-direct {v4, v7, v0, v1}, LX/2xH;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    const/16 v0, 0x25

    .line 65
    new-instance v1, LX/3RH;

    .line 67
    invoke-direct {v1, p2, v7, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x26

    .line 72
    new-instance v3, LX/3RH;

    .line 74
    invoke-direct {v3, p2, v7, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x2

    .line 79
    new-instance v2, LX/3Q7;

    .line 81
    invoke-direct {v2, v1}, LX/3Q7;-><init>(Ljava/lang/Runnable;)V

    .line 84
    if-eqz v5, :cond_125

    .line 86
    invoke-virtual {v5}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2Z()LX/33Z;

    .line 89
    move-result-object v7

    .line 90
    :goto_5a
    invoke-static {v7, v9}, LX/3Cl;->A00(LX/33Z;I)LX/33R;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v12

    .line 98
    packed-switch v12, :pswitch_data_148

    .line 101
    iget-object v1, v0, LX/33R;->A05:LX/37o;

    .line 103
    :goto_67
    iget-boolean v0, v1, LX/37o;->A01:Z

    .line 105
    if-eqz v0, :cond_10d

    .line 107
    iget-boolean v0, v1, LX/37o;->A00:Z

    .line 109
    if-eqz v0, :cond_10d

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v7, :cond_77

    .line 114
    iget v0, v7, LX/33Z;->A00:I

    .line 116
    if-lez v0, :cond_77

    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_77
    if-lez v9, :cond_103

    .line 121
    if-eqz v1, :cond_109

    .line 123
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 125
    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x1

    .line 130
    if-eq v7, v10, :cond_ff

    .line 132
    if-eq v7, v8, :cond_8f

    .line 134
    const-string v0, "Required value was null."

    .line 136
    if-eq v7, v11, :cond_ae

    .line 138
    if-eqz v5, :cond_12e

    .line 140
    packed-switch v12, :pswitch_data_156

    .line 143
    :cond_8f
    :pswitch_8f  #0x1, 0x2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 145
    :goto_91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    if-ne v1, v0, :cond_9a

    .line 149
    invoke-virtual {v4, v6, v2}, LX/2xH;->A00(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 152
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_9a
    invoke-virtual {v2}, LX/3Q7;->run()V

    .line 157
    goto :goto_98

    .line 158
    :pswitch_9e  #0x0
    const/4 v0, 0x4

    .line 159
    new-instance v1, LX/3RF;

    .line 161
    invoke-direct {v1, v4, v2, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v0, LX/3Q7;

    .line 166
    invoke-direct {v0, v1}, LX/3Q7;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v5, v3, v0, v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 172
    move-result v0

    .line 173
    goto :goto_f7

    .line 174
    :cond_ae
    if-eqz v5, :cond_133

    .line 176
    packed-switch v12, :pswitch_data_162

    .line 179
    invoke-virtual {v5, v3, v2, v10}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 182
    move-result v0

    .line 183
    goto :goto_f7

    .line 184
    :pswitch_b8  #0x4
    invoke-virtual {v5, v3, v2, v8}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_f7

    .line 189
    :pswitch_bd  #0x3
    const/4 v1, 0x4

    .line 190
    new-instance v0, LX/3Q4;

    .line 192
    invoke-direct {v0, v1}, LX/3Q4;-><init>(I)V

    .line 195
    invoke-virtual {v5, v0, v3, v2, v10}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z

    .line 198
    move-result v0

    .line 199
    goto :goto_f7

    .line 200
    :pswitch_c8  #0x0
    invoke-virtual {v5, v3, v2, v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 203
    move-result v0

    .line 204
    goto :goto_f7

    .line 205
    :pswitch_cd  #0x1
    iget-object v7, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 207
    if-eqz v7, :cond_fc

    .line 209
    sget-object v0, LX/3YP;->A00:LX/3YP;

    .line 211
    invoke-static {v5, v3, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_fc

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_98

    .line 223
    new-instance v0, LX/3Sw;

    .line 225
    invoke-direct {v0, v1, v7, v5, v8}, LX/3Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-static {v5, v3, v2, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AZ;)V

    .line 231
    goto :goto_98

    .line 232
    :pswitch_e8  #0x3
    const/16 v0, 0x27

    .line 234
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/3Q7;

    .line 240
    invoke-direct {v0, v1}, LX/3Q7;-><init>(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {v5, v0, v3, v2, v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z

    .line 246
    move-result v0

    .line 247
    :goto_f7
    if-nez v0, :cond_98

    .line 249
    const/4 v0, 0x3

    .line 250
    if-eq v7, v0, :cond_8f

    .line 252
    :cond_fc
    :pswitch_fc  #0x2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    goto :goto_91

    .line 255
    :cond_ff
    invoke-virtual {p2}, LX/LkM;->A02()V

    .line 258
    goto :goto_98

    .line 259
    :cond_103
    if-eqz v1, :cond_109

    .line 261
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 263
    goto/16 :goto_7d

    .line 265
    :cond_109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    goto/16 :goto_7d

    .line 269
    :cond_10d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 271
    goto/16 :goto_7d

    .line 273
    :pswitch_111  #0x4
    iget-object v1, v0, LX/33R;->A03:LX/37o;

    .line 275
    goto/16 :goto_67

    .line 277
    :pswitch_115  #0x3
    iget-object v1, v0, LX/33R;->A01:LX/37o;

    .line 279
    goto/16 :goto_67

    .line 281
    :pswitch_119  #0x0
    iget-object v1, v0, LX/33R;->A02:LX/37o;

    .line 283
    goto/16 :goto_67

    .line 285
    :pswitch_11d  #0x1
    iget-object v1, v0, LX/33R;->A04:LX/37o;

    .line 287
    goto/16 :goto_67

    .line 289
    :pswitch_121  #0x2
    iget-object v1, v0, LX/33R;->A00:LX/37o;

    .line 291
    goto/16 :goto_67

    .line 293
    :cond_125
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_5a

    .line 296
    :cond_128
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    const-string v0, ""

    .line 300
    goto/16 :goto_34

    .line 302
    :cond_12e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
    .end packed-switch

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_11d  #00000001
        :pswitch_121  #00000002
        :pswitch_115  #00000003
        :pswitch_111  #00000004
    .end packed-switch

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_8f  #00000001
        :pswitch_8f  #00000002
        :pswitch_e8  #00000003
    .end packed-switch

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_cd  #00000001
        :pswitch_fc  #00000002
        :pswitch_bd  #00000003
        :pswitch_b8  #00000004
    .end packed-switch
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/3Cl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    iget-object v3, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 9
    const/4 v2, 0x4

    .line 10
    const v1, 0x7f1259fa

    .line 13
    const v0, 0x7f0805c3

    .line 16
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0x7f121451

    .line 23
    const v0, 0x7f0805b4

    .line 26
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 29
    const/4 v2, 0x2

    .line 30
    const v1, 0x7f125dec

    .line 33
    const v0, 0x7f0807d5

    .line 36
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 39
    const/4 v2, 0x5

    .line 40
    const v1, 0x7f1223ac

    .line 43
    const v0, 0x7f080f9c

    .line 46
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 49
    const/4 v2, 0x6

    .line 50
    const v1, 0x7f1223ae

    .line 53
    const v0, 0x7f080f9d

    .line 56
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 59
    const/4 v2, 0x1

    .line 60
    const v1, 0x7f120b66

    .line 63
    const v0, 0x7f0805d4

    .line 66
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V

    .line 69
    :goto_45
    :pswitch_45  #0x1
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :pswitch_47  #0x0
    iget-object v3, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/2DF;

    .line 75
    iget-object v4, v3, LX/2DF;->A0l:LX/00w;

    .line 77
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3cu;

    .line 83
    invoke-interface {v0}, LX/3cu;->getSupportActionBar()LX/17X;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_9d

    .line 89
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0e06f2

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v6}, LX/LkM;->A04(Landroid/view/View;)V

    .line 117
    iget-object v0, v3, LX/2DF;->A0a:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0MJ;

    .line 125
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    instance-of v0, v1, LX/0t9;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    check-cast v1, LX/0t9;

    .line 137
    const/16 v0, 0x8

    .line 139
    invoke-static {v1, v0}, LX/0t9;->A0Y(LX/0t9;I)V

    .line 142
    :cond_8e
    const v0, 0x7f0b366f

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 151
    iput-object v2, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 153
    if-nez v2, :cond_a6

    .line 155
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    :cond_9d
    invoke-static {v4}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_5d

    .line 166
    :cond_a6
    const/4 v1, 0x2

    .line 167
    new-instance v0, LX/3C0;

    .line 169
    invoke-direct {v0, p0, v1}, LX/3C0;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    iget-object v1, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 177
    iget-object v0, v3, LX/2DF;->A0J:Landroid/text/TextWatcher;

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    iget-object v1, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 184
    const/4 v2, 0x1

    .line 185
    new-instance v0, LX/3Ce;

    .line 187
    invoke-direct {v0, p0, v2}, LX/3Ce;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    const v0, 0x7f0b3676

    .line 196
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, LX/2DF;->A04:Landroid/view/View;

    .line 202
    const/16 v0, 0x29

    .line 204
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x3208241b

    .line 211
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    const v0, 0x7f0b35fe

    .line 217
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v3, LX/2DF;->A02:Landroid/view/View;

    .line 223
    const/16 v0, 0x2a

    .line 225
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x72c8232a

    .line 232
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    const v0, 0x7f0b3677

    .line 238
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/2DF;->A05:Landroid/view/View;

    .line 244
    const v0, 0x7f0b35ff

    .line 247
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/2DF;->A03:Landroid/view/View;

    .line 253
    iput-boolean v2, v3, LX/2DF;->A0I:Z

    .line 255
    iget-object v1, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 257
    iget-object v0, v3, LX/2DF;->A0A:LX/2Js;

    .line 259
    iget-object v0, v0, LX/2Js;->A07:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iput-boolean v5, v3, LX/2DF;->A0I:Z

    .line 266
    iget-object v0, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 271
    iget-object v0, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 276
    iget-object v0, v3, LX/2DF;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 281
    goto/16 :goto_45

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method

.method public C9s(LX/LkM;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Cl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v1, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 11
    if-ne v0, p1, :cond_1f

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 16
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:I

    .line 21
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 28
    :cond_1c
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/KuK;

    .line 36
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iget-object v0, v3, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, v3, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    :cond_35
    iget-object v2, v3, LX/KuK;->A0P:LX/00y;

    .line 55
    invoke-static {v2}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/3cu;->setSelectionActionMode(LX/LkM;)V

    .line 63
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1f

    .line 73
    iget-object v0, v3, LX/KuK;->A03:LX/3c3;

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, LX/LkM;->A04(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/2DF;

    .line 90
    iput-object v1, v0, LX/2DF;->A07:LX/LkM;

    .line 92
    invoke-virtual {v0}, LX/2DF;->A06()V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/3Cl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v1, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 11
    if-eqz v0, :cond_66

    .line 13
    iget-object v0, v0, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v6

    .line 19
    :goto_13
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 21
    if-eqz v0, :cond_64

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2Z()LX/33Z;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v5, :cond_62

    .line 35
    iget v0, v5, LX/33Z;->A00:I

    .line 37
    :goto_25
    add-int/2addr v0, v6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v2, v1, v0

    .line 48
    const-string v0, "%d"

    .line 50
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v5, v6}, LX/3Cl;->A00(LX/33Z;I)LX/33R;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v2, LX/33R;->A01:LX/37o;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 67
    iget-object v1, v2, LX/33R;->A00:LX/37o;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 73
    iget-object v1, v2, LX/33R;->A04:LX/37o;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 79
    iget-object v1, v2, LX/33R;->A03:LX/37o;

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {p1, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 85
    iget-object v1, v2, LX/33R;->A05:LX/37o;

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {p1, v1, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 91
    iget-object v0, v2, LX/33R;->A02:LX/37o;

    .line 93
    invoke-static {p1, v0, v3}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y(Landroid/view/Menu;LX/37o;I)V

    .line 96
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_25

    .line 100
    :cond_64
    const/4 v5, 0x0

    .line 101
    goto :goto_1b

    .line 102
    :cond_66
    const/4 v6, 0x0

    .line 103
    goto :goto_13

    .line 104
    :pswitch_68  #0x1
    iget-object v5, p0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 106
    check-cast v5, LX/KuK;

    .line 108
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iget-object v0, v5, LX/KuK;->A0P:LX/00y;

    .line 112
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/3cu;->getSelectedMessages()LX/MAD;

    .line 119
    move-result-object v6

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v6, :cond_60

    .line 123
    invoke-virtual {v6}, LX/MAD;->A00()I

    .line 126
    move-result v0

    .line 127
    if-le v0, v1, :cond_90

    .line 129
    iget-object v0, v5, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 131
    if-eqz v0, :cond_90

    .line 133
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    iget-object v0, v5, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 141
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 144
    :cond_90
    iget-object v0, v5, LX/KuK;->A0F:LX/00y;

    .line 146
    invoke-static {v0}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/2DI;->A0O:LX/00y;

    .line 152
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 155
    move-result-object v4

    .line 156
    const v3, 0x7f1001c7

    .line 159
    invoke-virtual {v6}, LX/MAD;->A00()I

    .line 162
    move-result v0

    .line 163
    int-to-long v1, v0

    .line 164
    invoke-virtual {v6}, LX/MAD;->A00()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v5}, LX/KuK;->A0D()V

    .line 182
    goto :goto_60

    .line 183
    :pswitch_b7  #0x0
    const/4 v0, 0x0

    .line 184
    return v0

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
