.class public LX/1Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Sh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v2, p0, LX/1Sh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    iput v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 15
    const/16 v1, 0x24

    .line 17
    new-instance v0, LX/Q5h;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/1Sh;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 36
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0zj;

    .line 42
    const/16 v1, 0xa

    .line 44
    new-instance v0, LX/Ckv;

    .line 46
    invoke-direct {v0, p1, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v0}, LX/0zj;->A06(LX/0zj;Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    iget-object v1, p0, LX/1Sh;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0J4;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 63
    const/16 v0, 0x20

    .line 65
    new-instance v2, LX/Q8N;

    .line 67
    invoke-direct {v2, p1, v1, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    goto :goto_54

    .line 71
    :pswitch_47  #0x2
    iget-object v1, p0, LX/1Sh;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/0J4;

    .line 75
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 77
    const/16 v0, 0x1e

    .line 79
    new-instance v2, LX/3RA;

    .line 81
    invoke-direct {v2, v1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 84
    :goto_54
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_35  #00000001
        :pswitch_47  #00000002
    .end packed-switch
.end method
