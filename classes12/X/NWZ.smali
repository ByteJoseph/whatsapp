.class public abstract LX/NWZ;
.super LX/NWa;
.source ""


# instance fields
.field public final A00:LX/P48;

.field public final synthetic A01:LX/Ozc;


# direct methods
.method public constructor <init>(LX/P48;LX/Ozc;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NWZ;->A01:LX/Ozc;

    .line 2
    invoke-direct {p0}, LX/NWa;-><init>()V

    .line 5
    iput-object p1, p0, LX/NWZ;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public AHi(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NWZ;->A01:LX/Ozc;

    .line 2
    iget-object v1, v0, LX/Ozc;->A03:LX/P80;

    .line 4
    iget-object v0, p0, LX/NWZ;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P80;->A02(LX/P48;)V

    .line 9
    return-void
.end method

.method public ASr(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NWZ;->A01:LX/Ozc;

    .line 2
    iget-object v1, v0, LX/Ozc;->A03:LX/P80;

    .line 4
    iget-object v0, p0, LX/NWZ;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P80;->A02(LX/P48;)V

    .line 9
    return-void
.end method
