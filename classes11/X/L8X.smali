.class public final LX/L8X;
.super LX/MA4;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1JZ;

.field public A02:Z


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/L8X;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/L8X;->A01:LX/1JZ;

    .line 7
    iget-boolean v0, p0, LX/L8X;->A02:Z

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/16 v1, 0xf

    .line 14
    :cond_e
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 16
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, v0}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 26
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
