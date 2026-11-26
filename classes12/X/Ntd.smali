.class public LX/Ntd;
.super LX/OuV;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/14S;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/15Z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/OuV;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ntd;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ntd;->A03:LX/08b;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ntd;->A01:LX/14S;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ntd;->A00:LX/09V;

    .line 27
    const/16 v0, 0x786

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15Z;

    .line 35
    iput-object v0, p0, LX/Ntd;->A04:LX/15Z;

    .line 37
    return-void
.end method
