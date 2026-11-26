.class public LX/N2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N2G;

.field public final A01:LX/09c;

.field public final A02:LX/09I;

.field public final A03:LX/Aql;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2D;->A02:LX/09I;

    .line 9
    const v0, 0x18422

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Aql;

    .line 18
    iput-object v0, p0, LX/N2D;->A03:LX/Aql;

    .line 20
    const/16 v0, 0xff

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09c;

    .line 28
    iput-object v0, p0, LX/N2D;->A01:LX/09c;

    .line 30
    new-instance v0, LX/N2G;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/N2D;->A00:LX/N2G;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N2D;->A04:Ljava/lang/Object;

    .line 43
    return-void
.end method
