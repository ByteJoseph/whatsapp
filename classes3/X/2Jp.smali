.class public abstract LX/2Jp;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/0JP;

.field public final A02:LX/0Kz;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    new-instance v2, LX/3Rx;

    .line 7
    invoke-direct {v2, v0}, LX/3Rx;-><init>(I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/0Kz;

    .line 15
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/2Jp;->A02:LX/0Kz;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1Dz;

    .line 23
    invoke-direct {v0, v4, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    iput-object v0, p0, LX/2Jp;->A00:LX/1Dy;

    .line 28
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/3W1;

    .line 34
    invoke-direct {v2, p0, v4, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/1Tj;

    .line 40
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 43
    iput-object v0, p0, LX/2Jp;->A01:LX/0JP;

    .line 45
    return-void
.end method


# virtual methods
.method public A13()LX/0Kz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Jp;->A02:LX/0Kz;

    .line 2
    return-object v0
.end method

.method public final A14(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3Wf;

    .line 8
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method
