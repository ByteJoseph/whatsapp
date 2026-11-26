.class public final Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v4, LX/T8V;

    .line 6
    invoke-direct {v4, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/Qfc;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v2, LX/T8V;

    .line 18
    invoke-direct {v2, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v1, LX/T8V;

    .line 24
    invoke-direct {v1, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 27
    new-instance v0, LX/1LT;

    .line 29
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 34
    const v0, 0x3004c

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A01:LX/05b;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0x31

    .line 47
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A06:LX/00q;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A04:LX/00q;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00q;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05:LX/00q;

    .line 74
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    .line 83
    return-void
.end method

.method public static final A05(Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qfc;

    .line 8
    iget-object v6, v0, LX/Qfc;->A03:LX/0JU;

    .line 10
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SN0;

    .line 16
    iget v0, v0, LX/SN0;->A00:I

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, LX/SN0;

    .line 31
    iget v0, v4, LX/SN0;->A00:I

    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 35
    iget-object v2, v4, LX/SN0;->A01:Ljava/util/List;

    .line 37
    iget-object v1, v4, LX/SN0;->A02:Ljava/util/Map;

    .line 39
    iget-object v0, v4, LX/SN0;->A03:Ljava/util/Set;

    .line 41
    invoke-static {v4, v2, v1, v0, v3}, LX/SN0;->A00(LX/SN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/SN0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_18

    .line 51
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "flex_checkout_flow_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "flex_checkout_message_id"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "flex_checkout_action_payload"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v6, :cond_8d

    .line 35
    if-eqz v5, :cond_8d

    .line 37
    const v0, 0x7f0e0096

    .line 40
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 43
    const v0, 0x7f0b3f3f

    .line 46
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 52
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    const v0, 0x7f0804ed

    .line 58
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const/16 v0, 0x25

    .line 67
    invoke-static {v1, p0, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x26

    .line 78
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x595be3d2

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x2a

    .line 95
    new-instance v0, LX/QfB;

    .line 97
    invoke-direct {v0, p0, v2, v1}, LX/QfB;-><init>(Ljava/lang/Object;II)V

    .line 100
    invoke-virtual {v3, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 103
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x2e

    .line 110
    invoke-static {p0, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Qfc;

    .line 125
    iget-object v0, v3, LX/Qfc;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 130
    move-result-object v0

    .line 131
    const/4 v7, 0x1

    .line 132
    new-instance v2, LX/T3x;

    .line 134
    invoke-direct/range {v2 .. v7}, LX/T3x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "FlexCheckoutNativeFormActivity/onCreate — missing required extras (flowId="

    .line 143
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, ", messageId="

    .line 149
    invoke-static {v0, v5, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    return-void
.end method
