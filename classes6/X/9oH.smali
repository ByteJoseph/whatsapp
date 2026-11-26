.class public final LX/9oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b9e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9oH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;LX/9gv;)LX/ApP;
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v3, p2, LX/9gv;->A00:LX/1AZ;

    .line 3
    if-eqz v3, :cond_43

    .line 5
    iget-object v0, p2, LX/9gv;->A01:LX/8d9;

    .line 7
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    iget v0, v3, LX/1AZ;->A0i:I

    .line 13
    if-nez v0, :cond_2d

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p1, :cond_2b

    .line 18
    const-string v0, "link_index"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_21

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v2

    .line 33
    :cond_21
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 35
    new-instance v3, LX/AAw;

    .line 37
    invoke-direct {v3, p2, v2, v0, v1}, LX/AAw;-><init>(LX/9gv;IJ)V

    .line 40
    :goto_28
    check-cast v3, LX/ApP;

    .line 42
    return-object v3

    .line 43
    :cond_2b
    const/4 v0, -0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    if-nez v1, :cond_3e

    .line 47
    iget-wide v7, v3, LX/1AZ;->A0F:J

    .line 49
    const-string v0, ""

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v3, LX/8yp;

    .line 58
    invoke-direct/range {v3 .. v8}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-virtual {p0, p2, v1}, LX/9oH;->A02(LX/9gv;Ljava/io/File;)LX/AFU;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A01(LX/9gv;)LX/AFU;
    .registers 9

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/9gv;->A00:LX/1AZ;

    .line 3
    if-eqz v1, :cond_26

    .line 5
    iget-object v0, p1, LX/9gv;->A01:LX/8d9;

    .line 7
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-wide v5, v1, LX/1AZ;->A0F:J

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/8yp;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-virtual {p0, p1, v0}, LX/9oH;->A02(LX/9gv;Ljava/io/File;)LX/AFU;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02(LX/9gv;Ljava/io/File;)LX/AFU;
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v5, p1

    .line 2
    iget-object v2, p1, LX/9gv;->A01:LX/8d9;

    .line 4
    iget v0, v2, LX/8d9;->A0C:I

    .line 6
    if-eq v0, v1, :cond_3a

    .line 8
    iget-object v3, p1, LX/9gv;->A00:LX/1AZ;

    .line 10
    iget v1, v3, LX/1AZ;->A0i:I

    .line 12
    iget-object v0, p1, LX/9gv;->A05:[Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a3

    .line 24
    iget-object v0, p1, LX/9gv;->A04:[Ljava/lang/Integer;

    .line 26
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a0

    .line 32
    iget-object v0, p1, LX/9gv;->A08:[Ljava/lang/Integer;

    .line 34
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_9d

    .line 40
    iget-object v0, p1, LX/9gv;->A02:[Ljava/lang/Integer;

    .line 42
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    move-object v7, p2

    .line 55
    packed-switch v0, :pswitch_data_13a

    .line 58
    :cond_3a
    iget-object v0, p1, LX/9gv;->A00:LX/1AZ;

    .line 60
    iget-wide v7, v0, LX/1AZ;->A0F:J

    .line 62
    const-string v0, ""

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v3, LX/8yp;

    .line 71
    invoke-direct/range {v3 .. v8}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    iget-object v0, p1, LX/9gv;->A03:[Ljava/lang/Integer;

    .line 77
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_94

    .line 83
    iget-object v0, p1, LX/9gv;->A07:[Ljava/lang/Integer;

    .line 85
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    iget-object v0, p1, LX/9gv;->A06:[Ljava/lang/Integer;

    .line 96
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9a

    .line 102
    const/16 v0, 0x6e

    .line 104
    if-ne v1, v0, :cond_97

    .line 106
    iget-object v1, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/9gv;->A0B:[Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a3

    .line 116
    iget-object v0, p1, LX/9gv;->A0A:[Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a0

    .line 124
    iget-object v0, p1, LX/9gv;->A0D:[Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9d

    .line 132
    iget-object v0, p1, LX/9gv;->A0C:[Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9a

    .line 140
    iget-object v0, p1, LX/9gv;->A09:[Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    :cond_94
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 150
    goto :goto_32

    .line 151
    :cond_97
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 153
    goto :goto_32

    .line 154
    :cond_9a
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 156
    goto :goto_32

    .line 157
    :cond_9d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 159
    goto :goto_32

    .line 160
    :cond_a0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 162
    goto :goto_32

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    goto :goto_32

    .line 166
    :pswitch_a6  #0x1
    iget-wide v2, v3, LX/1AZ;->A0F:J

    .line 168
    invoke-virtual {p1}, LX/9gv;->A00()LX/1eC;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_bc

    .line 174
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 177
    move-result v0

    .line 178
    :goto_b2
    int-to-long v0, v0

    .line 179
    new-instance v4, LX/8yr;

    .line 181
    move-object v6, p2

    .line 182
    move-wide v7, v2

    .line 183
    move-wide v9, v0

    .line 184
    invoke-direct/range {v4 .. v10}, LX/8yr;-><init>(LX/9gv;Ljava/io/File;JJ)V

    .line 187
    return-object v4

    .line 188
    :cond_bc
    const/4 v0, -0x1

    .line 189
    goto :goto_b2

    .line 190
    :pswitch_be  #0x2
    iget-wide v2, v3, LX/1AZ;->A0F:J

    .line 192
    invoke-virtual {p1}, LX/9gv;->A00()LX/1eC;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d4

    .line 198
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 201
    move-result v0

    .line 202
    :goto_ca
    int-to-long v0, v0

    .line 203
    new-instance v4, LX/8yu;

    .line 205
    move-object v6, p2

    .line 206
    move-wide v7, v2

    .line 207
    move-wide v9, v0

    .line 208
    invoke-direct/range {v4 .. v10}, LX/8yu;-><init>(LX/9gv;Ljava/io/File;JJ)V

    .line 211
    return-object v4

    .line 212
    :cond_d4
    const/4 v0, -0x1

    .line 213
    goto :goto_ca

    .line 214
    :pswitch_d6  #0x3
    iget-wide v2, v3, LX/1AZ;->A0F:J

    .line 216
    invoke-virtual {p1}, LX/9gv;->A00()LX/1eC;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_ec

    .line 222
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 225
    move-result v0

    .line 226
    :goto_e2
    int-to-long v0, v0

    .line 227
    new-instance v4, LX/8yq;

    .line 229
    move-object v6, p2

    .line 230
    move-wide v7, v2

    .line 231
    move-wide v9, v0

    .line 232
    invoke-direct/range {v4 .. v10}, LX/8yq;-><init>(LX/9gv;Ljava/io/File;JJ)V

    .line 235
    return-object v4

    .line 236
    :cond_ec
    const/4 v0, -0x1

    .line 237
    goto :goto_e2

    .line 238
    :pswitch_ee  #0x4
    instance-of v0, v3, LX/1yZ;

    .line 240
    if-eqz v0, :cond_10f

    .line 242
    move-object v1, v3

    .line 243
    check-cast v1, LX/1yZ;

    .line 245
    :goto_f5
    iget-object v0, p0, LX/9oH;->A00:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/18s;

    .line 253
    iget-wide v9, v3, LX/1AZ;->A0F:J

    .line 255
    if-eqz v1, :cond_10c

    .line 257
    iget v0, v1, LX/1yZ;->A00:I

    .line 259
    int-to-long v11, v0

    .line 260
    :goto_104
    iget-object v8, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 262
    new-instance v4, LX/8yv;

    .line 264
    invoke-direct/range {v4 .. v12}, LX/8yv;-><init>(LX/9gv;LX/18s;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 267
    return-object v4

    .line 268
    :cond_10c
    const-wide/16 v11, 0x0

    .line 270
    goto :goto_104

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    goto :goto_f5

    .line 273
    :pswitch_111  #0x5
    iget-object v0, p0, LX/9oH;->A00:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/18s;

    .line 281
    iget-wide v8, v3, LX/1AZ;->A0F:J

    .line 283
    new-instance v4, LX/8yt;

    .line 285
    invoke-direct/range {v4 .. v9}, LX/8yt;-><init>(LX/9gv;LX/18s;Ljava/io/File;J)V

    .line 288
    return-object v4

    .line 289
    :pswitch_121  #0x6
    iget-object v0, p0, LX/9oH;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/18s;

    .line 297
    iget-wide v8, v3, LX/1AZ;->A0F:J

    .line 299
    new-instance v4, LX/8ys;

    .line 301
    invoke-direct/range {v4 .. v9}, LX/8ys;-><init>(LX/9gv;LX/18s;Ljava/io/File;J)V

    .line 304
    return-object v4

    .line 305
    :pswitch_131  #0x0
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 307
    new-instance v3, LX/8yo;

    .line 309
    invoke-direct {v3, p1, p2, v0, v1}, LX/AFU;-><init>(LX/9gv;Ljava/io/File;J)V

    .line 312
    return-object v3

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_a6  #00000001
        :pswitch_be  #00000002
        :pswitch_d6  #00000003
        :pswitch_ee  #00000004
        :pswitch_111  #00000005
        :pswitch_121  #00000006
    .end packed-switch
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/ApR;LX/8i5;IZZZ)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, v5, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v7

    .line 19
    if-nez p1, :cond_cd

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-interface {p3}, LX/ApR;->getType()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a6

    .line 32
    if-eq v0, v3, :cond_a6

    .line 34
    if-eq v0, v2, :cond_a6

    .line 36
    invoke-virtual {p4, v7}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {p4, v3}, LX/8i5;->setSelectable(Z)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-interface {p3}, LX/ApR;->getType()I

    .line 50
    move-result v7

    .line 51
    if-eq v7, v6, :cond_c6

    .line 53
    if-eqz v7, :cond_9f

    .line 55
    if-eq v7, v3, :cond_9f

    .line 57
    if-eq v7, v2, :cond_9f

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v7, v0, :cond_6f

    .line 62
    if-eq v7, v1, :cond_b6

    .line 64
    const/4 v0, 0x6

    .line 65
    if-ne v7, v0, :cond_c6

    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {p4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    check-cast p3, LX/AFU;

    .line 77
    iget-object v0, p3, LX/AFU;->A01:LX/9gv;

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_6d

    .line 82
    invoke-virtual {v0}, LX/9gv;->A00()LX/1eC;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 88
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, LX/91R;

    .line 93
    iget-object v0, v1, LX/91R;->A08:Ljava/util/List;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    invoke-static {v2}, LX/9Qu;->A00(Ljava/lang/Integer;)I

    .line 104
    move-result v0

    .line 105
    :goto_69
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    move-object v1, v2

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    iget-object v1, p4, LX/8i5;->A08:LX/ApR;

    .line 113
    instance-of v0, v1, LX/AFU;

    .line 115
    if-eqz v0, :cond_95

    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 119
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v1, LX/AFU;

    .line 124
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 126
    if-eqz v0, :cond_95

    .line 128
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 130
    iget v0, v0, LX/1AZ;->A05:I

    .line 132
    if-ne v0, v3, :cond_95

    .line 134
    const v1, 0x7f040031

    .line 137
    const v0, 0x7f060021

    .line 140
    invoke-static {v4, p4, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 143
    const v0, 0x7f0806ed

    .line 146
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :cond_95
    const v0, 0x7f060513

    .line 152
    invoke-static {v4, p4, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 155
    const v0, 0x7f080658

    .line 158
    goto :goto_69

    .line 159
    :cond_9f
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    const v0, 0x7f0806f0

    .line 165
    goto :goto_69

    .line 166
    :cond_a6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p4, v0}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 173
    if-eqz p7, :cond_2a

    .line 175
    if-eqz p8, :cond_2a

    .line 177
    invoke-virtual {p4, v5}, LX/8i5;->setSelectable(Z)V

    .line 180
    goto/16 :goto_2a

    .line 182
    :cond_b6
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-interface {p3}, LX/ApR;->B2z()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v1, v0, v3}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-virtual {p4, v7}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 208
    invoke-virtual {p4, v3}, LX/8i5;->setSelectable(Z)V

    .line 211
    instance-of v0, p3, LX/AFU;

    .line 213
    if-eqz v0, :cond_e8

    .line 215
    check-cast p3, LX/AFU;

    .line 217
    if-eqz p3, :cond_e8

    .line 219
    iget-object v0, p3, LX/AFU;->A01:LX/9gv;

    .line 221
    if-eqz v0, :cond_e8

    .line 223
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 225
    iget v1, v0, LX/1AZ;->A0i:I

    .line 227
    const/16 v0, 0x6e

    .line 229
    const/4 v8, 0x1

    .line 230
    if-eq v1, v0, :cond_e9

    .line 232
    :cond_e8
    const/4 v8, 0x0

    .line 233
    :cond_e9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    move-result v0

    .line 241
    mul-int/lit8 v0, v0, 0x2

    .line 243
    if-gt v1, v0, :cond_102

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    move-result v7

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    move-result v0

    .line 253
    mul-int/lit8 v1, v0, 0x2

    .line 255
    const/4 v0, 0x0

    .line 256
    if-le v7, v1, :cond_103

    .line 258
    :cond_102
    const/4 v0, 0x1

    .line 259
    :cond_103
    if-eqz v8, :cond_128

    .line 261
    if-eqz v0, :cond_128

    .line 263
    const/4 v1, 0x1

    .line 264
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 266
    :goto_10a
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    if-nez v1, :cond_110

    .line 271
    const/4 v6, 0x0

    .line 272
    :cond_110
    invoke-virtual {p4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    iput-object p1, p4, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 277
    if-eqz p6, :cond_12c

    .line 279
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 281
    aput-object p2, v2, v5

    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 292
    invoke-static {p4, v0, v2, v3}, LX/8ca;->A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 295
    return-void

    .line 296
    :cond_128
    const/4 v1, 0x0

    .line 297
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    goto :goto_10a

    .line 300
    :cond_12c
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 303
    return-void
.end method
