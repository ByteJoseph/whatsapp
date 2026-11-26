.class public LX/Q1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q1i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Q1i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v1, p0, LX/Q1i;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v0, 0x7f122a04

    .line 12
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v3, p0, LX/Q1i;->A00:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const v0, 0x7f0b0515

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0xc8a9e5a

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    const v0, 0x7f0b0511

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x340476c2

    .line 55
    goto :goto_68

    .line 56
    :pswitch_38  #0x1
    iget-object v3, p0, LX/Q1i;->A00:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const v0, 0x7f0b050d

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7d50fb19

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    const v0, 0x7f0b050a

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    if-eqz v2, :cond_f

    .line 91
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 93
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x58e79161

    .line 104
    :goto_68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    return-void

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
