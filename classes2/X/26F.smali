.class public final LX/26F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public final A00:LX/1b0;


# direct methods
.method public constructor <init>(LX/1b0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/26F;->A00:LX/1b0;

    .line 9
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

.method public CyE(LX/1b4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26F;->A00:LX/1b0;

    .line 6
    invoke-interface {v0, p1}, LX/1b0;->CyE(LX/1b4;)V

    .line 9
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26F;->A00:LX/1b0;

    .line 6
    invoke-interface {v0, p2, v1}, LX/1b0;->D7v(Landroid/widget/ImageView;Z)Z

    .line 9
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26F;->A00:LX/1b0;

    .line 6
    invoke-interface {v0, p1}, LX/1b0;->D7u(Landroid/widget/ImageView;)V

    .line 9
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26F;->A00:LX/1b0;

    .line 6
    invoke-interface {v0, p1, p2}, LX/1b0;->D7v(Landroid/widget/ImageView;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/26F;->A00:LX/1b0;

    .line 6
    invoke-interface {v0, p1, p3}, LX/1b0;->D7v(Landroid/widget/ImageView;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
