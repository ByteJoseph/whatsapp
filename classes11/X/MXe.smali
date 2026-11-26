.class public LX/MXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MXe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MXe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaQ(LX/1Bc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MXe;->$t:I

    .line 2
    iget-object v3, p0, LX/MXe;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast v3, LX/1DY;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v3, LX/1DY;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x13

    .line 20
    :goto_14
    new-instance v0, LX/MnY;

    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    check-cast v3, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v3, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x11

    .line 43
    goto :goto_14
.end method
