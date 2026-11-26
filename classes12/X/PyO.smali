.class public LX/PyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTc;


# instance fields
.field public final synthetic A00:LX/Nrm;

.field public final synthetic A01:LX/OjH;


# direct methods
.method public constructor <init>(LX/Nrm;LX/OjH;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PyO;->A01:LX/OjH;

    .line 2
    iput-object p1, p0, LX/PyO;->A00:LX/Nrm;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PyO;->A00:LX/Nrm;

    .line 2
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    const-string/jumbo v1, "upi-check-balance"

    .line 9
    iget v0, p1, LX/PCk;->A00:I

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 14
    :cond_e
    iget-object v2, v3, LX/Nrm;->A08:LX/0KG;

    .line 16
    iget-object v1, p0, LX/PyO;->A01:LX/OjH;

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {v2, p1, v1, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method
