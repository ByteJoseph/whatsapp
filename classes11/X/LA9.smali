.class public abstract LX/LA9;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/00x;

.field public final A02:LX/1YK;

.field public final A03:LX/0DP;

.field public final A04:LX/08b;

.field public final A05:Ljava/lang/Long;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Long;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/LA9;->A03:LX/0DP;

    .line 5
    iput-object p2, p0, LX/LA9;->A05:Ljava/lang/Long;

    .line 7
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/LA9;->A04:LX/08b;

    .line 13
    const v0, 0x81a4

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LA9;->A01:LX/00x;

    .line 22
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LA9;->A06:LX/024;

    .line 28
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LA9;->A02:LX/1YK;

    .line 34
    iput-object v0, p0, LX/LA9;->A00:LX/07f;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, p0, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 40
    return-void
.end method

.method public static A00(LX/LA9;)LX/N0V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/LA9;->A01:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0V;

    .line 8
    return-object p0
.end method
