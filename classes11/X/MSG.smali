.class public LX/MSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget v0, p0, LX/MSG;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, p0, LX/MSG;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x20

    .line 15
    new-instance v1, LX/5Cq;

    .line 17
    invoke-direct {v1, v2, p1, v3, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    invoke-static {p1, v1}, LX/LnZ;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :goto_1f
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {v1}, LX/5Cq;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_1f

    .line 38
    :cond_26
    const/4 v1, 0x7

    .line 39
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 41
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 48
    move-result-object v0

    .line 49
    iget v3, v0, LX/1Jk;->A00:I

    .line 51
    if-gtz v3, :cond_37

    .line 53
    iget v3, v4, LX/1Jk;->A00:I

    .line 55
    :cond_37
    iget v2, v4, LX/1Jk;->A01:I

    .line 57
    iget v1, v4, LX/1Jk;->A03:I

    .line 59
    iget v0, v4, LX/1Jk;->A02:I

    .line 61
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    goto :goto_1f
.end method
