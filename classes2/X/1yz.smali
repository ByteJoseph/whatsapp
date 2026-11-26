.class public LX/1yz;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1yz;->$t:I

    .line 2
    iput-object p1, p0, LX/1yz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1yz;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v2, p0, LX/1yz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1Hd;

    .line 8
    const/16 v1, 0x23

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-interface {v2, v1, v0}, LX/1Hd;->CKl(II)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/1yz;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1Wy;

    .line 20
    iget-object v0, v1, LX/1Wy;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0J4;

    .line 28
    if-eqz v3, :cond_f

    .line 30
    iget-object v0, v1, LX/1Wy;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4c3;

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v3, v1, v0}, LX/4c3;->A00(LX/0J4;IZ)V

    .line 43
    return-void
.end method
