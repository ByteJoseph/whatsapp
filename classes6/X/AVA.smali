.class public final LX/AVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Set;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AVA;->A01:Ljava/util/Set;

    .line 2
    iput-object p1, p0, LX/AVA;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9f(Ljava/util/Collection;IJJ)V
    .registers 20

    .line 0
    const-wide/16 v11, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "StorageUsageGalleryActivity/message delete started"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/AVA;->A01:Ljava/util/Set;

    .line 10
    if-eqz v1, :cond_7b

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7b

    .line 18
    iget-object v4, p0, LX/AVA;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 20
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/9iN;

    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 30
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v7}, LX/9iN;->A01()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/HOW;

    .line 58
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2d

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    iget-object v0, v7, LX/9iN;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, LX/1ti;->A0c(Ljava/util/List;)V

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v3, v1}, LX/8cZ;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    goto :goto_5b

    .line 101
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7d

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/937;

    .line 117
    invoke-virtual {v0}, LX/937;->B1f()J

    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v11, v0

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_89

    .line 125
    :cond_7d
    const/16 v0, 0x4062

    .line 127
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Gfx;

    .line 133
    invoke-virtual {v0, v6}, LX/Gfx;->A00(Ljava/util/List;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_89
    const-wide/16 v4, 0x0

    .line 139
    if-eqz v0, :cond_f0

    .line 141
    if-eqz v6, :cond_f2

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v3

    .line 147
    :goto_93
    move-wide/from16 v7, p3

    .line 149
    cmp-long v0, p3, v4

    .line 151
    if-gtz v0, :cond_9d

    .line 153
    cmp-long v0, v11, v4

    .line 155
    if-lez v0, :cond_b5

    .line 157
    :cond_9d
    iget-object v5, p0, LX/AVA;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 159
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 161
    const/16 v0, 0x727e

    .line 163
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 171
    const/4 v6, 0x5

    .line 172
    new-instance v4, LX/CiH;

    .line 174
    move-wide v9, v11

    .line 175
    invoke-direct/range {v4 .. v10}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 178
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 181
    :cond_b5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 184
    move-result v0

    .line 185
    move v7, p2

    .line 186
    add-int v8, p2, v0

    .line 188
    add-int/2addr v8, v3

    .line 189
    iget-object v6, p0, LX/AVA;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 191
    new-instance v5, LX/AXZ;

    .line 193
    move-wide/from16 v9, p5

    .line 195
    invoke-direct/range {v5 .. v12}, LX/AXZ;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;IIJJ)V

    .line 198
    iput-object v5, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:Ljava/lang/Runnable;

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_da

    .line 206
    iget-object v2, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 208
    const/16 v1, 0x2d

    .line 210
    new-instance v0, LX/AYv;

    .line 212
    invoke-direct {v0, p1, v6, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_da
    if-lez p2, :cond_e6

    .line 220
    iget-object v3, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 222
    iget-object v2, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b:Ljava/lang/Runnable;

    .line 224
    const-wide/16 v0, 0x320

    .line 226
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_e5
    return-void

    .line 230
    :cond_e6
    iget-object v1, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:Ljava/lang/Runnable;

    .line 232
    if-eqz v1, :cond_e5

    .line 234
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void

    .line 240
    :cond_f0
    const-wide/16 v11, 0x0

    .line 242
    :cond_f2
    const/4 v3, 0x0

    .line 243
    goto :goto_93
.end method
