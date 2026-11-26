.class public LX/Jx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jx9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 5

    .line 0
    iget v0, p0, LX/Jx9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x1
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    return-object p2

    .line 10
    :pswitch_a  #0x2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 16
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/1Jk;->A03:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    return-object p2

    .line 32
    :pswitch_20  #0x0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 36
    invoke-virtual {v0}, LX/1Ja;->A03()LX/1Jk;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/1Jk;->A03:I

    .line 42
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 45
    move-result v0

    .line 46
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/1JZ;

    .line 48
    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Z

    .line 50
    if-nez v0, :cond_3b

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 66
    invoke-virtual {p2}, LX/1JZ;->A0C()LX/1JZ;

    .line 69
    move-result-object p2

    .line 70
    return-object p2

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_5  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
