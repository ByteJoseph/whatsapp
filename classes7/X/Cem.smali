.class public final LX/Cem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18435

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cem;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cem;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CHU;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v6

    .line 16
    check-cast p1, LX/BRT;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    iget-object v0, p1, LX/BRT;->A04:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2, v6, v0}, LX/CHU;->A09(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v1, :cond_50

    .line 35
    if-eqz v3, :cond_50

    .line 37
    invoke-static {p1, v2}, LX/CHU;->A01(LX/1fA;LX/CHU;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    if-eq v2, v4, :cond_48

    .line 51
    const v0, 0x7f122047

    .line 54
    if-eq v2, v5, :cond_3b

    .line 56
    const v0, 0x7f122034

    .line 59
    :cond_3b
    invoke-static {v1, v3, v5, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    :goto_42
    new-instance v0, LX/7zk;

    .line 68
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const v0, 0x7f12205e

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleNotificationText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate="

    .line 82
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, ""

    .line 87
    goto :goto_42
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
