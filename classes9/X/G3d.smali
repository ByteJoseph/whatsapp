.class public final LX/G3d;
.super LX/HRb;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/G3d;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1el;LX/Fgt;Z)V
    .registers 10

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/G3d;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GjJ;

    .line 17
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 24
    move-result v4

    .line 25
    move v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 29
    invoke-super {p0, p1, p2, p3}, LX/HRb;->A00(LX/1el;LX/Fgt;Z)V

    .line 32
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    sget-object v0, LX/GJL;->A0R:LX/GJL;

    .line 14
    if-ne v1, v0, :cond_4f

    .line 16
    :cond_10
    iget v1, p1, LX/H6d;->A00:I

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_4f

    .line 22
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 24
    iget-object v4, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 26
    if-nez v4, :cond_25

    .line 28
    sget-object v4, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 30
    if-nez v4, :cond_25

    .line 32
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 39
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 41
    new-instance v3, LX/BRV;

    .line 43
    invoke-direct {v3, v2, v0, v1}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 46
    iget-object v0, v4, LX/FlH;->key_:LX/FlF;

    .line 48
    move-object v2, v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 53
    :cond_35
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 55
    iput-object v0, v3, LX/1el;->A01:Ljava/lang/String;

    .line 57
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 59
    if-nez v2, :cond_3f

    .line 61
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 63
    :cond_3f
    iget-object v0, v2, LX/FlF;->participant_:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v3, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 78
    :cond_4e
    return-object v3

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    return-object v3
.end method
