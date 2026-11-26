.class public final synthetic LX/T4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/269;

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/Ruo;

.field public final synthetic A04:LX/1KV;

.field public final synthetic A05:LX/S7d;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/269;LX/0sJ;LX/Ruo;LX/1KV;LX/S7d;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T4K;->A04:LX/1KV;

    .line 5
    iput-object p5, p0, LX/T4K;->A05:LX/S7d;

    .line 7
    iput-object p3, p0, LX/T4K;->A03:LX/Ruo;

    .line 9
    iput-wide p6, p0, LX/T4K;->A00:J

    .line 11
    iput-boolean p8, p0, LX/T4K;->A06:Z

    .line 13
    iput-object p1, p0, LX/T4K;->A01:LX/269;

    .line 15
    iput-object p2, p0, LX/T4K;->A02:LX/0sJ;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v3, p0, LX/T4K;->A04:LX/1KV;

    .line 2
    iget-object v7, p0, LX/T4K;->A05:LX/S7d;

    .line 4
    iget-object v6, p0, LX/T4K;->A03:LX/Ruo;

    .line 6
    iget-wide v8, p0, LX/T4K;->A00:J

    .line 8
    iget-boolean v12, p0, LX/T4K;->A06:Z

    .line 10
    iget-object v4, p0, LX/T4K;->A01:LX/269;

    .line 12
    iget-object v5, p0, LX/T4K;->A02:LX/0sJ;

    .line 14
    const-wide/high16 v10, -0x8000000000000000L

    .line 16
    invoke-static/range {v4 .. v12}, LX/1KV;->A04(LX/269;LX/0sJ;LX/Ruo;LX/S7d;JJZ)LX/1hz;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v6, LX/Ruo;->A03:F

    .line 22
    iget v0, v6, LX/Ruo;->A02:F

    .line 24
    invoke-static {v2, v3, v7, v1, v0}, LX/1KV;->A0E(LX/1hz;LX/1KV;LX/S7d;FF)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, v3, LX/1KV;->A0J:LX/0Nw;

    .line 32
    invoke-interface {v0, v2}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 35
    :cond_23
    return-void
.end method
