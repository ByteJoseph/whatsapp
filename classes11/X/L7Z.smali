.class public LX/L7Z;
.super LX/1vK;
.source ""


# instance fields
.field public final synthetic A00:LX/L7f;

.field public final synthetic A01:LX/L6W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L7f;LX/L6W;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/L7Z;->A01:LX/L6W;

    .line 2
    iput-object p2, p0, LX/L7Z;->A00:LX/L7f;

    .line 4
    invoke-direct {p0, p1}, LX/1vK;-><init>(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01()LX/Mze;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L7Z;->A00:LX/L7f;

    .line 2
    return-object v0
.end method

.method public A02()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/L7Z;->A01:LX/L6W;

    .line 2
    iget-object v2, v3, LX/L6W;->A02:LX/N0T;

    .line 4
    invoke-interface {v2}, LX/N0T;->BoS()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {v3}, LX/L6W;->A01(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v3}, LX/L6W;->A00(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/N0T;->D6k(II)V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
