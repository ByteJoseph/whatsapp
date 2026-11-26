.class public abstract LX/8l5;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/ApN;

.field public A03:Ljava/util/Map;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A0A:LX/09B;

.field public final A0B:LX/0I5;

.field public final A0C:LX/18s;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V
    .registers 13

    .line 0
    invoke-static {p2, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 10
    iput-object p2, p0, LX/8l5;->A06:LX/08a;

    .line 12
    iput-object p4, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 14
    iput-object p5, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 16
    iput-object p1, p0, LX/8l5;->A05:LX/00x;

    .line 18
    iput-object p3, p0, LX/8l5;->A07:LX/0V0;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8l5;->A04:LX/05b;

    .line 26
    iget-object v5, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 28
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    if-eqz v0, :cond_80

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    :goto_26
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    add-long/2addr v1, v3

    .line 45
    :cond_2d
    iput-wide v1, p0, LX/8l5;->A01:J

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8l5;->A0J:Ljava/util/Map;

    .line 53
    invoke-static {p6}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8l5;->A0A:LX/09B;

    .line 59
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8l5;->A0C:LX/18s;

    .line 65
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8l5;->A0B:LX/0I5;

    .line 71
    const/16 v0, 0x1f

    .line 73
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8l5;->A0I:LX/00q;

    .line 79
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    const/16 v0, 0x20

    .line 83
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8l5;->A0F:LX/00q;

    .line 89
    const/16 v0, 0x21

    .line 91
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8l5;->A0E:LX/00q;

    .line 97
    const/16 v0, 0x22

    .line 99
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8l5;->A0D:LX/00q;

    .line 105
    const/16 v0, 0x23

    .line 107
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8l5;->A0H:LX/00q;

    .line 113
    const/16 v0, 0x24

    .line 115
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8l5;->A0G:LX/00q;

    .line 121
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/8l5;->A03:Ljava/util/Map;

    .line 127
    return-void

    .line 128
    :cond_80
    const-wide/16 v1, 0x0

    .line 130
    goto :goto_26
.end method


# virtual methods
.method public A0j(I)J
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/1P7;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    :cond_6
    return-wide v2

    .line 7
    :cond_7
    const-wide/16 v2, 0x0

    .line 9
    if-nez p1, :cond_1a

    .line 11
    iget-object v1, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-wide v2

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    if-ne p1, v0, :cond_2e

    .line 31
    iget-object v1, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-wide v3

    .line 46
    :cond_2e
    invoke-virtual {p0, p1}, LX/8l5;->A0q(I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    invoke-interface {v0, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6f

    .line 62
    invoke-interface {v0}, LX/ApR;->Akt()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_56

    .line 68
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6f

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6f

    .line 86
    :cond_56
    iget-object v2, p0, LX/8l5;->A0J:Ljava/util/Map;

    .line 88
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6a

    .line 94
    iget-wide v0, p0, LX/8l5;->A01:J

    .line 96
    add-long/2addr v3, v0

    .line 97
    iput-wide v3, p0, LX/8l5;->A01:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 109
    move-result-wide v2

    .line 110
    return-wide v2

    .line 111
    :cond_6f
    iget-wide v0, p0, LX/8l5;->A01:J

    .line 113
    add-long/2addr v3, v0

    .line 114
    iput-wide v3, p0, LX/8l5;->A01:J

    .line 116
    return-wide v0
.end method

.method public A0l()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    :goto_c
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    add-long/2addr v1, v3

    .line 19
    :cond_13
    long-to-int v3, v1

    .line 20
    iget-object v2, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 22
    instance-of v0, v2, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 24
    if-nez v0, :cond_4a

    .line 26
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 28
    if-nez v0, :cond_4a

    .line 30
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r:Z

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0w:Ljava/lang/Integer;

    .line 44
    if-nez v1, :cond_39

    .line 46
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/0XC;

    .line 48
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0w:Ljava/lang/Integer;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :cond_39
    :goto_39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v1, v0, :cond_4a

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    add-int/2addr v0, v3

    .line 63
    return v0

    .line 64
    :cond_40
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/0XC;

    .line 66
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    const-wide/16 v1, 0x0

    .line 79
    goto :goto_c
.end method

.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8nC;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8nC;

    .line 11
    iget-object v1, v0, LX/8nC;->A04:LX/8i5;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v0, v1, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 19
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/Any;

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-object v0, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 31
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, LX/Any;

    .line 46
    invoke-virtual {v2, v1}, LX/9zS;->A04(LX/Any;)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A0q(I)I
    .registers 8

    .line 0
    iget-object v5, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    :goto_c
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    add-long/2addr v1, v3

    .line 19
    :cond_13
    long-to-int v0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    goto :goto_c
.end method

.method public final A0r()V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3
    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 5
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 13
    invoke-static {v0}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1j5;

    .line 49
    iget v1, v0, LX/1j5;->A00:I

    .line 51
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/ApR;

    .line 55
    invoke-interface {v0}, LX/ApR;->Akt()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    iget-object v4, p0, LX/8l5;->A02:LX/ApN;

    .line 70
    iget-object v6, p0, LX/8l5;->A03:Ljava/util/Map;

    .line 72
    iget-boolean v0, p0, LX/8l5;->A00:Z

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    iget-object v0, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 91
    move-result v9

    .line 92
    new-instance v2, LX/8k2;

    .line 94
    invoke-direct/range {v2 .. v9}, LX/8k2;-><init>(LX/8l5;LX/ApN;LX/ApN;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 105
    :goto_69
    iput-object v5, p0, LX/8l5;->A02:LX/ApN;

    .line 107
    iput-object v7, p0, LX/8l5;->A03:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 113
    goto :goto_69
.end method

.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v1, v11, LX/8nC;

    .line 8
    move-object/from16 v0, p0

    .line 10
    if-eqz v1, :cond_271

    .line 12
    check-cast v11, LX/8nC;

    .line 14
    move/from16 v1, p2

    .line 16
    invoke-virtual {v0, v1}, LX/8l5;->A0q(I)I

    .line 19
    move-result v1

    .line 20
    instance-of v2, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 22
    if-eqz v2, :cond_de

    .line 24
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v5, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 32
    iget-object v2, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 34
    if-eqz v2, :cond_46

    .line 36
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-gt v2, v1, :cond_47

    .line 43
    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    const-string v0, "GalleryMediaAdapterV2/onBindMediaItemView/pos: "

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " greater than media list size: "

    .line 63
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v13, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 73
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    .line 75
    invoke-static {v13, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v13, LX/8i5;

    .line 80
    iget-object v2, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 82
    if-eqz v2, :cond_8b

    .line 84
    invoke-interface {v2, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 87
    move-result-object v12

    .line 88
    :goto_58
    iget-object v2, v11, LX/8nC;->A02:LX/0VK;

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    invoke-interface {v2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 95
    :cond_5f
    iget-boolean v2, v0, LX/8l5;->A00:Z

    .line 97
    if-eqz v2, :cond_8d

    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8d

    .line 105
    if-eqz v12, :cond_89

    .line 107
    invoke-static {v12}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-static {v13, v2}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8d

    .line 117
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 120
    move-result-object v1

    .line 121
    const/16 v16, 0x7

    .line 123
    new-instance v10, LX/Agg;

    .line 125
    move-object v15, v3

    .line 126
    move-object v14, v0

    .line 127
    invoke-direct/range {v10 .. v16}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 130
    invoke-static {v10, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v11, LX/8nC;->A02:LX/0VK;

    .line 136
    return-void

    .line 137
    :cond_89
    move-object v2, v3

    .line 138
    goto :goto_6f

    .line 139
    :cond_8b
    move-object v12, v3

    .line 140
    goto :goto_58

    .line 141
    :cond_8d
    iget-object v4, v11, LX/8nC;->A00:LX/0VK;

    .line 143
    if-eqz v4, :cond_a3

    .line 145
    iget-object v2, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0B:LX/00q;

    .line 147
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a0

    .line 153
    iget-object v2, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/9Td;

    .line 155
    iget-object v2, v2, LX/9Td;->A00:Ljava/util/HashSet;

    .line 157
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    invoke-interface {v4, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 163
    :cond_a3
    iget-object v2, v11, LX/8nC;->A01:LX/0VK;

    .line 165
    if-eqz v2, :cond_aa

    .line 167
    invoke-interface {v2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 170
    :cond_aa
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 173
    move-result-object v7

    .line 174
    new-instance v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 176
    move-object v10, v2

    .line 177
    move-object v12, v0

    .line 178
    move-object v14, v3

    .line 179
    move v15, v1

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;-><init>(LX/8nC;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8i5;LX/0ds;I)V

    .line 183
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 185
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    invoke-static {v4, v6, v2, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v11, LX/8nC;->A00:LX/0VK;

    .line 193
    iget-object v2, v0, LX/8l5;->A06:LX/08a;

    .line 195
    const/16 v1, 0x3f68

    .line 197
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_46

    .line 203
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 206
    move-result-object v2

    .line 207
    const/16 v15, 0x2b

    .line 209
    new-instance v1, LX/AgK;

    .line 211
    move-object v10, v1

    .line 212
    invoke-direct/range {v10 .. v15}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 215
    invoke-static {v4, v6, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v11, LX/8nC;->A01:LX/0VK;

    .line 221
    return-void

    .line 222
    :cond_de
    const/4 v2, 0x0

    .line 223
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v5, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 228
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    .line 230
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v10, v5

    .line 234
    check-cast v10, LX/8i5;

    .line 236
    const/4 v2, 0x0

    .line 237
    iput-object v2, v10, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 239
    invoke-static {v10}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 242
    iget-object v3, v0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 244
    iget-object v2, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 246
    if-eqz v2, :cond_46

    .line 248
    invoke-interface {v2, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v10, v9}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 258
    instance-of v4, v10, LX/AlA;

    .line 260
    const/4 v2, 0x0

    .line 261
    if-eqz v4, :cond_117

    .line 263
    move-object v7, v10

    .line 264
    check-cast v7, LX/AlA;

    .line 266
    if-eqz v7, :cond_117

    .line 268
    iget v6, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 274
    move-result v4

    .line 275
    check-cast v7, LX/9Fa;

    .line 277
    iput-boolean v4, v7, LX/9Fa;->A09:Z

    .line 279
    :cond_117
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    instance-of v4, v4, LX/Any;

    .line 285
    if-eqz v4, :cond_131

    .line 287
    iget-object v7, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 289
    if-eqz v7, :cond_131

    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 297
    invoke-static {v6, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v6, LX/Any;

    .line 302
    invoke-virtual {v7, v6}, LX/9zS;->A04(LX/Any;)V

    .line 305
    :cond_131
    if-eqz v9, :cond_24b

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x1

    .line 309
    const v6, 0x14154

    .line 312
    iget-object v4, v0, LX/8l5;->A04:LX/05b;

    .line 314
    invoke-static {v4, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 317
    move-result-object v8

    .line 318
    instance-of v4, v9, LX/ApP;

    .line 320
    const/4 v7, 0x0

    .line 321
    if-eqz v4, :cond_248

    .line 323
    move-object v4, v9

    .line 324
    check-cast v4, LX/ApP;

    .line 326
    if-eqz v4, :cond_248

    .line 328
    invoke-interface {v4}, LX/ApP;->B1V()LX/9gv;

    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_248

    .line 334
    iget-object v6, v4, LX/9gv;->A00:LX/1AZ;

    .line 336
    :goto_150
    instance-of v4, v6, LX/1eC;

    .line 338
    if-nez v4, :cond_155

    .line 340
    move-object v6, v7

    .line 341
    :cond_155
    iget-object v4, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 343
    if-eqz v4, :cond_245

    .line 345
    invoke-interface {v4}, LX/ApN;->At9()LX/9yA;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_245

    .line 351
    iget v4, v4, LX/9yA;->A00:I

    .line 353
    :goto_161
    if-eqz v6, :cond_222

    .line 355
    if-lt v1, v4, :cond_16d

    .line 357
    iget-object v4, v0, LX/8l5;->A0D:LX/00q;

    .line 359
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_222

    .line 365
    :cond_16d
    iget-object v4, v0, LX/8l5;->A0F:LX/00q;

    .line 367
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_222

    .line 373
    invoke-static {v6}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 376
    move-result-object v7

    .line 377
    iget-object v6, v0, LX/8l5;->A0C:LX/18s;

    .line 379
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v7, v4}, LX/AH4;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v6, v4}, LX/18s;->A02(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_222

    .line 391
    sget-object v4, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 393
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_222

    .line 399
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/9oH;

    .line 405
    iget v11, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 407
    iget-object v8, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 409
    if-eqz v8, :cond_26b

    .line 411
    iget-object v4, v0, LX/8l5;->A0I:LX/00q;

    .line 413
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 416
    move-result v14

    .line 417
    invoke-virtual/range {v6 .. v14}, LX/9oH;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/ApR;LX/8i5;IZZZ)V

    .line 420
    const v6, 0x7f0b2006

    .line 423
    invoke-static {v9}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    :cond_1ae
    :goto_1ae
    const/4 v5, 0x1

    .line 431
    invoke-interface {v9}, LX/ApR;->getType()I

    .line 434
    move-result v4

    .line 435
    if-ne v4, v5, :cond_1cc

    .line 437
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 440
    move-result-object v6

    .line 441
    iget-object v4, v0, LX/8l5;->A0A:LX/09B;

    .line 443
    invoke-static {v4}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 446
    move-result-object v5

    .line 447
    const/16 v13, 0x8

    .line 449
    new-instance v4, LX/Agg;

    .line 451
    move-object v8, v4

    .line 452
    move-object v11, v0

    .line 453
    move-object v12, v2

    .line 454
    invoke-direct/range {v8 .. v13}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 457
    invoke-static {v5, v4, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 460
    :cond_1cc
    invoke-virtual {v3, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2u(I)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_258

    .line 466
    invoke-virtual {v3, v9}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d(LX/ApR;)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 473
    :goto_1d9
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 475
    if-nez v0, :cond_1ed

    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 480
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 483
    move-result-object v4

    .line 484
    const/4 v2, 0x2

    .line 485
    new-instance v0, LX/A5h;

    .line 487
    invoke-direct {v0, v10, v3, v2}, LX/A5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 493
    :cond_1ed
    if-nez v9, :cond_46

    .line 495
    iget-object v5, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 497
    if-eqz v5, :cond_46

    .line 499
    invoke-interface {v5}, LX/ApN;->At9()LX/9yA;

    .line 502
    move-result-object v0

    .line 503
    iget v2, v0, LX/9yA;->A00:I

    .line 505
    iget v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 507
    if-ge v2, v0, :cond_25d

    .line 509
    const/4 v0, -0x1

    .line 510
    if-eq v2, v0, :cond_25d

    .line 512
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00q;

    .line 514
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_25d

    .line 520
    invoke-static {v3}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/8jb;->A0D:LX/00q;

    .line 526
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 532
    new-instance v2, LX/9WD;

    .line 534
    invoke-direct {v2, v3, v1}, LX/9WD;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    .line 537
    new-instance v0, LX/AXF;

    .line 539
    invoke-direct {v0, v2, v5, v1}, LX/AXF;-><init>(LX/9WD;LX/ApN;I)V

    .line 542
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    return-void

    .line 546
    :cond_222
    new-instance v18, LX/KEB;

    .line 548
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v6, LX/AFv;

    .line 553
    invoke-direct {v6, v11, v0, v9, v10}, LX/AFv;-><init>(LX/8nC;LX/8l5;LX/ApR;LX/8i5;)V

    .line 556
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    new-instance v5, LX/AG6;

    .line 561
    move-object v12, v5

    .line 562
    move-object v13, v11

    .line 563
    move-object v14, v0

    .line 564
    move-object v15, v9

    .line 565
    move-object/from16 v16, v6

    .line 567
    move-object/from16 v17, v10

    .line 569
    invoke-direct/range {v12 .. v18}, LX/AG6;-><init>(LX/8nC;LX/8l5;LX/ApR;LX/Any;LX/8i5;LX/KEB;)V

    .line 572
    iget-object v4, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 574
    if-eqz v4, :cond_1ae

    .line 576
    invoke-virtual {v4, v6, v5}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 579
    goto/16 :goto_1ae

    .line 581
    :cond_245
    const/4 v4, -0x1

    .line 582
    goto/16 :goto_161

    .line 584
    :cond_248
    move-object v6, v7

    .line 585
    goto/16 :goto_150

    .line 587
    :cond_24b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 589
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 592
    iget v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 594
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    :cond_258
    invoke-virtual {v10}, LX/8i5;->A07()V

    .line 603
    goto/16 :goto_1d9

    .line 605
    :cond_25d
    iget-object v4, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/09B;

    .line 607
    if-eqz v4, :cond_46

    .line 609
    const/4 v2, 0x7

    .line 610
    new-instance v0, LX/AX9;

    .line 612
    invoke-direct {v0, v3, v1, v2, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 615
    invoke-virtual {v4, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 618
    return-void

    .line 619
    :cond_26b
    const-string v0, "placeholderDrawable"

    .line 621
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 624
    throw v2

    .line 625
    :cond_271
    instance-of v1, v11, LX/8li;

    .line 627
    if-eqz v1, :cond_28f

    .line 629
    iget-object v2, v0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 631
    iget-object v1, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 633
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 636
    const/16 v0, 0x22

    .line 638
    invoke-static {v2, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 645
    const v0, 0x7f121e0d

    .line 648
    invoke-static {v1, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 651
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 654
    return-void

    .line 655
    :cond_28f
    instance-of v1, v11, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 657
    if-eqz v1, :cond_2c8

    .line 659
    iget-object v2, v0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 661
    iget-object v3, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 663
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 666
    const/16 v1, 0x23

    .line 668
    invoke-static {v2, v1}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 675
    const v1, 0x7f121e39

    .line 678
    invoke-static {v3, v1}, LX/190;->A09(Landroid/view/View;I)V

    .line 681
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 684
    const/16 v2, 0x1a

    .line 686
    new-instance v1, LX/83Y;

    .line 688
    invoke-direct {v1, v11, v2}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 691
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 694
    iget-object v1, v0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 696
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 699
    move-result-object v4

    .line 700
    const/4 v3, 0x0

    .line 701
    const/16 v2, 0x30

    .line 703
    new-instance v1, LX/AgI;

    .line 705
    invoke-direct {v1, v11, v0, v3, v2}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 708
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 711
    return-void

    .line 712
    :cond_2c8
    const-string v0, "MediaAdapter/onBindViewHolder unknown view holder"

    .line 714
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_b1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_9c

    .line 10
    iget-object v2, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 12
    iget-object v5, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 14
    instance-of v0, v5, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/9Fa;

    .line 26
    invoke-direct {v4, v0}, LX/9Fa;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, LX/8i5;->setSelectable(Z)V

    .line 33
    :cond_21
    :goto_21
    iget-object v0, p0, LX/8l5;->A0I:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    new-instance v3, LX/8nC;

    .line 41
    invoke-direct {v3, v2, v4, v0}, LX/8nC;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8i5;Z)V

    .line 44
    return-object v3

    .line 45
    :cond_2d
    instance-of v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 47
    if-eqz v0, :cond_45

    .line 49
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/9FZ;

    .line 57
    invoke-direct {v4, v0}, LX/9FZ;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 62
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_21

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 71
    if-eqz v0, :cond_8d

    .line 73
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 78
    move-result-object v0

    .line 79
    new-instance v4, LX/9FZ;

    .line 81
    invoke-direct {v4, v0}, LX/9FZ;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00q;

    .line 86
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v4, v0}, LX/8i5;->setSelectable(Z)V

    .line 96
    :cond_60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8b

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8b

    .line 108
    const-string v0, "show_single_selection_confirmation_step"

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    :goto_72
    iput-boolean v0, v4, LX/8i5;->A0E:Z

    .line 116
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 118
    if-eqz v1, :cond_21

    .line 120
    const-string v0, "media_picker_item_aspect_ratio"

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_21

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    iput v0, v4, LX/9FZ;->A00:I

    .line 138
    goto :goto_21

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 146
    move-result-object v0

    .line 147
    new-instance v4, LX/9Fa;

    .line 149
    invoke-direct {v4, v0}, LX/9Fa;-><init>(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, v4, LX/9Fa;->A00:I

    .line 155
    goto :goto_21

    .line 156
    :cond_9c
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0e09a8

    .line 163
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 169
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 171
    new-instance v3, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 173
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/gallery/DraftViewHolder;-><init>(Landroid/view/View;I)V

    .line 176
    return-object v3

    .line 177
    :cond_b1
    const v1, 0x7f0e098d

    .line 180
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1, v1, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    new-instance v3, LX/8li;

    .line 190
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 193
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v0, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v3, 0x3

    .line 13
    if-nez p1, :cond_18

    .line 15
    iget-object v0, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v3

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    if-ne p1, v2, :cond_2a

    .line 27
    iget-object v1, p0, LX/8l5;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2r()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v3

    .line 42
    :cond_2a
    return v2
.end method
