.class public LX/8yf;
.super LX/8l5;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public final A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/00x;LX/08a;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V
    .registers 13

    .line 0
    move-object v2, p2

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p2, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/8l5;-><init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V

    .line 17
    iput-object p4, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 19
    return-void
.end method

.method public static final A00(LX/8mW;LX/8yf;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .registers 12

    .line 0
    iget-object v6, p1, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iget-boolean v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 4
    if-eqz v0, :cond_168

    .line 6
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 8
    if-eqz v0, :cond_168

    .line 10
    iget-object v0, p0, LX/8mW;->A00:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 24
    move-result v0

    .line 25
    :goto_19
    add-int/lit8 v5, v0, -0x1

    .line 27
    iget v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge p0, p3, :cond_3d

    .line 37
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AlN;

    .line 45
    check-cast v0, LX/Cmc;

    .line 47
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 49
    if-ne p0, p3, :cond_39

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 54
    :goto_36
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    add-int/2addr v1, v0

    .line 58
    goto :goto_36

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    move p0, v1

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v7

    .line 66
    if-gt p0, v5, :cond_83

    .line 68
    :goto_44
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_81

    .line 73
    invoke-interface {v0, p0}, LX/ApN;->B1B(I)LX/ApR;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    instance-of v0, v3, LX/AFU;

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, LX/AFU;

    .line 84
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 86
    if-eqz v0, :cond_71

    .line 88
    iget-object v2, v0, LX/9gv;->A00:LX/1AZ;

    .line 90
    if-eqz v2, :cond_71

    .line 92
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/AFU;->DER(LX/1dJ;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/9ky;

    .line 102
    invoke-direct {v1, v2, v3, v0}, LX/9ky;-><init>(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 105
    :goto_69
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    if-eq p0, v5, :cond_83

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 112
    goto :goto_44

    .line 113
    :cond_71
    invoke-virtual {v1}, LX/AFU;->A02()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6c

    .line 119
    invoke-virtual {v1}, LX/AFU;->Ana()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/9ky;

    .line 125
    invoke-direct {v1, v4, v3, v0}, LX/9ky;-><init>(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 128
    goto :goto_69

    .line 129
    :cond_81
    move-object v3, v4

    .line 130
    goto :goto_4d

    .line 131
    :cond_83
    if-eqz p1, :cond_ad

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_168

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_10d

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/9ky;

    .line 165
    iget-object v0, v0, LX/9ky;->A01:LX/ApR;

    .line 167
    instance-of v0, v0, LX/8yw;

    .line 169
    invoke-static {v1, v6, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 172
    goto :goto_98

    .line 173
    :cond_ad
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_168

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d5

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/9ky;

    .line 205
    iget-object v0, v0, LX/9ky;->A01:LX/ApR;

    .line 207
    instance-of v0, v0, LX/8yw;

    .line 209
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 212
    goto :goto_c0

    .line 213
    :cond_d5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_fd

    .line 219
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 222
    move-result-object v2

    .line 223
    instance-of v0, v2, LX/Aim;

    .line 225
    if-eqz v0, :cond_fd

    .line 227
    check-cast v2, LX/Aim;

    .line 229
    if-eqz v2, :cond_fd

    .line 231
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04(Ljava/util/List;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 237
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 239
    if-nez v0, :cond_f7

    .line 241
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 247
    :cond_f7
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 250
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 253
    :cond_fd
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_165

    .line 259
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_165

    .line 265
    invoke-interface {v0, v3, v5}, LX/Aoz;->D2b(Ljava/util/List;Z)V

    .line 268
    goto :goto_165

    .line 269
    :cond_10d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x1

    .line 274
    if-nez v0, :cond_139

    .line 276
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 279
    move-result-object v2

    .line 280
    instance-of v0, v2, LX/Aim;

    .line 282
    if-eqz v0, :cond_139

    .line 284
    check-cast v2, LX/Aim;

    .line 286
    if-eqz v2, :cond_139

    .line 288
    invoke-static {v6}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04(Ljava/util/List;)Ljava/util/List;

    .line 291
    move-result-object v1

    .line 292
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 294
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 296
    if-nez v0, :cond_130

    .line 298
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 304
    :cond_130
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 310
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0j(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 313
    :cond_139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_165

    .line 319
    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15c

    .line 325
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9ky;

    .line 331
    iget-object v3, v0, LX/9ky;->A00:LX/1AZ;

    .line 333
    if-eqz v3, :cond_15c

    .line 335
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_15c

    .line 341
    iget-object v1, v0, LX/9ky;->A02:Ljava/lang/String;

    .line 343
    iget-object v0, v0, LX/9ky;->A01:LX/ApR;

    .line 345
    invoke-interface {v2, v3, v0, v1}, LX/Aoz;->DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 348
    :cond_15c
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/Aoz;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_165

    .line 354
    invoke-interface {v0, v5, v4}, LX/Aoz;->D2b(Ljava/util/List;Z)V

    .line 357
    :cond_165
    :goto_165
    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 360
    :cond_168
    return-void
.end method


# virtual methods
.method public Aip(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_c

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AlN;

    .line 20
    check-cast v0, LX/Cmc;

    .line 22
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 24
    return v0
.end method

.method public AuJ()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    if-ne v1, v0, :cond_f

    .line 9
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    :cond_f
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v2, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_c

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AlN;

    .line 20
    check-cast v0, Ljava/util/Calendar;

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v2

    .line 26
    neg-long v0, v2

    .line 27
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/8mW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 8
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_6d

    .line 13
    if-eq v1, v0, :cond_6d

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_58

    .line 18
    iget-object v1, p1, LX/8mW;->A01:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f124751

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :cond_1a
    :goto_1a
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v6, p1, LX/8mW;->A00:Landroid/widget/CheckBox;

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 42
    if-eqz v1, :cond_9a

    .line 44
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 46
    if-eqz v0, :cond_9a

    .line 48
    invoke-interface {v1}, LX/ApN;->getCount()I

    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x1

    .line 53
    sub-int/2addr v1, v5

    .line 54
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    if-ne v0, v5, :cond_7d

    .line 60
    :cond_3c
    if-ltz p2, :cond_7d

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3f
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/AlN;

    .line 71
    check-cast v0, LX/Cmc;

    .line 73
    if-ne v4, p2, :cond_54

    .line 75
    iget v1, v0, LX/Cmc;->bucketCount:I

    .line 77
    add-int/2addr v1, v3

    .line 78
    sub-int/2addr v1, v5

    .line 79
    :goto_4f
    if-eq v4, p2, :cond_7d

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_3f

    .line 84
    :cond_54
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 86
    add-int/2addr v3, v0

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_1a

    .line 91
    iget-object v4, p1, LX/8mW;->A01:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f125df9

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_79

    .line 109
    :cond_6d
    iget-object v4, p1, LX/8mW;->A01:Landroid/widget/TextView;

    .line 111
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_1a

    .line 125
    :cond_7d
    if-gt v3, v1, :cond_8a

    .line 127
    :goto_7f
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2u(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9a

    .line 133
    if-eq v3, v1, :cond_8a

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_7f

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    goto :goto_9b

    .line 140
    :cond_8c
    iget-object v1, p1, LX/8mW;->A00:Landroid/widget/CheckBox;

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 149
    const/4 v1, 0x0

    .line 150
    const v0, -0x7737ffec

    .line 153
    goto :goto_a7

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :goto_9b
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    const/4 v0, 0x4

    .line 159
    new-instance v1, LX/A4j;

    .line 161
    invoke-direct {v1, p0, p2, v0, p1}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 164
    const v0, -0x222f2af8

    .line 167
    :goto_a7
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    return-void
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e0d90

    .line 19
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    new-instance v3, LX/8mW;

    .line 42
    invoke-direct {v3, v1}, LX/8mW;-><init>(Landroid/view/View;)V

    .line 45
    iget-object v2, v3, LX/8mW;->A01:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0602a6

    .line 54
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    return-object v3
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 8

    .line 0
    check-cast p2, LX/8mW;

    .line 2
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/8yf;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 7
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v2

    .line 15
    iget-object v1, p2, LX/8mW;->A00:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v2, v0

    .line 23
    if-ltz v0, :cond_2d

    .line 25
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 40
    invoke-static {p2, p0, v3, p3}, LX/8yf;->A00(LX/8mW;LX/8yf;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
