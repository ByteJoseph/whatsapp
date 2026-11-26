.class public final LX/4xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4xb;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4xb;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xb;->A01:Landroid/app/Application;

    .line 21
    const v0, 0x7f0801ed

    .line 24
    iput v0, p0, LX/4xb;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CyE(LX/1b4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_11

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x7f0b394d

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0, p2}, LX/4xb;->D7u(Landroid/widget/ImageView;)V

    .line 20
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b394d

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/4xb;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/4xb;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/4xb;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
