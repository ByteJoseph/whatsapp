.class public LX/Sjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public A00:LX/SI6;

.field public A01:LX/SI6;

.field public A02:LX/SI6;

.field public A03:LX/SI6;

.field public A04:Z

.field public final synthetic A05:LX/TST;

.field public final synthetic A06:LX/SQD;


# direct methods
.method public constructor <init>(LX/TST;LX/SQD;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sjz;->A05:LX/TST;

    .line 2
    iput-object p2, p0, LX/Sjz;->A06:LX/SQD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4f()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sjz;->A04:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Sjz;->A04:Z

    .line 7
    iget-object v0, p0, LX/Sjz;->A05:LX/TST;

    .line 9
    invoke-interface {v0}, LX/TST;->C4f()V

    .line 12
    :cond_c
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjz;->A05:LX/TST;

    .line 2
    invoke-interface {v0, p1}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public CQ5(LX/SI6;)V
    .registers 6

    .line 0
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 2
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Sjz;->A06:LX/SQD;

    .line 12
    iget v0, v0, LX/SQD;->A00:I

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iput-object p1, p0, LX/Sjz;->A02:LX/SI6;

    .line 18
    :goto_12
    iget-object v0, p0, LX/Sjz;->A02:LX/SI6;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v3, p0, LX/Sjz;->A00:LX/SI6;

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-object v2, p0, LX/Sjz;->A05:LX/TST;

    .line 28
    new-instance v1, LX/SI5;

    .line 30
    invoke-direct {v1, v0}, LX/SI5;-><init>(LX/SI6;)V

    .line 33
    sget-object v0, LX/SI6;->A0X:LX/Rko;

    .line 35
    invoke-virtual {v1, v0, v3}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/SI6;

    .line 40
    invoke-direct {v0, v1}, LX/SI6;-><init>(LX/SI5;)V

    .line 43
    invoke-interface {v2, v0}, LX/TST;->CQ5(LX/SI6;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iput-object p1, p0, LX/Sjz;->A00:LX/SI6;

    .line 49
    goto :goto_12
.end method

.method public synthetic CSf(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 6

    .line 0
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 2
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Sjz;->A06:LX/SQD;

    .line 12
    iget v0, v0, LX/SQD;->A00:I

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iput-object p1, p0, LX/Sjz;->A03:LX/SI6;

    .line 18
    :goto_12
    iget-object v0, p0, LX/Sjz;->A03:LX/SI6;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v3, p0, LX/Sjz;->A01:LX/SI6;

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-object v2, p0, LX/Sjz;->A05:LX/TST;

    .line 28
    new-instance v1, LX/SI5;

    .line 30
    invoke-direct {v1, v0}, LX/SI5;-><init>(LX/SI6;)V

    .line 33
    sget-object v0, LX/SI6;->A0X:LX/Rko;

    .line 35
    invoke-virtual {v1, v0, v3}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/SI6;

    .line 40
    invoke-direct {v0, v1}, LX/SI6;-><init>(LX/SI5;)V

    .line 43
    invoke-interface {v2, v0}, LX/TST;->Ce5(LX/SI6;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iput-object p1, p0, LX/Sjz;->A01:LX/SI6;

    .line 49
    goto :goto_12
.end method
