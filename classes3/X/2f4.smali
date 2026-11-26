.class public LX/2f4;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2f4;->$t:I

    .line 2
    iput-object p1, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/2f4;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2Ds;

    .line 8
    invoke-static {v0}, LX/2Af;->A0C(LX/2Ds;)LX/Kvi;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, LX/Kvi;->A00(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method
