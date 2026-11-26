.class public abstract LX/3mW;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/3mW;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b1fa4

    .line 8
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3mW;->A02:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b1fa2

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, LX/3mW;->A01:Landroid/widget/ImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public A0P(LX/9ho;LX/4ef;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3mW;->A02:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, LX/4ef;->A01:LX/4t6;

    .line 8
    iget-object v0, v1, LX/4t6;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v1, LX/4t6;->A04:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/3mW;->A01:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, LX/3mW;->A00:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0810cc

    .line 26
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v2, v3}, LX/9ho;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    return-void
.end method
