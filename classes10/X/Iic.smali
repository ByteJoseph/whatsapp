.class public final LX/Iic;
.super LX/Ij4;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public final error:LX/Nom;


# direct methods
.method public constructor <init>(LX/Nom;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/Nom;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/IjK;

    .line 4
    iget-object v1, v2, LX/IjK;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "Request failed in transit due to "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, v2, LX/IjK;->A00:J

    .line 14
    long-to-int v7, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "TRANSPORT"

    .line 18
    const-string v5, "mex-iq-request-failure"

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    iput-object p1, p0, LX/Iic;->error:LX/Nom;

    .line 26
    return-void
.end method
