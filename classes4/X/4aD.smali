.class public final LX/4aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aD;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IIIJI)V
    .registers 9

    .line 0
    new-instance v1, LX/43c;

    .line 2
    invoke-direct {v1}, LX/43c;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43c;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43c;->A03:Ljava/lang/Long;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43c;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {p6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/43c;->A04:Ljava/lang/Long;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/43c;->A02:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/4aD;->A00:LX/0V0;

    .line 37
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    return-void
.end method
