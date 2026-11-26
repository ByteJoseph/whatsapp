.class public Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;
.super LX/8l5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A07:LX/9Td;

.field public final A08:LX/0cA;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/024;


# direct methods
.method public synthetic constructor <init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0cA;LX/08b;LX/024;)V
    .registers 21

    .line 0
    move-object/from16 v10, p5

    .line 2
    iget v3, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    iget v1, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 11
    move-object v7, p2

    .line 12
    move-object/from16 v11, p7

    .line 14
    invoke-static {p2, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v6, p1

    .line 19
    move-object/from16 v4, p8

    .line 21
    invoke-static {p1, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    move-object v5, p0

    .line 25
    move-object v8, p3

    .line 26
    move-object/from16 v9, p4

    .line 28
    invoke-direct/range {v5 .. v11}, LX/8l5;-><init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V

    .line 31
    iput-object v10, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 33
    iput-object p1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/00x;

    .line 35
    iput-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0D:LX/024;

    .line 37
    move-object/from16 v0, p6

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:LX/0cA;

    .line 41
    iput v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 43
    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 47
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:Ljava/util/Set;

    .line 71
    new-instance v0, LX/9Td;

    .line 73
    invoke-direct {v0}, LX/9Td;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/9Td;

    .line 78
    const/16 v0, 0x1d

    .line 80
    invoke-static {p2, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0C:LX/00q;

    .line 86
    const/16 v0, 0x1e

    .line 88
    invoke-static {p2, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0B:LX/00q;

    .line 94
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/AdV;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdV;

    .line 8
    iget v1, v0, LX/AdV;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/AdV;

    .line 19
    iget v2, v8, LX/AdV;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AdV;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v8, LX/AdV;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/AdV;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-ne v0, v6, :cond_33

    .line 42
    iget-wide v1, v8, LX/AdV;->A01:J

    .line 44
    goto :goto_5c

    .line 45
    :cond_2d
    new-instance v8, LX/AdV;

    .line 47
    invoke-direct {v8, p0, p2, v3}, LX/AdV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v1

    .line 63
    sget-wide v3, LX/KJN;->A00:J

    .line 65
    sub-long/2addr v1, v3

    .line 66
    :try_start_42
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0D:LX/024;

    .line 68
    const/16 v3, 0x2d

    .line 70
    new-instance v0, LX/AgI;

    .line 72
    invoke-direct {v0, p1, p0, v5, v3}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    iput-object v5, v8, LX/AdV;->A02:Ljava/lang/Object;

    .line 77
    iput-object v5, v8, LX/AdV;->A03:Ljava/lang/Object;

    .line 79
    iput-object v5, v8, LX/AdV;->A04:Ljava/lang/Object;

    .line 81
    iput-wide v1, v8, LX/AdV;->A01:J

    .line 83
    iput v6, v8, LX/AdV;->A00:I

    .line 85
    invoke-static {v8, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v7, :cond_5f

    .line 91
    return-object v7
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_64

    .line 92
    :goto_5c
    :try_start_5c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v4, Landroid/graphics/Bitmap;

    .line 97
    goto :goto_69
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    goto :goto_65

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :goto_65
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 104
    move-result-object v4

    .line 105
    :goto_69
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_78

    .line 111
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 113
    if-nez v0, :cond_78

    .line 115
    const-string v0, "GalleryMediaAdapterV2/loadBitmap/"

    .line 117
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_78
    instance-of v0, v4, LX/0Df;

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    move-object v4, v5

    .line 125
    :cond_7d
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 127
    invoke-virtual {v0, v1, v2}, LX/KJN;->A02(J)J

    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, LX/0oC;->A04(J)J

    .line 134
    if-eqz v4, :cond_a6

    .line 136
    iget-object v0, p0, LX/8l5;->A0G:LX/00q;

    .line 138
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a6

    .line 144
    new-instance v1, LX/0iH;

    .line 146
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 149
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 151
    iput-object v0, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 159
    iget-object v0, p0, LX/8l5;->A07:LX/0V0;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 166
    :cond_a6
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/92D;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/AeN;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeN;

    .line 8
    iget v1, v0, LX/AeN;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/AeN;

    .line 19
    iget v2, v7, LX/AeN;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AeN;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/AeN;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/AeN;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v4, :cond_30

    .line 42
    goto :goto_51

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    invoke-static {p1}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5d

    .line 62
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0D:LX/024;

    .line 64
    const/16 v1, 0x2e

    .line 66
    new-instance v0, LX/AgI;

    .line 68
    invoke-direct {v0, v3, p0, v5, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v7, v4}, LX/AeN;->A04(LX/AeN;I)V

    .line 74
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_54

    .line 80
    return-object v6

    .line 81
    :goto_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_67

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_38 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_76

    .line 109
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 111
    if-nez v0, :cond_76

    .line 113
    const-string v0, "GalleryMediaAdapterV2/loadDuration/"

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_76
    instance-of v0, v2, LX/0Df;

    .line 120
    if-nez v0, :cond_7b

    .line 122
    return-object v2

    .line 123
    :cond_7b
    return-object v5
.end method

.method public static final A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3Uh;

    .line 3
    if-eqz v0, :cond_76

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/3Uh;

    .line 8
    iget v0, v8, LX/3Uh;->$t:I

    .line 10
    if-ne v0, v3, :cond_76

    .line 12
    iget v2, v8, LX/3Uh;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_76

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/3Uh;->A01:I

    .line 23
    :goto_17
    iget-object v4, v8, LX/3Uh;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/3Uh;->A01:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_57

    .line 33
    if-ne v0, v5, :cond_7c

    .line 35
    iget-wide v2, v8, LX/3Uh;->A02:J

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 42
    invoke-virtual {v0, v2, v3}, LX/KJN;->A02(J)J

    .line 45
    move-result-wide v2

    .line 46
    check-cast v4, LX/9Zi;

    .line 48
    iget-object v0, v4, LX/9Zi;->A00:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v0, :cond_56

    .line 52
    iget-boolean v0, v4, LX/9Zi;->A03:Z

    .line 54
    if-nez v0, :cond_56

    .line 56
    iget-object v0, p0, LX/8l5;->A0G:LX/00q;

    .line 58
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    new-instance v1, LX/0iH;

    .line 66
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 69
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 71
    iput-object v0, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 79
    iget-object v0, p0, LX/8l5;->A07:LX/0V0;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 86
    :cond_56
    return-object v4

    .line 87
    :cond_57
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    move-result-wide v2

    .line 94
    sget-wide v0, LX/KJN;->A00:J

    .line 96
    sub-long/2addr v2, v0

    .line 97
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0D:LX/024;

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, LX/AfV;

    .line 102
    invoke-direct {v0, p0, v6, p2, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 105
    iput p2, v8, LX/3Uh;->A00:I

    .line 107
    iput-wide v2, v8, LX/3Uh;->A02:J

    .line 109
    iput v5, v8, LX/3Uh;->A01:I

    .line 111
    invoke-static {v8, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v7, :cond_28

    .line 117
    return-object v7

    .line 118
    :cond_76
    new-instance v8, LX/3Uh;

    .line 120
    invoke-direct {v8, p0, p1, v3}, LX/3Uh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_17

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AdK;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AdK;

    .line 8
    iget v1, v0, LX/AdK;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/AdK;

    .line 19
    iget v2, v6, LX/AdK;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AdK;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/AdK;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AdK;->A01:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_4e

    .line 43
    :cond_2b
    new-instance v6, LX/AdK;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/AdK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0D:LX/024;

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/AfV;

    .line 62
    invoke-direct {v0, p0, v4, p2, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 65
    iput-object v4, v6, LX/AdK;->A02:Ljava/lang/Object;

    .line 67
    iput p2, v6, LX/AdK;->A00:I

    .line 69
    iput v3, v6, LX/AdK;->A01:I

    .line 71
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_51

    .line 77
    return-object v5

    .line 78
    :goto_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v2, LX/ApR;

    .line 83
    goto :goto_59
    :try_end_54
    .catchall {:try_start_39 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_68

    .line 95
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 97
    if-nez v0, :cond_68

    .line 99
    const-string v0, "GalleryMediaAdapterV2/loadMedia/"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    instance-of v0, v2, LX/0Df;

    .line 106
    if-nez v0, :cond_6d

    .line 108
    return-object v2

    .line 109
    :cond_6d
    return-object v4
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/8i5;Z)V
    .registers 15

    .line 0
    const v1, 0x14154

    .line 3
    iget-object v0, p1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9oH;

    .line 11
    iget v6, p1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 13
    iget-object v3, p1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p1, LX/8l5;->A0I:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v9

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v7, p4

    .line 26
    invoke-virtual/range {v1 .. v9}, LX/9oH;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/ApR;LX/8i5;IZZZ)V

    .line 29
    return-void
.end method

.method public static final A05(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .registers 4

    .line 0
    if-nez p2, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "GalleryMediaAdapterV2/"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/8ed;->A0H(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A06(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .registers 4

    .line 0
    if-nez p2, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "GalleryMediaAdapterV2/"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/8ed;->A0I(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8l5;->A0n(LX/1Yg;)V

    .line 7
    instance-of v0, p1, LX/8nC;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    check-cast p1, LX/8nC;

    .line 13
    iget-object v1, p1, LX/8nC;->A00:LX/0VK;

    .line 15
    if-eqz v1, :cond_24

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0B:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/9Td;

    .line 27
    iget-object v0, v0, LX/9Td;->A00:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    iput-object v1, p1, LX/8nC;->A00:LX/0VK;

    .line 39
    iget-object v0, p1, LX/8nC;->A02:LX/0VK;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_2e
    iput-object v1, p1, LX/8nC;->A02:LX/0VK;

    .line 48
    iget-object v0, p1, LX/8nC;->A01:LX/0VK;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_37
    iput-object v1, p1, LX/8nC;->A01:LX/0VK;

    .line 57
    iget-object v0, p1, LX/8nC;->A04:LX/8i5;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, LX/8i5;->setDuration(Ljava/lang/Long;)V

    .line 65
    invoke-virtual {v0, v1}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 68
    invoke-virtual {v0}, LX/8i5;->A07()V

    .line 71
    :cond_47
    return-void
.end method
