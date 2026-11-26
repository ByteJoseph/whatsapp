.class public LX/3GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3GW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3GW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3GW;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3GW;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v3, p0, LX/3GW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 8
    iget-object v2, p0, LX/3GW;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {v2}, LX/2Fb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v4, p0, LX/3GW;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 45
    iget-object v6, p0, LX/3GW;->A01:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/0DP;

    .line 49
    iget-object v5, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    if-ne v5, v0, :cond_62

    .line 55
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/0GG;

    .line 57
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v3, v0, 0x1

    .line 65
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A07:LX/00y;

    .line 67
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v6, v0}, LX/1IF;->A0H(LX/0DP;Z)V

    .line 75
    if-nez v3, :cond_54

    .line 77
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/1IF;->A09(Landroid/content/Context;)V

    .line 84
    :cond_54
    :goto_54
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 86
    if-eq v5, v0, :cond_28

    .line 88
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A07:LX/00y;

    .line 90
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 97
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    if-ne v5, v0, :cond_54

    .line 102
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A07:LX/00y;

    .line 104
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v4}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 111
    goto :goto_54
.end method
