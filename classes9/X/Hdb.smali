.class public LX/Hdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hdb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hdb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public COX(LX/HDe;LX/1fx;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Hdb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v1, p0, LX/Hdb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/HVu;

    .line 9
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 11
    iput-object v0, p1, LX/HDe;->A0G:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, LX/HVu;->A0M()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const-string v0, "captured"

    .line 21
    iput-object v0, p1, LX/HDe;->A0D:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, LX/HVu;->A03()LX/QXW;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v0, v1, LX/HVu;->A0B:LX/QXW;

    .line 31
    iput-object v0, p1, LX/HDe;->A05:LX/QXW;

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    iget-object v4, p0, LX/Hdb;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/0Os;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    invoke-static {v3}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 58
    const-string v0, "upi_intent_link"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    iget-object v1, v2, LX/HCQ;->A00:LX/I59;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v1, LX/HZQ;

    .line 73
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/K9h;

    .line 77
    iput-object v0, v1, LX/HZQ;->A00:LX/K9h;

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_50  #0x1
    iget-object v3, p0, LX/Hdb;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, LX/HDe;->A0I:Z

    .line 87
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BnK()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_21

    .line 93
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 95
    const/16 v1, 0x31

    .line 97
    new-instance v0, LX/HnK;

    .line 99
    invoke-direct {v0, p2, v3, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x2
    iget-object v4, p0, LX/Hdb;->A00:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/K9h;

    .line 110
    iget-object v0, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 112
    if-eqz v0, :cond_21

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_21

    .line 124
    invoke-static {v3}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 130
    const-string v0, "upi_intent_link"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_76

    .line 138
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast v0, LX/HZQ;

    .line 145
    iput-object v4, v0, LX/HZQ;->A00:LX/K9h;

    .line 147
    goto :goto_76

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_50  #00000001
        :pswitch_6a  #00000002
    .end packed-switch
.end method
