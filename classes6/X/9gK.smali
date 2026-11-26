.class public final LX/9gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gK;->A05:LX/05b;

    .line 9
    const v0, 0x142a1

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9gK;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9gK;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9gK;->A01:LX/05b;

    .line 30
    const/16 v0, 0x13d1

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9gK;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9gK;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9gK;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FutureProofMessageHandler/processFutureMessages"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
