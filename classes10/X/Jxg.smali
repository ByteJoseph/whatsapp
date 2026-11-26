.class public LX/Jxg;
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

    .line 0
    iput p3, p0, LX/Jxg;->$t:I

    .line 2
    iput-object p2, p0, LX/Jxg;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Jxg;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 10

    .line 0
    iget v0, p0, LX/Jxg;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/0Mb;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/Jxg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0E:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0W:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0K:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/KCh;

    .line 33
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0N:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/PAW;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0T:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/15P;

    .line 49
    iget-object v5, p0, LX/Jxg;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/Nrj;

    .line 53
    new-instance v1, LX/IJt;

    .line 55
    invoke-direct/range {v1 .. v7}, LX/IJt;-><init>(LX/08a;LX/08b;LX/15P;LX/Nrj;LX/KCh;LX/PAW;)V

    .line 58
    return-object v1
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/Jxg;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/IIV;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, LX/Jxg;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/084;

    .line 20
    iget-object v1, p0, LX/Jxg;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/JIA;

    .line 24
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v0, LX/IIV;

    .line 29
    invoke-direct {v0, v1}, LX/IIV;-><init>(LX/JIA;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_24

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {}, LX/00U;->A06()V

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Unknown ViewModel class"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 51
    move-result-object v0

    .line 52
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
