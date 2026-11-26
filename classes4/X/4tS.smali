.class public final synthetic LX/4tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tS;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 5
    iput-boolean p4, p0, LX/4tS;->A03:Z

    .line 7
    iput-object p3, p0, LX/4tS;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/4tS;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/4tS;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 2
    iget-boolean v3, p0, LX/4tS;->A03:Z

    .line 4
    iget-object v6, p0, LX/4tS;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/4tS;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 10
    if-nez v0, :cond_60

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 15
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v3, :cond_61

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v7, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/024;

    .line 47
    new-instance v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 49
    move-object v9, v8

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 53
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/4qd;

    .line 64
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 67
    move-result-object v3

    .line 68
    const-string v2, "add_link_sheet"

    .line 70
    const-string v1, "click"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v2, v1, v8}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_53

    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_53
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 85
    iput-object v8, v1, LX/44H;->A09:Ljava/lang/String;

    .line 87
    const-string v0, "LINK_UPDATE_CLICK"

    .line 89
    :goto_59
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v4, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/024;

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x17

    .line 110
    new-instance v8, LX/5I5;

    .line 112
    move-object v9, v4

    .line 113
    move-object v10, v5

    .line 114
    move-object v11, v7

    .line 115
    invoke-direct/range {v8 .. v13}, LX/5I5;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;LX/0ds;I)V

    .line 118
    invoke-static {v0, v8, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 121
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/4qd;

    .line 129
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 132
    move-result-object v3

    .line 133
    const-string v2, "add_link_sheet"

    .line 135
    const-string v1, "click"

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v4, v2, v1, v12}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v3, :cond_94

    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :cond_94
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 150
    iput-object v12, v1, LX/44H;->A09:Ljava/lang/String;

    .line 152
    const-string v0, "LINK_SAVE"

    .line 154
    goto :goto_59
.end method
