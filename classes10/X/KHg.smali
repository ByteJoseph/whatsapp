.class public LX/KHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/KHg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHg;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/KHg;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v2, p0, LX/KHg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Idj;

    .line 9
    iget-boolean v1, p0, LX/KHg;->A01:Z

    .line 11
    check-cast p1, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/Idj;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->setAvailable(Z)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v2, p0, LX/KHg;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/Jkh;

    .line 32
    iget-boolean v1, p0, LX/KHg;->A01:Z

    .line 34
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v2, LX/Jkh;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v3, v2, LX/Jkh;->A00:I

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/JHS;

    .line 51
    invoke-direct {v2, p1, v0, v1}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 54
    const/16 v1, 0x9

    .line 56
    new-instance v0, LX/KFZ;

    .line 58
    invoke-direct {v0, v2, v3, v1, v4}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, LX/KFZ;->run()V

    .line 64
    goto :goto_19

    .line 65
    :pswitch_41  #0x2
    iget-object v1, p0, LX/KHg;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/Jkh;

    .line 69
    iget-boolean v4, p0, LX/KHg;->A01:Z

    .line 71
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, v1, LX/Jkh;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Jcj;

    .line 85
    iget v2, v1, LX/Jkh;->A00:I

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/JHS;

    .line 90
    invoke-direct {v1, p1, v0, v4}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 93
    const v0, 0x357e343f

    .line 96
    invoke-virtual {v3, v1, v0, v2}, LX/Jcj;->A02(LX/JHS;II)V

    .line 99
    goto :goto_19

    .line 100
    :pswitch_64  #0x0
    iget-object v2, p0, LX/KHg;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/JHd;

    .line 104
    iget-boolean v1, p0, LX/KHg;->A01:Z

    .line 106
    check-cast p1, LX/JxQ;

    .line 108
    iget-object v0, v2, LX/JHd;->A01:LX/0K3;

    .line 110
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 113
    iget-object v0, v2, LX/JHd;->A02:LX/0My;

    .line 115
    invoke-virtual {v0, v1}, LX/0My;->A05(Z)V

    .line 118
    new-instance v0, LX/Jxw;

    .line 120
    invoke-direct {v0, v2, p1}, LX/Jxw;-><init>(LX/JHd;LX/JxQ;)V

    .line 123
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_1c  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
