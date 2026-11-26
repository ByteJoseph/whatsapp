.class public LX/4wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ou;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4wq;->$t:I

    .line 2
    iput-object p1, p0, LX/4wq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C49()V
    .registers 4

    .line 0
    iget v0, p0, LX/4wq;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/4wq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4on;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {v1, v0}, LX/4on;->A01(LX/4on;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/4wq;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/4km;

    .line 18
    iget-object v1, v2, LX/4km;->A0A:LX/Ktx;

    .line 20
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Ktx;->A1F(LX/K9R;)V

    .line 31
    iget-object v1, v2, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public CGO(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGP(Ljava/io/File;)V
    .registers 2

    .line 0
    return-void
.end method
