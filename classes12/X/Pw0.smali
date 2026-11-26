.class public final LX/Pw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QWE;

.field public final synthetic A02:LX/PCo;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/QWE;


# direct methods
.method public constructor <init>(LX/QWE;LX/PCo;Ljava/lang/Long;LX/1iO;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/Pw0;->A01:LX/QWE;

    .line 2
    iput-object p4, p0, LX/Pw0;->A04:LX/1iO;

    .line 4
    iput-object p2, p0, LX/Pw0;->A02:LX/PCo;

    .line 6
    iput p5, p0, LX/Pw0;->A00:I

    .line 8
    iput-object p3, p0, LX/Pw0;->A03:Ljava/lang/Long;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/Pw0;->A05:LX/QWE;

    .line 15
    return-void
.end method


# virtual methods
.method public AK9()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 2
    invoke-interface {v0}, LX/QWE;->AK9()V

    .line 5
    return-void
.end method

.method public AoC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 2
    invoke-interface {v0}, LX/QWE;->AoC()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Atv()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 2
    invoke-interface {v0}, LX/QWE;->Atv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BeZ(Landroid/os/CancellationSignal;LX/P4Z;LX/P7k;)I
    .registers 5

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/QWE;->BeZ(Landroid/os/CancellationSignal;LX/P4Z;LX/P7k;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CFE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Pw0;->A04:LX/1iO;

    .line 3
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 5
    if-nez v0, :cond_32

    .line 7
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 9
    iget-object v6, p0, LX/Pw0;->A02:LX/PCo;

    .line 11
    iget v1, p0, LX/Pw0;->A00:I

    .line 13
    iget-object v0, p0, LX/Pw0;->A03:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v6, LX/PCo;->A0K:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/P4C;

    .line 27
    const-string v0, "attempt_"

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v6, LX/PCo;->A0S:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string/jumbo v0, "source_reconnected"

    .line 47
    invoke-virtual {v5, v2, v0, v1, v4}, LX/P4C;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/Pw0;->A01:LX/QWE;

    .line 52
    invoke-interface {v0, p1, p2}, LX/QWE;->CFE(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public CZo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 2
    invoke-interface {v0, p1, p2}, LX/QWE;->CZo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cii(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pw0;->A05:LX/QWE;

    .line 2
    invoke-interface {v0, p1}, LX/QWE;->Cii(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
