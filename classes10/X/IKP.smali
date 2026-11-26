.class public abstract LX/IKP;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/IL5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/Icq;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_f
    return-void
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCB;

    .line 8
    iget v0, v0, LX/JCB;->A00:I

    .line 10
    return v0
.end method
