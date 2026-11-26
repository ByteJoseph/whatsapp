.class public final LX/2JO;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/0JP;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/37R;->A00:LX/37R;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2JO;->A02:LX/0JU;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2JO;->A03:LX/0JR;

    .line 18
    const/4 v1, -0x2

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2JO;->A00:LX/1Dy;

    .line 27
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2JO;->A01:LX/0JP;

    .line 33
    return-void
.end method
