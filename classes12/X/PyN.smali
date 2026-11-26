.class public LX/PyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjl;


# instance fields
.field public final synthetic A00:LX/Nrp;


# direct methods
.method public constructor <init>(LX/Nrp;)V
    .registers 2
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
    iput-object p1, p0, LX/PyN;->A00:LX/Nrp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PyN;->A00:LX/Nrp;

    .line 2
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    const-string/jumbo v1, "upi-change-mpin"

    .line 9
    iget v0, p1, LX/PCk;->A00:I

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 14
    :cond_e
    iget-object v2, v3, LX/Nrp;->A07:LX/KA3;

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 21
    iget-object v1, v3, LX/Nrp;->A0A:LX/0KG;

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {v1, p1, p0, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-void
.end method
