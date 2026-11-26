.class public LX/Jxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jxf;->$t:I

    .line 2
    iput-object p1, p0, LX/Jxf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/Jxf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v0, p0, LX/Jxf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    new-instance v1, LX/IJY;

    .line 20
    invoke-direct {v1, v0, v2}, LX/IJY;-><init>(LX/07q;LX/Jfn;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_18  #0x0
    invoke-static {}, LX/0Mb;->A02()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/Jxf;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 33
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Jfn;

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/07q;

    .line 42
    new-instance v1, LX/IJY;

    .line 44
    invoke-direct {v1, v0, v2}, LX/IJY;-><init>(LX/07q;LX/Jfn;)V

    .line 47
    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/Jxf;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/IJT;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v2, p0, LX/Jxf;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/JVZ;

    .line 25
    new-instance v1, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;

    .line 27
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;-><init>()V

    .line 30
    const/16 v0, 0x97b

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/024;

    .line 38
    new-instance v3, LX/IJT;

    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/IJT;-><init>(LX/JVZ;Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;LX/024;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    const-string v0, "Unknown ViewModel class"

    .line 46
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
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
