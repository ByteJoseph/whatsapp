.class public LX/HiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HiN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HiN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 5

    .line 0
    iget v1, p0, LX/HiN;->$t:I

    .line 2
    iget-object v0, p0, LX/HiN;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_27

    .line 6
    check-cast v0, LX/G7Q;

    .line 8
    iget-object v0, v0, LX/G7Q;->A03:LX/1LQ;

    .line 10
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 12
    iget-object v3, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 14
    if-eqz v3, :cond_26

    .line 16
    iget-object v0, v3, LX/FQI;->A0h:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FPq;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v2, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 28
    const/16 v1, 0xc

    .line 30
    new-instance v0, LX/HoG;

    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    invoke-static {v3, v0}, LX/FQI;->A0U(LX/FQI;Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
