.class public final LX/3GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public final synthetic A00:LX/1D9;

.field public final synthetic A01:LX/2EJ;


# direct methods
.method public constructor <init>(LX/1D9;LX/2EJ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3GC;->A01:LX/2EJ;

    .line 2
    iput-object p1, p0, LX/3GC;->A00:LX/1D9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGM(LX/CJP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3GC;->A01:LX/2EJ;

    .line 2
    iget-object v0, v5, LX/2EJ;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2D5;

    .line 10
    iput-object p1, v0, LX/2D5;->A00:LX/CJP;

    .line 12
    iget-object v4, p0, LX/3GC;->A00:LX/1D9;

    .line 14
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/3X1;

    .line 23
    invoke-direct {v0, v5, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
