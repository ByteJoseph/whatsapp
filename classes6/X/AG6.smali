.class public final LX/AG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final synthetic A00:LX/8nC;

.field public final synthetic A01:LX/8l5;

.field public final synthetic A02:LX/ApR;

.field public final synthetic A03:LX/Any;

.field public final synthetic A04:LX/8i5;

.field public final synthetic A05:LX/KEB;


# direct methods
.method public constructor <init>(LX/8nC;LX/8l5;LX/ApR;LX/Any;LX/8i5;LX/KEB;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/AG6;->A01:LX/8l5;

    .line 2
    iput-object p1, p0, LX/AG6;->A00:LX/8nC;

    .line 4
    iput-object p4, p0, LX/AG6;->A03:LX/Any;

    .line 6
    iput-object p5, p0, LX/AG6;->A04:LX/8i5;

    .line 8
    iput-object p3, p0, LX/AG6;->A02:LX/ApR;

    .line 10
    iput-object p6, p0, LX/AG6;->A05:LX/KEB;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AG6;->A01:LX/8l5;

    .line 2
    iget-object v0, v3, LX/8l5;->A0G:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v2, p0, LX/AG6;->A05:LX/KEB;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/KEB;->element:J

    .line 18
    :cond_12
    iget-object v0, p0, LX/AG6;->A00:LX/8nC;

    .line 20
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    const v0, 0x7f0b2006

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v1, v2

    .line 35
    :cond_23
    iget-object v0, p0, LX/AG6;->A03:LX/Any;

    .line 37
    invoke-interface {v0}, LX/Any;->getTag()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    iget-object v0, v3, LX/8l5;->A0H:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/AG6;->A04:LX/8i5;

    .line 58
    iget-object v0, v3, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 60
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x14154

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-object v4, v5, LX/AG6;->A01:LX/8l5;

    .line 13
    iget-object v0, v4, LX/8l5;->A04:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v10

    .line 19
    iget-object v9, v4, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 21
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_ad

    .line 27
    iget-object v0, v5, LX/AG6;->A00:LX/8nC;

    .line 29
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    const v0, 0x7f0b2006

    .line 34
    const v7, 0x7f0b2006

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    instance-of v0, v8, Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move-object v8, v2

    .line 47
    :cond_2f
    iget-object v1, v5, LX/AG6;->A03:LX/Any;

    .line 49
    invoke-interface {v1}, LX/Any;->getTag()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    iget-object v14, v5, LX/AG6;->A04:LX/8i5;

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_ad

    .line 65
    if-eqz v8, :cond_4c

    .line 67
    iget-object v0, v4, LX/8l5;->A0H:LX/00q;

    .line 69
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 72
    move-result v8

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v8, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    if-nez p2, :cond_53

    .line 79
    const/16 v16, 0x1

    .line 81
    if-eqz v0, :cond_55

    .line 83
    :cond_53
    const/16 v16, 0x0

    .line 85
    :cond_55
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/9oH;

    .line 91
    iget-object v13, v5, LX/AG6;->A02:LX/ApR;

    .line 93
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    move-object v11, v6

    .line 100
    if-eqz v8, :cond_67

    .line 102
    move-object v11, v2

    .line 103
    :cond_67
    iget v15, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 105
    iget-object v12, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 107
    if-eqz v12, :cond_ae

    .line 109
    iget-object v8, v4, LX/8l5;->A0I:LX/00q;

    .line 111
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 114
    move-result v18

    .line 115
    const/16 v17, 0x1

    .line 117
    invoke-virtual/range {v10 .. v18}, LX/9oH;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/ApR;LX/8i5;IZZZ)V

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    invoke-interface {v1}, LX/Any;->getTag()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    if-nez p2, :cond_ad

    .line 135
    iget-object v0, v4, LX/8l5;->A0G:LX/00q;

    .line 137
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    new-instance v6, LX/0iH;

    .line 145
    invoke-direct {v6}, LX/0iH;-><init>()V

    .line 148
    iget-object v1, v5, LX/AG6;->A05:LX/KEB;

    .line 150
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 152
    iput-object v0, v6, LX/0iH;->A02:Ljava/lang/String;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v2

    .line 158
    iget-wide v0, v1, LX/KEB;->element:J

    .line 160
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/0iH;->A00:Ljava/lang/Long;

    .line 166
    iget-object v0, v4, LX/8l5;->A07:LX/0V0;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    const-string v0, "placeholderDrawable"

    .line 176
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    throw v2
.end method
