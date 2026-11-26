.class public LX/HKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HKL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HKL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HKL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HKL;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 9

    .line 0
    iget v0, p0, LX/HKL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v7, p0, LX/HKL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/KyV;

    .line 9
    iget-object v6, p0, LX/HKL;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v5, p0, LX/HKL;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/1ft;

    .line 17
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v7, LX/KyV;->A1o:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 36
    iget-object v0, v5, LX/1ft;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v3, v6, v0, v1, v2}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v7, v4}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v1, p0, LX/HKL;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/CMy;

    .line 50
    iget-object v6, p0, LX/HKL;->A01:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    iget-object v5, p0, LX/HKL;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/Jr9;

    .line 58
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v1, LX/CMy;->A1N:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    iget-object v3, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    iget-object v0, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 73
    invoke-static {v3, v6, v0, v1, v2}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x0
    iget-object v0, p0, LX/HKL;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/G9d;

    .line 85
    iget-object v5, p0, LX/HKL;->A01:Ljava/lang/Object;

    .line 87
    check-cast v5, Landroid/view/View;

    .line 89
    iget-object v4, p0, LX/HKL;->A02:Ljava/lang/Object;

    .line 91
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    iget-object v0, v0, LX/G9d;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/2D9;

    .line 97
    iget-object v0, v0, LX/2D9;->A0E:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v0, "extra_page_type"

    .line 123
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v0, "extra_product_owner_jid"

    .line 128
    invoke-static {v3, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 131
    invoke-static {v3, v5}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
