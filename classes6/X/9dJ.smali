.class public final LX/9dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A14()LX/0gV;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dJ;->A00:LX/0gV;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/9vr;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p2, LX/9vr;->A0P:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v1, LX/ATz;

    .line 15
    invoke-direct {v1, p1, v0}, LX/ATz;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/9dJ;->A00:LX/0gV;

    .line 20
    invoke-virtual {v0, p2, v1}, LX/0gV;->A0I(LX/9vr;LX/AoE;)V

    .line 23
    return-void
.end method
