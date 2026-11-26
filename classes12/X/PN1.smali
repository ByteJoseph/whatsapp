.class public LX/PN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
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
    iput p3, p0, LX/PN1;->$t:I

    .line 2
    iput-object p1, p0, LX/PN1;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/PN1;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v1, p0, LX/PN1;->$t:I

    .line 2
    iget-object v0, p0, LX/PN1;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 8
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/NGL;

    .line 10
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/Nrp;

    .line 14
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 16
    iget-object v0, p0, LX/PN1;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/Olu;

    .line 20
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 23
    :try_start_17
    new-instance v3, LX/N7Z;

    .line 25
    invoke-direct {v3, v0, v2, v1, v4}, LX/N7Z;-><init>(LX/Olu;LX/Nrp;LX/G2O;Ljava/lang/String;)V

    .line 28
    goto :goto_31
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_35

    .line 29
    :cond_1d
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 31
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/NGJ;

    .line 33
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1Ix;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 37
    iget-object v0, p0, LX/PN1;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Nrm;

    .line 41
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 44
    :try_start_2c
    new-instance v3, LX/N7X;

    .line 46
    invoke-direct {v3, v2, v0, v1}, LX/N7X;-><init>(LX/1Ix;LX/Nrm;LX/G2O;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-static {}, LX/00U;->A06()V

    .line 52
    return-object v3

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {}, LX/00U;->A06()V

    .line 57
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
