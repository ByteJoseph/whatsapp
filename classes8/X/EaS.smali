.class public LX/EaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 0
    iget v0, p0, LX/EaS;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/EaS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/EaS;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/EOW;

    .line 18
    iget-object v0, v0, LX/EOW;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz v0, :cond_d

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void
.end method
