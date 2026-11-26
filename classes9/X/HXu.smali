.class public final LX/HXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6S;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXu;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CQO(LX/HOW;LX/Fvt;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/HXu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1gC;

    .line 8
    iget-wide v5, p2, LX/Fvt;->A01:J

    .line 10
    iget v4, p2, LX/Fvt;->A02:I

    .line 12
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/Fss;->A00:LX/0DP;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/1gC;->A04(LX/0DP;IIJ)V

    .line 22
    return-void
.end method

.method public synthetic CaX(LX/HOW;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Caa(LX/HOW;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cal(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cam(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method
