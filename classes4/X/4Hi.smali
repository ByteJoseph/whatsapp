.class public LX/4Hi;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4Hi;->$t:I

    .line 2
    iput-object p1, p0, LX/4Hi;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4Hi;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/4Hi;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/4Hi;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v1, p0, LX/4Hi;->$t:I

    .line 2
    iget-object v0, p0, LX/4Hi;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_4a

    .line 6
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0KG;

    .line 10
    iget-object v6, v0, LX/0KG;->A00:LX/0J0;

    .line 12
    if-eqz v6, :cond_47

    .line 14
    iget-object v5, p0, LX/4Hi;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/46Q;

    .line 18
    iget-object v4, p0, LX/4Hi;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/4ND;

    .line 22
    iget-object v0, p0, LX/4Hi;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/Fsk;

    .line 26
    if-eqz v0, :cond_48

    .line 28
    iget v3, v0, LX/Fsk;->A00:I

    .line 30
    :goto_1e
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    invoke-static {v2, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 39
    const-string v1, "EXISTING_RESPONSE_EXTRA"

    .line 41
    iget v0, v4, LX/4ND;->value:I

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v1, "ALLOW_GUESTS_EXTRA"

    .line 48
    iget-boolean v0, v5, LX/46Q;->A08:Z

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 60
    invoke-direct {v1}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 66
    :goto_42
    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    .line 68
    invoke-interface {v6, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    check-cast v0, LX/KyV;

    .line 76
    iget-object v0, v0, LX/KyV;->A2W:LX/0KG;

    .line 78
    iget-object v6, v0, LX/0KG;->A00:LX/0J0;

    .line 80
    if-eqz v6, :cond_47

    .line 82
    iget-object v5, p0, LX/4Hi;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/46Q;

    .line 86
    iget-object v4, p0, LX/4Hi;->A01:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/4ND;

    .line 90
    iget-object v0, p0, LX/4Hi;->A02:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/Fsk;

    .line 94
    if-eqz v0, :cond_87

    .line 96
    iget v3, v0, LX/Fsk;->A00:I

    .line 98
    :goto_62
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 104
    invoke-static {v2, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 107
    const-string v1, "EXISTING_RESPONSE_EXTRA"

    .line 109
    iget v0, v4, LX/4ND;->value:I

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "ALLOW_GUESTS_EXTRA"

    .line 116
    iget-boolean v0, v5, LX/46Q;->A08:Z

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    new-instance v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 128
    invoke-direct {v1}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 134
    goto :goto_42

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    goto :goto_62
.end method
