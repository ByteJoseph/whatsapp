.class public LX/PyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjp;


# instance fields
.field public final synthetic A00:LX/0Ga;

.field public final synthetic A01:LX/Nrp;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Ga;LX/Nrp;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PyU;->A00:LX/0Ga;

    .line 2
    iput-object p3, p0, LX/PyU;->A02:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, LX/PyU;->A01:LX/Nrp;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PyU;->A01:LX/Nrp;

    .line 2
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    const-string/jumbo v1, "upi-list-keys"

    .line 9
    iget v0, p1, LX/PCk;->A00:I

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 14
    :cond_e
    iget v1, p1, LX/PCk;->A00:I

    .line 16
    const/16 v0, 0xfac

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    iget-object v0, v3, LX/Nrp;->A06:LX/PzC;

    .line 22
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 25
    :cond_19
    iget-object v1, v3, LX/Nrp;->A07:LX/KA3;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p1, v0, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 31
    iget-object v2, p0, LX/PyU;->A02:Ljava/lang/Integer;

    .line 33
    iget-object v1, v3, LX/Nrp;->A08:LX/Ikn;

    .line 35
    const-string/jumbo v0, "upi-list-keys"

    .line 38
    invoke-static {v1, p1, v2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    iget-object v1, v3, LX/Nrp;->A0A:LX/0KG;

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v1, p1, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-void
.end method
