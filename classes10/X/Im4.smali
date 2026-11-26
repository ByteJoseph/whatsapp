.class public final LX/Im4;
.super LX/Ntc;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public final synthetic A00:LX/NoZ;

.field public final synthetic A01:LX/Kky;

.field public final synthetic A02:LX/Ilz;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/NoZ;LX/Kky;LX/Ilz;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V
    .registers 19

    .line 0
    const-string v7, "upi-fetch-bill"

    .line 2
    move-object v1, p0

    .line 3
    iput-object p3, p0, LX/Im4;->A01:LX/Kky;

    .line 5
    iput-object p2, p0, LX/Im4;->A00:LX/NoZ;

    .line 7
    move-object/from16 v0, p9

    .line 9
    iput-object v0, p0, LX/Im4;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/Im4;->A02:LX/Ilz;

    .line 13
    const/16 v8, 0x2b

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p5

    .line 17
    move-object v4, p6

    .line 18
    move-object/from16 v5, p7

    .line 20
    move-object/from16 v6, p8

    .line 22
    invoke-direct/range {v1 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Im4;->A00:LX/NoZ;

    .line 9
    new-instance v1, LX/Noj;

    .line 11
    invoke-direct {v1, p1, v0}, LX/Noj;-><init>(LX/0WX;LX/NoZ;)V
    :try_end_e
    .catch LX/Ij3; {:try_start_7 .. :try_end_e} :catch_31

    .line 14
    iget-object v0, p0, LX/Im4;->A01:LX/Kky;

    .line 16
    invoke-interface {v0, v1}, LX/Kky;->CVr(LX/Noj;)V

    .line 19
    iget-object v1, p0, LX/Im4;->A03:Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_30

    .line 23
    iget-object v0, p0, LX/Im4;->A02:LX/Ilz;

    .line 25
    iget-object v0, v0, LX/Ilz;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/IhZ;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v3

    .line 37
    iget-object v2, v4, LX/IhZ;->A05:LX/08b;

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/KEl;

    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/KEl;-><init>(Ljava/lang/Object;II)V

    .line 45
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :catch_31
    const-string v0, "PAY: IndiaUpiGetFetchBillAction/fetchBill: invalid response message"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, LX/Im4;->A01:LX/Kky;

    .line 56
    new-instance v0, LX/PCk;

    .line 58
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 61
    invoke-interface {v1, v0}, LX/Kky;->CCu(LX/PCk;)V

    .line 64
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Im4;->A01:LX/Kky;

    .line 9
    invoke-interface {v0, p1}, LX/Kky;->CCu(LX/PCk;)V

    .line 12
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Im4;->A01:LX/Kky;

    .line 9
    invoke-interface {v0, p1}, LX/Kky;->CCu(LX/PCk;)V

    .line 12
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "fetch_bill"

    .line 2
    return-object v0
.end method
