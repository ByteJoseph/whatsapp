.class public final LX/61t;
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
    iput-object p1, p0, LX/61t;->A00:LX/7ph;

    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/7Ks;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/759;->A00(LX/7Ks;)V

    .line 3
    iget-object v2, p1, LX/7Ks;->A04:Ljava/lang/Object;

    .line 5
    check-cast v2, LX/6xP;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    iget-object v0, p0, LX/61t;->A00:LX/7ph;

    .line 11
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/6xP;->A01:LX/73e;

    .line 17
    invoke-virtual {v1, v0}, LX/7nr;->A09(LX/73e;)V

    .line 20
    :cond_14
    return-void
.end method
