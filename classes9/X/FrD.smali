.class public final LX/FrD;
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
    iput-object v0, p0, LX/FrD;->A00:LX/08s;

    .line 13
    return-void
.end method


# virtual methods
.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/FsW;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, LX/FsW;

    .line 11
    if-eqz v7, :cond_22

    .line 13
    iget-wide v5, v7, LX/FsW;->A00:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, v5, v3

    .line 19
    if-lez v0, :cond_21

    .line 21
    iget-object v0, p0, LX/FrD;->A00:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-gez v0, :cond_21

    .line 31
    iput-wide v3, v7, LX/FsW;->A00:J

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget v1, p2, LX/1AZ;->A0i:I

    .line 36
    const-string v0, "Unexpected message type: "

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
