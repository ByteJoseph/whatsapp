.class public abstract LX/2IH;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0K6;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x8cf

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2IH;->A02:LX/00x;

    .line 15
    const/16 v1, 0x9

    .line 17
    new-instance v0, LX/3Cy;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/2IH;->A01:LX/0K6;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract A0Q(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IH;->A00:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final getSplitWindowManager()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IH;->A02:LX/00x;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/2IH;->A02:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, LX/2IH;->A01:LX/0K6;

    .line 13
    invoke-virtual {v1, v0}, LX/0MJ;->A0U(LX/0K6;)V

    .line 16
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2IH;->A00:Landroid/app/Activity;

    .line 2
    return-void
.end method
