.class public final LX/61u;
.super LX/759;
.source ""


# instance fields
.field public final A00:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;LX/6uA;LX/6uB;)V
    .registers 4

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p3}, LX/759;-><init>(LX/6uA;LX/6uB;)V

    .line 6
    iput-object p1, p0, LX/61u;->A00:LX/7ph;

    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/7Ks;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/759;->A00(LX/7Ks;)V

    .line 3
    iget-object v1, p1, LX/7Ks;->A04:Ljava/lang/Object;

    .line 5
    check-cast v1, LX/7W8;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    iget-object v0, p0, LX/61u;->A00:LX/7ph;

    .line 11
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/7nr;->A0B(LX/7W8;)V

    .line 18
    :cond_12
    return-void
.end method
