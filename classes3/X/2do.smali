.class public final LX/2do;
.super LX/2LZ;
.source ""


# static fields
.field public static final A02:LX/1Yz;


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 2
    sput-object v0, LX/2do;->A02:LX/1Yz;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x16

    .line 9
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2do;->A01:LX/00w;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2do;->A00:LX/00w;

    .line 23
    if-eqz p2, :cond_40

    .line 25
    const v0, 0x7f0b213b

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2do;->A02:LX/1Yz;

    .line 43
    iget v0, v0, LX/1Yz;->dimen:I

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    :cond_40
    return-void
.end method
