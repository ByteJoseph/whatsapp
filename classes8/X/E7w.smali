.class public final LX/E7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DTb;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/08s;

.field public final A04:LX/0V0;


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
    iput-object v0, p0, LX/E7w;->A04:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7w;->A03:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/E7w;->A01:LX/DTb;

    .line 2
    if-eqz v4, :cond_36

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/DTb;->A00:Ljava/lang/Integer;

    .line 10
    iget-wide v5, p0, LX/E7w;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-lez v0, :cond_28

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1a

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_28

    .line 26
    :cond_1a
    iget-object v0, p0, LX/E7w;->A03:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p0, LX/E7w;->A00:J

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/DTb;->A02:Ljava/lang/Long;

    .line 40
    :cond_28
    iget-object v0, p0, LX/E7w;->A02:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-object v0, v4, LX/DTb;->A01:Ljava/lang/Integer;

    .line 46
    :cond_2e
    iget-object v0, p0, LX/E7w;->A04:LX/0V0;

    .line 48
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/E7w;->A01:LX/DTb;

    .line 54
    :cond_36
    return-void
.end method
