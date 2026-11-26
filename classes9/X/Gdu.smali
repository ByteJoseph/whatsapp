.class public LX/Gdu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FQT;


# direct methods
.method public constructor <init>(LX/FQT;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gdu;->A00:LX/FQT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gdu;->A00:LX/FQT;

    .line 2
    invoke-virtual {v1}, LX/FQT;->A0S()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v2, v1, LX/FQT;->A0P:LX/00y;

    .line 10
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LX/2Ds;->A0Z(I)V

    .line 18
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {v0}, LX/3bt;->BUX()LX/Kwz;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 32
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 35
    :cond_23
    return-void
.end method
