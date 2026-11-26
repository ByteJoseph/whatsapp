.class public final LX/FrA;
.super LX/HMa;
.source ""


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
    return-void
.end method


# virtual methods
.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/FsT;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget v1, p2, LX/1AZ;->A0i:I

    .line 11
    const-string v0, "Unexpected message type: "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
