.class public final LX/L9k;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1406b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L9k;->A00:LX/05b;

    .line 12
    sget-object v2, LX/MhH;->A00:LX/MhH;

    .line 14
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/L9k;->A01:LX/0JU;

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/0Mr;

    .line 23
    invoke-direct {v0, v3, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 26
    iput-object v0, p0, LX/L9k;->A02:LX/0JR;

    .line 28
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Mrf;

    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method
