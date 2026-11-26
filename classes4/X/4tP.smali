.class public LX/4tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/4tP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/4tP;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tP;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/4tP;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4tP;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v4, p0, LX/4tP;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 8
    iget-object v1, p0, LX/4tP;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/4M8;

    .line 12
    iget v3, p0, LX/4tP;->A00:I

    .line 14
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 16
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_46

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_3b

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_51

    .line 33
    iget-object v0, v2, LX/3ix;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4kN;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x5

    .line 43
    :goto_2b
    invoke-static {v2, v1, v0}, LX/4kN;->A00(LX/4kN;Ljava/lang/Boolean;I)V

    .line 46
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A09:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, v2, LX/3ix;->A0A:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/4kN;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    iget-object v0, v2, LX/3ix;->A0A:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4kN;

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_2b

    .line 81
    :cond_51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    iget-object v6, p0, LX/4tP;->A01:Ljava/lang/Object;

    .line 88
    check-cast v6, LX/4ba;

    .line 90
    iget-object v5, p0, LX/4tP;->A02:Ljava/lang/Object;

    .line 92
    check-cast v5, Landroid/app/Activity;

    .line 94
    iget v4, p0, LX/4tP;->A00:I

    .line 96
    iget-object v0, v6, LX/4ba;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_98

    .line 104
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v6, LX/4ba;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "extra_call_link_action_entrypoint"

    .line 125
    const/16 v0, 0x15

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {v3, v5, v2, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 133
    iget-object v0, v6, LX/4ba;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/EPj;

    .line 141
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v0, 0xe

    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-object v2, v6, LX/4ba;->A03:LX/0KG;

    .line 154
    const v1, 0x7f120bda

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 161
    return-void
.end method
