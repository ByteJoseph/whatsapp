.class public final LX/KDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A04:Landroid/widget/ImageView;

.field public final synthetic A05:LX/GhW;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/GhW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/KDl;->A04:Landroid/widget/ImageView;

    .line 2
    iput-object p2, p0, LX/KDl;->A03:Landroid/widget/ImageView$ScaleType;

    .line 4
    iput-object p8, p0, LX/KDl;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, LX/KDl;->A05:LX/GhW;

    .line 8
    iput-object p7, p0, LX/KDl;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, LX/KDl;->A07:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/KDl;->A06:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/KDl;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x190

    .line 21
    iput v0, p0, LX/KDl;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/KDl;->A00:I

    .line 3
    const/4 v11, 0x3

    .line 4
    if-ge v0, v11, :cond_1f

    .line 6
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 8
    iget-object v7, p0, LX/KDl;->A05:LX/GhW;

    .line 10
    iget-object v0, v7, LX/GhW;->A06:LX/024;

    .line 12
    iget-object v8, p0, LX/KDl;->A07:Ljava/lang/String;

    .line 14
    iget-object v9, p0, LX/KDl;->A06:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/KDl;->A04:Landroid/widget/ImageView;

    .line 18
    iget-object v3, p0, LX/KDl;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v2, LX/KT4;

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v11}, LX/KT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/KDl;->A08:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KDl;->A04:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, LX/KDl;->A03:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, LX/KDl;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method
