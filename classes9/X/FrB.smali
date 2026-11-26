.class public final LX/FrB;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FrB;->A00:LX/08s;

    .line 13
    return-void
.end method


# virtual methods
.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/1fv;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, LX/1fv;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_21

    .line 14
    iget-wide v3, v6, LX/1fv;->A01:J

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    mul-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/FrB;->A00:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_1e

    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_1e
    iput-boolean v5, v6, LX/1fv;->A07:Z

    .line 32
    return-void

    .line 33
    :cond_21
    iget v1, p2, LX/1AZ;->A0i:I

    .line 35
    const-string v0, "Unexpected message type: "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
