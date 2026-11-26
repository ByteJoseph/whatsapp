.class public final LX/2Jx;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0JU;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 9
    iput-object v1, p0, LX/2Jx;->A02:LX/024;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jx;->A01:LX/05b;

    .line 17
    const v0, 0x8189

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Jx;->A00:LX/05b;

    .line 26
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 28
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Jx;->A03:LX/0JU;

    .line 34
    iput-object v0, p0, LX/2Jx;->A05:LX/0JR;

    .line 36
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Jx;->A04:LX/0JU;

    .line 42
    iput-object v0, p0, LX/2Jx;->A06:LX/0JR;

    .line 44
    return-void
.end method

.method public static final A00(LX/2Jx;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Jx;->A04:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x20

    .line 15
    new-instance v0, LX/3XU;

    .line 17
    invoke-direct {v0, p1, p0, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    :cond_17
    return-void
.end method
