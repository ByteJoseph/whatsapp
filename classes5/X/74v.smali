.class public final LX/74v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5WK;

.field public final synthetic A01:LX/7BC;


# direct methods
.method public constructor <init>(LX/5WK;LX/7BC;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/74v;->A01:LX/7BC;

    .line 2
    iput-object p1, p0, LX/74v;->A00:LX/5WK;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/Scroller;
    .registers 4

    .line 0
    iget-object v0, p0, LX/74v;->A01:LX/7BC;

    .line 2
    iget-object v2, v0, LX/7BC;->A00:Landroid/view/animation/Interpolator;

    .line 4
    if-nez v2, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/74v;->A00:LX/5WK;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/widget/Scroller;

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    return-object v0
.end method
