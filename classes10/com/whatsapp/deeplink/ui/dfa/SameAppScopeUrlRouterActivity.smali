.class public final Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x248

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x247

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 19
    const v0, 0x202e2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:LX/05b;

    .line 28
    const-string v0, "ad-details"

    .line 30
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "matched_pattern"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "key_uri"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_af

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_af

    .line 39
    :cond_27
    invoke-static {v5}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const/16 v0, 0x9

    .line 45
    new-array v2, v0, [LX/08V;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-instance v1, LX/KHE;

    .line 51
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 54
    const-string v0, "turn-off-do-not-disturb"

    .line 56
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x11

    .line 61
    new-instance v1, LX/KHE;

    .line 63
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 66
    const-string v0, "contacts/permission"

    .line 68
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x23

    .line 73
    new-instance v1, LX/5D3;

    .line 75
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 78
    const-string v0, "notifications/permission"

    .line 80
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x13

    .line 85
    new-instance v1, LX/KHE;

    .line 87
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 90
    const-string v0, "gallery/permission"

    .line 92
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x24

    .line 97
    new-instance v1, LX/5D3;

    .line 99
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 102
    const-string v0, "settings/recommended-channels-notifications"

    .line 104
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0x25

    .line 109
    new-instance v1, LX/5D3;

    .line 111
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 114
    const-string v0, "linked-profiles"

    .line 116
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    const/16 v0, 0x26

    .line 121
    new-instance v1, LX/84f;

    .line 123
    invoke-direct {v1, v0}, LX/84f;-><init>(I)V

    .line 126
    const-string v0, "profile-photo-sync"

    .line 128
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    const/16 v0, 0x14

    .line 133
    new-instance v1, LX/KHE;

    .line 135
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 138
    const-string v0, "media-picker/folder"

    .line 140
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0x15

    .line 145
    new-instance v1, LX/KHE;

    .line 147
    invoke-direct {v1, v0}, LX/KHE;-><init>(I)V

    .line 150
    const-string v0, "status/crosspost/configure-facebook-sharing"

    .line 152
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    const-string v0, "SAME_APP"

    .line 161
    invoke-static {v5, v0, v1}, LX/J4M;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/KjP;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_e4

    .line 167
    invoke-static {v6}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0, p0}, LX/KjP;->Ba8(Landroid/net/Uri;LX/0JC;)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_27

    .line 185
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v3, :cond_b3

    .line 191
    invoke-static {v3, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_b3

    .line 198
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    iget-object v4, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 203
    iget-object v3, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5, v4, v3, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const/16 v0, 0x8

    .line 216
    new-instance v1, LX/KH3;

    .line 218
    invoke-direct {v1, v4, v2, v3, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    const-string v0, "ad-details/{boostId}"

    .line 223
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_9f

    .line 228
    :cond_e4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    return-void
.end method
