.class public final synthetic LX/CJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/C1N;

.field public final synthetic A01:LX/CBB;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/C1N;LX/CBB;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CJf;->A00:LX/C1N;

    .line 5
    iput-object p2, p0, LX/CJf;->A01:LX/CBB;

    .line 7
    iput-object p3, p0, LX/CJf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/CJf;->A00:LX/C1N;

    .line 2
    iget-object v4, p0, LX/CJf;->A01:LX/CBB;

    .line 4
    iget-object v2, p0, LX/CJf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v1, v0, LX/C1N;->A02:LX/0xl;

    .line 8
    if-eqz v1, :cond_39

    .line 10
    iget-object v0, v4, LX/CBB;->A07:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    iget-object v3, v4, LX/CBB;->A0A:LX/0JC;

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityHomeActivity"

    .line 20
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 25
    if-eqz v1, :cond_33

    .line 27
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-static {v3, v0, v2, v1}, LX/CHd;->A08(Landroid/content/Context;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 44
    :goto_2c
    const/16 v0, 0xe

    .line 46
    invoke-static {v4, v0}, LX/CBB;->A00(LX/CBB;I)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const-string v0, "CommunityHomeActivity/openTransferOwnershipConfirmation/missing info"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_10
.end method
