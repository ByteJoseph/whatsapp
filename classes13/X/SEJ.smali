.class public final LX/SEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Rox;

.field public final A03:LX/Rox;

.field public final synthetic A04:LX/SJi;


# direct methods
.method public constructor <init>(LX/SJi;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SEJ;->A04:LX/SJi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/Rox;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/SEJ;->A03:LX/Rox;

    .line 12
    new-instance v0, LX/Rox;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/SEJ;->A02:LX/Rox;

    .line 19
    iget-boolean v0, p1, LX/SJi;->A09:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1b
    iput-wide v0, p0, LX/SEJ;->A00:J

    .line 29
    return-void

    .line 30
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    goto :goto_1b
.end method

.method public static A00(LX/SEJ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SEJ;->A03:LX/Rox;

    .line 2
    iget-object v3, p0, LX/SEJ;->A04:LX/SJi;

    .line 4
    iget-object v1, v3, LX/SJi;->A07:LX/Roy;

    .line 6
    iget-boolean v0, v1, LX/Roy;->A01:Z

    .line 8
    iput-boolean v0, v2, LX/Rox;->A01:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-wide v0, v1, LX/Roy;->A00:J

    .line 14
    iput-wide v0, v2, LX/Rox;->A00:J

    .line 16
    :cond_10
    iget-object v2, p0, LX/SEJ;->A02:LX/Rox;

    .line 18
    iget-object v1, v3, LX/SJi;->A06:LX/Roy;

    .line 20
    iget-boolean v0, v1, LX/Roy;->A01:Z

    .line 22
    iput-boolean v0, v2, LX/Rox;->A01:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-wide v0, v1, LX/Roy;->A00:J

    .line 28
    iput-wide v0, v2, LX/Rox;->A00:J

    .line 30
    :cond_1e
    return-void
.end method
