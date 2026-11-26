.class public abstract LX/MAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0bq;

.field public final A04:LX/15D;

.field public final A05:LX/0KG;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAW;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MAW;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MAW;->A03:LX/0bq;

    .line 21
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MAW;->A04:LX/15D;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MAW;->A00:Landroid/app/Application;

    .line 33
    const/16 v0, 0xf

    .line 35
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MAW;->A08:LX/00q;

    .line 41
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MAW;->A01:LX/05b;

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MAW;->A07:LX/00q;

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MAW;->A06:LX/00q;

    .line 63
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public final declared-synchronized A01()LX/9oi;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MAW;->A08:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9oi;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LZN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "remittance_partner_image_cache"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/LZM;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "mpw-wallet-card-art"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "brazilpay_image_cache"

    .line 16
    return-object v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v7, p4

    .line 1
    invoke-virtual {p0}, LX/MAW;->A01()LX/9oi;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/MAW;->A08()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, LX/MAW;->A07:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/AW6;

    .line 20
    invoke-direct {v0, p4, v2, v1}, LX/AW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    move-object v7, v0

    .line 24
    :cond_18
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v8, p5

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A05(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v2, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A06(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MAW;->A00:Landroid/app/Application;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, p3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, p4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0, p1, p2}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/MAW;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/MAW;->A06:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Lz8;

    .line 14
    iget-object v1, v2, LX/Lz8;->A02:Ljava/util/LinkedHashSet;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v1, v2, LX/Lz8;->A00:LX/08b;

    .line 27
    const/16 v0, 0x18

    .line 29
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/MAW;->A01()LX/9oi;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, p1}, LX/9oi;->A08(LX/AoG;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
