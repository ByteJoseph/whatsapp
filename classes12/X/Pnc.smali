.class public LX/Pnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUV;


# instance fields
.field public final synthetic A00:LX/P1l;

.field public final synthetic A01:LX/P0k;

.field public final synthetic A02:LX/PxM;


# direct methods
.method public constructor <init>(LX/P1l;LX/P0k;LX/PxM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Pnc;->A02:LX/PxM;

    .line 2
    iput-object p2, p0, LX/Pnc;->A01:LX/P0k;

    .line 4
    iput-object p1, p0, LX/Pnc;->A00:LX/P1l;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C1W()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnc;->A00:LX/P1l;

    .line 2
    iget-object v1, v0, LX/P1l;->A0J:LX/14c;

    .line 4
    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Pnc;->A02:LX/PxM;

    .line 11
    invoke-virtual {v0}, LX/PxM;->C1W()V

    .line 14
    return-void
.end method

.method public C1Z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnc;->A00:LX/P1l;

    .line 2
    iget-object v1, v0, LX/P1l;->A0J:LX/14c;

    .line 4
    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Pnc;->A02:LX/PxM;

    .line 11
    invoke-virtual {v0}, LX/PxM;->C1W()V

    .line 14
    return-void
.end method
