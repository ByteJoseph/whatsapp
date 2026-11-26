.class public LX/PyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjn;


# instance fields
.field public final synthetic A00:LX/Nri;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Nri;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/PyT;->A01:Z

    .line 2
    iput-object p1, p0, LX/PyT;->A00:LX/Nri;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCv(LX/PCk;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PyT;->A00:LX/Nri;

    .line 2
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    const-string/jumbo v1, "upi-get-banks"

    .line 9
    iget v0, p1, LX/PCk;->A00:I

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 14
    :cond_e
    iget-object v2, v3, LX/Nri;->A06:LX/KA3;

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 21
    iget-boolean v0, p0, LX/PyT;->A01:Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v1, v3, LX/Nri;->A07:LX/Ikn;

    .line 27
    const-string v0, "in_upi_get_banks_tag"

    .line 29
    invoke-virtual {v1, p1, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v2, v3, LX/Nri;->A0B:LX/0KG;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/Q6s;

    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
