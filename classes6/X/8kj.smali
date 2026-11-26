.class public final LX/8kj;
.super LX/LC2;
.source ""


# static fields
.field public static final A05:LX/8k8;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:LX/9rg;

.field public final A03:LX/0AZ;

.field public final A04:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/8k8;

    .line 3
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 6
    sput-object v0, LX/8kj;->A05:LX/8k8;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/9rg;LX/0AZ;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8kj;->A05:LX/8k8;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/8kj;->A02:LX/9rg;

    .line 11
    iput-object p2, p0, LX/8kj;->A03:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/8kj;->A04:LX/0AZ;

    .line 15
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8kj;->A00:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/8kj;->A01:Z

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mF;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, LX/8mF;

    .line 10
    iget-object v0, p0, LX/8kj;->A02:LX/9rg;

    .line 12
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p1, LX/8mF;->A00:LX/9FZ;

    .line 17
    const v0, 0x7f0b21b2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v2, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const v0, -0x499bc01b

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    const v0, 0x7a3d7f04

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mF;

    .line 6
    if-eqz v0, :cond_8b

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/AFT;

    .line 14
    if-eqz v6, :cond_8b

    .line 16
    iget-object v0, p0, LX/8kj;->A00:Ljava/util/Map;

    .line 18
    iget-object v2, v6, LX/AFT;->A0A:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 26
    check-cast p1, LX/8mF;

    .line 28
    iget-object v1, p0, LX/8kj;->A02:LX/9rg;

    .line 30
    iget-object v7, p0, LX/8kj;->A03:LX/0AZ;

    .line 32
    iget-object v5, p0, LX/8kj;->A04:LX/0AZ;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v7, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v4, p1, LX/8mF;->A00:LX/9FZ;

    .line 43
    invoke-virtual {v4, v6}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 46
    iget-object v0, v6, LX/AFT;->A07:Ljava/lang/Long;

    .line 48
    invoke-virtual {v4, v0}, LX/8i5;->setDuration(Ljava/lang/Long;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v4}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput-object v0, v4, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 71
    invoke-virtual {v4, v3}, LX/8i5;->setSelectable(Z)V

    .line 74
    iget-object v0, v1, LX/9rg;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8zi;

    .line 82
    iget-object v0, v0, LX/8zi;->A00:LX/8fz;

    .line 84
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/graphics/Bitmap;

    .line 90
    if-eqz v2, :cond_90

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_90

    .line 98
    const v1, 0x7f0b21b2

    .line 101
    iget-object v0, v6, LX/AFT;->A0D:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    iput-object v2, v4, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_6f
    if-eqz v8, :cond_8c

    .line 113
    invoke-virtual {v4, v8}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 116
    :goto_74
    const/4 v0, 0x5

    .line 117
    new-instance v1, LX/A4k;

    .line 119
    invoke-direct {v1, v7, v6, p1, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    const v0, 0x55165efd

    .line 125
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    new-instance v1, LX/A5N;

    .line 130
    invoke-direct {v1, v6, p1, v5, v3}, LX/A5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const v0, -0x3744a795

    .line 136
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    invoke-virtual {v4}, LX/8i5;->A07()V

    .line 143
    goto :goto_74

    .line 144
    :cond_90
    new-instance v2, LX/AW7;

    .line 146
    invoke-direct {v2, v6, v1, v4}, LX/AW7;-><init>(LX/AFT;LX/9rg;LX/9FZ;)V

    .line 149
    iget-object v0, v1, LX/9rg;->A06:LX/00q;

    .line 151
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/9oi;

    .line 157
    iget-object v0, v6, LX/AFT;->A0D:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v4, v2, v0}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 162
    goto :goto_6f
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v4, :cond_1f

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0916

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/8lj;

    .line 27
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    new-instance v3, LX/9FZ;

    .line 36
    invoke-direct {v3, v0}, LX/9FZ;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, LX/1PN;

    .line 43
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v3, v4}, LX/8i5;->setSelectable(Z)V

    .line 52
    new-instance v0, LX/8mF;

    .line 54
    invoke-direct {v0, v3}, LX/8mF;-><init>(LX/9FZ;)V

    .line 57
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8kj;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 6
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
