.class public final LX/E4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09B;

.field public A01:Z

.field public final A02:LX/ENI;

.field public final A03:LX/0ld;

.field public final A04:LX/0VB;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1409

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ENI;

    .line 11
    iput-object v0, p0, LX/E4S;->A02:LX/ENI;

    .line 13
    const/16 v0, 0x1405

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ld;

    .line 21
    iput-object v0, p0, LX/E4S;->A03:LX/0ld;

    .line 23
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E4S;->A04:LX/0VB;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/E4S;->A06:LX/08b;

    .line 35
    const/16 v0, 0x23

    .line 37
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E4S;->A05:Ljava/lang/Runnable;

    .line 43
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E4S;->A00:LX/09B;

    .line 49
    return-void
.end method
