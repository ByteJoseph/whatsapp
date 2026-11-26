.class public final LX/AEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEL;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, LX/AEL;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4eb4

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V

    .line 30
    :cond_1e
    return-void
.end method
