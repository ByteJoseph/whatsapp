.class public final LX/LTy;
.super LX/1PM;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1PM;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p1, p0, LX/LTy;->A00:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1Kp;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    iget-object v0, p0, LX/LTy;->A00:Landroid/view/View$OnClickListener;

    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    return-void
.end method
