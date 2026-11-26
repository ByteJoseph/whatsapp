.class public final LX/ADK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final synthetic A00:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ADK;->A00:LX/8jj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/ADK;->A00:LX/8jj;

    .line 2
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/ADK;->A00:LX/8jj;

    .line 6
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v3, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
