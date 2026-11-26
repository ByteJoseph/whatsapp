.class public LX/5Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5Bc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Bc;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/5Bc;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/5Bc;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/5Bc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v0, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 9
    iget-object v4, p0, LX/5Bc;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/5Bc;->A03:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/preference/Preference;

    .line 17
    iget-object v1, p0, LX/5Bc;->A04:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0T:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    if-eqz v2, :cond_24

    .line 33
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Gc1;

    .line 41
    iget-object v8, p0, LX/5Bc;->A02:Ljava/lang/String;

    .line 43
    iget-object v7, p0, LX/5Bc;->A03:Ljava/lang/String;

    .line 45
    iget-object v2, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/1AZ;

    .line 49
    iget-object v1, p0, LX/5Bc;->A04:Ljava/lang/String;

    .line 51
    iget-object v0, v0, LX/Gc1;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v0, :cond_24

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/0Jz;

    .line 61
    if-eqz v6, :cond_24

    .line 63
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_79

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    :goto_4a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move-object v5, v1

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    new-instance v2, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;

    .line 84
    invoke-direct {v2}, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;-><init>()V

    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v1, v0, [LX/08V;

    .line 90
    const-string v0, "arg_business_name"

    .line 92
    invoke-static {v0, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    const-string v0, "arg_privacy_policy_url"

    .line 97
    invoke-static {v0, v7, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "arg_sender_jid"

    .line 102
    invoke-static {v0, v4, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    const-string v0, "arg_signup_id"

    .line 107
    invoke-static {v0, v5, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 117
    invoke-static {v2, v6}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 120
    return-void

    .line 121
    :cond_79
    move-object v4, v5

    .line 122
    goto :goto_4a

    .line 123
    :pswitch_7b  #0x1
    iget-object v6, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 125
    check-cast v6, LX/0J4;

    .line 127
    iget-object v1, p0, LX/5Bc;->A02:Ljava/lang/String;

    .line 129
    iget-object v5, p0, LX/5Bc;->A03:Ljava/lang/String;

    .line 131
    iget-object v4, p0, LX/5Bc;->A04:Ljava/lang/String;

    .line 133
    iget-object v3, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 135
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 138
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v6, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 146
    const/4 v1, 0x4

    .line 147
    new-instance v0, LX/EdT;

    .line 149
    invoke-direct {v0, v3, v6, v1}, LX/EdT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v2, v6, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 155
    invoke-virtual {v2, v5}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v2, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_7b  #00000001
    .end packed-switch
.end method
