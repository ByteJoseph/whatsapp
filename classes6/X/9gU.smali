.class public final LX/9gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p5, p0, LX/9gU;->A02:Z

    .line 8
    iput-object p1, p0, LX/9gU;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, LX/9gU;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, LX/9gU;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/9gU;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/Mke;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9gU;->A02:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, p0, LX/9gU;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    iget v0, p0, LX/9gU;->A06:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, LX/9gU;->A06:I

    .line 18
    iget-object v0, p0, LX/9gU;->A05:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/TextureView;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_3b

    .line 29
    new-instance v3, LX/A4d;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    :goto_25
    iput-object v0, p1, LX/Mke;->A09:LX/My9;

    .line 39
    iput-object v0, p1, LX/Mke;->A0B:LX/MyB;

    .line 41
    invoke-virtual {p1}, LX/Mke;->pause()V

    .line 44
    invoke-virtual {p1}, LX/Mke;->A0M()V

    .line 47
    iget-object v2, p0, LX/9gU;->A04:Lkotlin/jvm/functions/Function1;

    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, LX/AYw;

    .line 52
    invoke-direct {v0, p1, p0, v3, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v3, v0

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-virtual {p1}, LX/Mke;->A0R()V

    .line 64
    invoke-virtual {p1}, LX/Mke;->A0M()V

    .line 67
    return-void
.end method
