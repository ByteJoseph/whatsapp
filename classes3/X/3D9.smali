.class public final synthetic LX/3D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3D9;->A00:I

    .line 5
    iput p2, p0, LX/3D9;->A01:I

    .line 7
    iput p3, p0, LX/3D9;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget v4, p0, LX/3D9;->A00:I

    .line 2
    iget v3, p0, LX/3D9;->A01:I

    .line 4
    iget v2, p0, LX/3D9;->A02:I

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/1Jk;->A03:I

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/1Jk;->A03:I

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-static {p1, v4}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 33
    if-ltz v3, :cond_37

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-object p2

    .line 48
    :cond_30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    return-object p2
.end method
