.class public final Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;
.super LX/Iz6;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 13

    .line 0
    const/4 v9, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 8
    move-result-object v6

    .line 9
    const-string v0, "key_uri"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_66

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_66

    .line 64
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "profile"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "username"

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "key"

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_67

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    :cond_67
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_77

    .line 106
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-gtz v0, :cond_78

    .line 119
    :cond_77
    const/4 v7, 0x0

    .line 120
    :cond_78
    const-string v0, "extra_is_deep_link"

    .line 122
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/ENM;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v4

    .line 142
    const-string v2, "key_upsell_nux_screen"

    .line 144
    const-string v1, "navigate_to"

    .line 146
    if-eq v4, v9, :cond_b6

    .line 148
    if-eq v4, v8, :cond_ca

    .line 150
    if-eq v4, v3, :cond_ca

    .line 152
    const/4 v0, 0x3

    .line 153
    if-ne v4, v0, :cond_d6

    .line 155
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/DISABLED"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d5

    .line 168
    const/16 v0, 0x6738

    .line 170
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d5

    .line 176
    const-string v0, "extra_show_future_proof_dialog"

    .line 178
    :goto_b2
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    :cond_b5
    return-object p2

    .line 182
    :cond_b6
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/COMPANION_READ_ONLY"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cf

    .line 199
    const-string v0, "extra_show_companion_future_proof_dialog"

    .line 201
    goto :goto_b2

    .line 202
    :cond_ca
    const-string v0, "UsernameManagementFlowActivityUriMapHelper/transformIntent/CREATION or RESERVATION"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    :cond_cf
    if-eqz v7, :cond_b5

    .line 209
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    return-object p2

    .line 213
    :cond_d5
    return-object v5

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
