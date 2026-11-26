.class public Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/CrM;

.field public A05:LX/Jfc;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:LX/BZ4;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/00y;

.field public A0B:LX/Csn;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x24115

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/00y;

    .line 12
    const/16 v0, 0x80f

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00y;

    .line 20
    const v0, 0x24170

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00y;

    .line 29
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_46

    .line 40
    sget-object v0, LX/4Ux;->A05:[I

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b5

    .line 84
    const v2, 0x7f0e02f7

    .line 87
    :cond_57
    :goto_57
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0b3001

    .line 99
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/BZ4;

    .line 105
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8b

    .line 115
    invoke-virtual {v1, v3}, LX/BZ4;->setTopShadowVisibility(I)V

    .line 118
    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    :cond_8b
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/00y;

    .line 141
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/JNW;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/JMH;

    .line 155
    new-instance v0, LX/Jfc;

    .line 157
    invoke-direct {v0, v2, v1}, LX/Jfc;-><init>(LX/JNW;LX/JMH;)V

    .line 160
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A05:LX/Jfc;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 164
    invoke-virtual {v0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 170
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/JNW;

    .line 176
    iget v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 178
    iput v0, v1, LX/JNW;->A00:I

    .line 180
    return-void

    .line 181
    :cond_b5
    const v2, 0x7f0e02f5

    .line 184
    if-eqz v1, :cond_57

    .line 186
    const v2, 0x7f0e02f6

    .line 189
    goto :goto_57
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_59

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ge v2, v0, :cond_59

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Jr9;

    .line 23
    invoke-virtual {v5}, LX/Jr9;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    iget-object v1, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_56

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    iget-object v1, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1, v0}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "thumb-transition-"

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 59
    check-cast v0, LX/CNc;

    .line 61
    new-instance v8, LX/CdU;

    .line 63
    move/from16 v1, p4

    .line 65
    invoke-direct {v8, v0, v5, p1, v1}, LX/CdU;-><init>(LX/CNc;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v9, LX/CdV;

    .line 71
    invoke-direct {v9, v5, p0, v0}, LX/CdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    const/4 v6, 0x0

    .line 75
    new-instance v5, LX/Bvq;

    .line 77
    move-object v10, v6

    .line 78
    move-object v11, p2

    .line 79
    move-object v7, v6

    .line 80
    invoke-direct/range {v5 .. v12}, LX/Bvq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ctl;LX/CsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    return-object v4
.end method

.method public A01()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A05:LX/Jfc;

    .line 2
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0IN;

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [LX/Csn;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, v4, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v5, LX/0IN;->A00:LX/CNc;

    .line 23
    aput-object v0, v4, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    aget-object v1, v4, v2

    .line 29
    if-eqz v1, :cond_26

    .line 31
    check-cast v1, LX/CNc;

    .line 33
    iget-object v0, v1, LX/CNc;->A0E:LX/IBu;

    .line 35
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-lt v2, v3, :cond_1b

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/0IN;->A00:LX/CNc;

    .line 45
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x5

    .line 1
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-le v2, v0, :cond_16

    .line 16
    const/4 v1, 0x6

    .line 17
    move v0, v2

    .line 18
    const/4 v2, 0x6

    .line 19
    if-ge v0, v1, :cond_16

    .line 21
    const/4 v2, 0x3

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, p1, v0}, LX/BZ4;->A07(ILjava/util/List;Z)V

    .line 33
    return-void
.end method

.method public getCatalogPreviewItemClickListener()LX/CrM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CrM;

    .line 2
    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 2
    invoke-virtual {v0}, LX/BZ4;->getError()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/Csn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 2
    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/CrM;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CrM;

    .line 2
    return-void
.end method

.method public setError(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 2
    invoke-static {p0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/BZ4;->setError(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public setMediaTitleTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 2
    invoke-virtual {v0, p1}, LX/BZ4;->setMediaTitleTextAppearance(I)V

    .line 5
    return-void
.end method

.method public setThumbnailBg(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 2
    iput p1, v0, LX/BZ4;->A00:I

    .line 4
    return-void
.end method

.method public setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/CJP;ZLX/CrN;)V
    .registers 39

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    iput-object v14, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move/from16 v12, p6

    .line 8
    iput-boolean v12, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    .line 10
    move-object/from16 v13, p3

    .line 12
    iput-object v13, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    .line 14
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/0IN;

    .line 22
    iget-object v9, v10, LX/0IN;->A00:LX/CNc;

    .line 24
    if-nez v9, :cond_8d

    .line 26
    iget-object v0, v10, LX/0IN;->A0E:LX/0KG;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget-object v0, v10, LX/0IN;->A0B:LX/09I;

    .line 32
    move-object/from16 v18, v0

    .line 34
    iget-object v0, v10, LX/0IN;->A0D:LX/0KX;

    .line 36
    move-object/from16 v17, v0

    .line 38
    iget-object v0, v10, LX/0IN;->A0C:LX/08b;

    .line 40
    move-object/from16 v16, v0

    .line 42
    iget-object v15, v10, LX/0IN;->A08:Lcom/google/common/base/Optional;

    .line 44
    iget-object v0, v10, LX/0IN;->A04:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 52
    iget-object v0, v10, LX/0IN;->A07:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Bol;

    .line 60
    iget-object v0, v10, LX/0IN;->A02:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/IBm;

    .line 68
    iget-object v5, v10, LX/0IN;->A0A:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 70
    iget-object v0, v10, LX/0IN;->A06:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/IBu;

    .line 78
    iget-object v0, v10, LX/0IN;->A03:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/IBp;

    .line 86
    iget-object v0, v10, LX/0IN;->A01:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/C60;

    .line 94
    iget-object v1, v10, LX/0IN;->A09:LX/GyZ;

    .line 96
    iget-object v0, v10, LX/0IN;->A05:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/IBd;

    .line 104
    new-instance v9, LX/CNc;

    .line 106
    move-object/from16 v29, v17

    .line 108
    move-object/from16 v30, v19

    .line 110
    move-object/from16 v24, v6

    .line 112
    move-object/from16 v25, v8

    .line 114
    move-object/from16 v26, v18

    .line 116
    move-object/from16 v27, v16

    .line 118
    move-object/from16 v28, v3

    .line 120
    move-object/from16 v19, v0

    .line 122
    move-object/from16 v20, v7

    .line 124
    move-object/from16 v21, v1

    .line 126
    move-object/from16 v22, v5

    .line 128
    move-object/from16 v23, v4

    .line 130
    move-object/from16 v16, v9

    .line 132
    move-object/from16 v17, v15

    .line 134
    move-object/from16 v18, v2

    .line 136
    invoke-direct/range {v16 .. v30}, LX/CNc;-><init>(Lcom/google/common/base/Optional;LX/C60;LX/IBd;LX/Bol;LX/GyZ;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/IBu;LX/IBm;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/09I;LX/08b;LX/IBp;LX/0KX;LX/0KG;)V

    .line 139
    iput-object v9, v10, LX/0IN;->A00:LX/CNc;

    .line 141
    :cond_8d
    move/from16 v0, p4

    .line 143
    iput-boolean v0, v9, LX/CNc;->A05:Z

    .line 145
    iput-object v13, v9, LX/CNc;->A04:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p5

    .line 149
    iput-object v0, v9, LX/CNc;->A03:LX/CJP;

    .line 151
    iput-object v11, v9, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, LX/CNc;->A00:Landroid/content/Context;

    .line 159
    iget-object v0, v10, LX/0IN;->A00:LX/CNc;

    .line 161
    iput-boolean v12, v0, LX/CNc;->A06:Z

    .line 163
    move-object/from16 v1, p7

    .line 165
    iput-object v1, v0, LX/CNc;->A02:LX/CrN;

    .line 167
    iput-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 169
    if-eqz p2, :cond_b9

    .line 171
    iget-object v0, v0, LX/CNc;->A0F:LX/IBm;

    .line 173
    invoke-virtual {v0, v14}, LX/IBm;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 181
    invoke-interface {v0, v14}, LX/Csn;->CFA(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v4, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 187
    check-cast v4, LX/CNc;

    .line 189
    iget-object v0, v4, LX/CNc;->A03:LX/CJP;

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    iget-boolean v0, v0, LX/CJP;->A0k:Z

    .line 195
    if-nez v0, :cond_cf

    .line 197
    :cond_c5
    iget-boolean v0, v4, LX/CNc;->A05:Z

    .line 199
    if-nez v0, :cond_cf

    .line 201
    const/16 v0, 0x8

    .line 203
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void

    .line 207
    :cond_cf
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_15b

    .line 215
    iget-object v0, v4, LX/CNc;->A09:LX/00y;

    .line 217
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x4ff

    .line 223
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/0Ga;

    .line 229
    iget-object v0, v4, LX/CNc;->A04:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_120

    .line 233
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 235
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 237
    iget-object v1, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 239
    const v0, 0x7f120dc1

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/BZ4;->setTitle(Ljava/lang/String;)V

    .line 249
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 251
    iget-object v5, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 253
    iget-object v2, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 255
    const v1, 0x7f0409d9

    .line 258
    const v0, 0x7f06015e

    .line 261
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, LX/BZ4;->setTitleTextColor(I)V

    .line 268
    iget-object v0, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f070d45

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    move-result v1

    .line 281
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 283
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 285
    invoke-virtual {v0, v1, v1}, LX/BZ4;->A06(II)V

    .line 288
    :cond_120
    iget-boolean v0, v4, LX/CNc;->A05:Z

    .line 290
    if-eqz v0, :cond_134

    .line 292
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 294
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 296
    iget-object v1, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 298
    const v0, 0x7f120b60

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/BZ4;->setMediaInfo(Ljava/lang/String;)V

    .line 308
    :cond_134
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 310
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 312
    new-instance v0, LX/CdQ;

    .line 314
    invoke-direct {v0, v4, v3, v14}, LX/CdQ;-><init>(LX/CNc;LX/0Ga;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 317
    invoke-virtual {v1, v0}, LX/BZ4;->setSeeMoreClickListener(LX/Ctk;)V

    .line 320
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 322
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0}, LX/BZ4;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 330
    check-cast v2, LX/CNc;

    .line 332
    iget-boolean v0, v2, LX/CNc;->A07:Z

    .line 334
    if-nez v0, :cond_15b

    .line 336
    iget-object v0, v2, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 338
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, LX/BZ4;->A09(Landroid/view/View$OnClickListener;)V

    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v2, LX/CNc;->A07:Z

    .line 347
    :cond_15b
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 349
    iget v1, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 351
    check-cast v0, LX/CNc;

    .line 353
    iget-object v0, v0, LX/CNc;->A0G:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 355
    invoke-virtual {v0, v14, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 358
    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Csn;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/CNc;

    .line 9
    iget-object v0, v0, LX/CNc;->A0F:LX/IBm;

    .line 11
    invoke-virtual {v0, v1}, LX/IBm;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 14
    move-result v2

    .line 15
    iget v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 17
    if-eq v2, v0, :cond_22

    .line 19
    invoke-static {p0, p2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    .line 25
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    .line 32
    iput v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 34
    :cond_22
    return-void
.end method
