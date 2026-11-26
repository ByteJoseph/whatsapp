.class public final LX/Snz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQY;


# instance fields
.field public A00:LX/Snu;

.field public A01:LX/SoI;

.field public final A02:LX/RRV;

.field public final A03:LX/SG3;


# direct methods
.method public constructor <init>(LX/RRV;LX/SG3;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Snz;->A03:LX/SG3;

    .line 9
    iput-object p1, p0, LX/Snz;->A02:LX/RRV;

    .line 11
    return-void
.end method


# virtual methods
.method public ANN()LX/TTj;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Snz;->A03:LX/SG3;

    .line 2
    iget-object v0, p0, LX/Snz;->A02:LX/RRV;

    .line 4
    new-instance v1, LX/Snu;

    .line 6
    invoke-direct {v1, v0, v2}, LX/Snu;-><init>(LX/RRV;LX/SG3;)V

    .line 9
    iput-object v1, p0, LX/Snz;->A00:LX/Snu;

    .line 11
    iget-object v0, p0, LX/Snz;->A01:LX/SoI;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v1, v0, LX/SoI;->A04:LX/TTj;

    .line 17
    :cond_11
    iput-object v0, v1, LX/Snu;->A02:LX/TTp;

    .line 19
    return-object v1
.end method

.method public ANT()LX/TTp;
    .registers 3

    .line 0
    new-instance v1, LX/SoI;

    .line 2
    invoke-direct {v1}, LX/SoI;-><init>()V

    .line 5
    iput-object v1, p0, LX/Snz;->A01:LX/SoI;

    .line 7
    iget-object v0, p0, LX/Snz;->A00:LX/Snu;

    .line 9
    iput-object v0, v1, LX/SoI;->A04:LX/TTj;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object v1, v0, LX/Snu;->A02:LX/TTp;

    .line 15
    :cond_f
    return-object v1
.end method
