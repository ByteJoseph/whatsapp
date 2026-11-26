.class public final LX/3Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d0;


# instance fields
.field public final synthetic A00:LX/3Ht;


# direct methods
.method public constructor <init>(LX/3Ht;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3Mc;->A00:LX/3Ht;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCf(LX/31z;)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/31z;->A02:LX/0DP;

    .line 2
    iget-object v6, p0, LX/3Mc;->A00:LX/3Ht;

    .line 4
    iget-object v0, v6, LX/3Ht;->A0I:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Dq;

    .line 12
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget v5, p1, LX/31z;->A01:I

    .line 22
    invoke-static {v6}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v6, LX/3Ht;->A0d:LX/024;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0xe

    .line 35
    new-instance v0, LX/3W2;

    .line 37
    invoke-direct {v0, v6, v2, v5, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 40
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 43
    :cond_2b
    return-void
.end method
