.class public final LX/BJB;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/BZH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    return v0
.end method

.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BZH;

    .line 13
    invoke-direct {v0, v1}, LX/BZH;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v0, p0, LX/BJB;->A00:LX/BZH;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method
