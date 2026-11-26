.class public final LX/3h2;
.super LX/0O1;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p2, Landroidx/fragment/app/Fragment;->A03:I

    .line 5
    const v0, 0x7f0b386c

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    invoke-static {p1}, LX/4jW;->A01(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void
.end method
