.class public LX/CKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CKg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CKg;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 15
    return-void
.end method
