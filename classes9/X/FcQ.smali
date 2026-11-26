.class public LX/FcQ;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FcQ;->$t:I

    .line 2
    iput-object p1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 4

    .line 0
    iget v0, p0, LX/FcQ;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/G5c;

    .line 8
    invoke-virtual {v0}, LX/G5c;->A1x()V

    .line 11
    invoke-virtual {v0, p2}, LX/G5c;->A22(F)V

    .line 14
    :cond_e
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/FcQ;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/G5c;

    .line 8
    invoke-virtual {v0}, LX/G5c;->A1x()V

    .line 11
    invoke-virtual {v0, p2}, LX/G5c;->A23(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_e

    .line 18
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/FW4;

    .line 22
    iget-object v0, v0, LX/FW4;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method
