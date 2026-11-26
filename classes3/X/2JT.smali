.class public final LX/2JT;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JP;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const v0, 0x1816d

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2JT;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2JT;->A01:LX/05b;

    .line 22
    const-string v0, "wamosub_error_type"

    .line 24
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    iput v0, p0, LX/2JT;->A00:I

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2JT;->A04:LX/0JU;

    .line 45
    new-instance v1, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;-><init>(LX/2JT;LX/0ds;)V

    .line 50
    new-instance v0, LX/1KN;

    .line 52
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 55
    iput-object v0, p0, LX/2JT;->A03:LX/0JP;

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v0, LX/2kR;->A02:LX/2kR;

    .line 60
    iget v0, v0, LX/2kR;->value:I

    .line 62
    goto :goto_24
.end method
