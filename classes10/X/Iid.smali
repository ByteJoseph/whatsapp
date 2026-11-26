.class public final LX/Iid;
.super LX/Ij4;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public final error:LX/Fvd;


# direct methods
.method public constructor <init>(LX/Fvd;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/Fvd;->A00:LX/IjJ;

    .line 2
    iget-object v1, v2, LX/IjJ;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "Request failed in transit due to "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-wide v0, v2, LX/IjJ;->A00:J

    .line 12
    long-to-int v7, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v4, "TRANSPORT"

    .line 16
    const-string v5, "mex-iq-server-failure"

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    iput-object p1, p0, LX/Iid;->error:LX/Fvd;

    .line 24
    return-void
.end method
