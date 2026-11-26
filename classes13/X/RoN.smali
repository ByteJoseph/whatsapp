.class public final LX/RoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qw1;

.field public final A01:LX/TNe;


# direct methods
.method public constructor <init>(LX/TNc;LX/SCz;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p2, LX/SCz;->A00:I

    .line 5
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 12
    invoke-static {}, LX/Sge;->A00()LX/Sge;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    new-instance v0, LX/Qw1;

    .line 24
    invoke-direct {v0, p1, p2, v1}, LX/Qw2;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 27
    iput-object v0, p0, LX/RoN;->A00:LX/Qw1;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/SeT;

    .line 32
    invoke-direct {v0, p0, v1}, LX/SeT;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/RoN;->A01:LX/TNe;

    .line 37
    return-void
.end method
