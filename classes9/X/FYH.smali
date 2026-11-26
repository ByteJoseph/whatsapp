.class public LX/FYH;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/GB1;


# direct methods
.method public constructor <init>(LX/GB1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FYH;->A01:LX/GB1;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FYH;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/FYo;

    .line 2
    if-nez v0, :cond_28

    .line 4
    instance-of v0, p1, LX/FZL;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/FZL;

    .line 10
    iget-object v0, p0, LX/FYH;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GVi;

    .line 18
    invoke-virtual {p1, v0}, LX/FZL;->A0P(LX/GVi;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p1, LX/G0g;

    .line 24
    if-nez v0, :cond_28

    .line 26
    const-string v1, "PaymentComponentListActivity"

    .line 28
    const-string v0, "unsupported holder"

    .line 30
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    check-cast p1, LX/FYo;

    .line 42
    iget-object v0, p0, LX/FYH;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GVi;

    .line 50
    invoke-virtual {p1, v0}, LX/FYo;->A0P(LX/GVi;)V

    .line 53
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FYH;->A01:LX/GB1;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/GB1;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVi;

    .line 8
    iget v0, v0, LX/GVi;->A00:I

    .line 10
    return v0
.end method
