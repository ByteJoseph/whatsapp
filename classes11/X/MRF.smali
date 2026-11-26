.class public final synthetic LX/MRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/LwL;

.field public final synthetic A02:LX/1AZ;


# direct methods
.method public synthetic constructor <init>(LX/2I7;LX/LwL;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MRF;->A01:LX/LwL;

    .line 5
    iput-object p3, p0, LX/MRF;->A02:LX/1AZ;

    .line 7
    iput-object p1, p0, LX/MRF;->A00:LX/2I7;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/MRF;->A01:LX/LwL;

    .line 2
    iget-object v2, p0, LX/MRF;->A02:LX/1AZ;

    .line 4
    iget-object v1, p0, LX/MRF;->A00:LX/2I7;

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/KtQ;

    .line 11
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 13
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    iget-object v0, v3, LX/LwL;->A02:LX/0BT;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    iget-object v0, v3, LX/LwL;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/At1;

    .line 32
    invoke-virtual {v0, v2}, LX/At1;->A05(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    const v0, 0x8028

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3ct;

    .line 47
    iget-object v0, v3, LX/LwL;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/AtH;

    .line 55
    invoke-virtual {v0, v1, v2}, LX/AtH;->A04(LX/3ct;LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    :cond_3d
    const-string v0, "ConversationRowChatThemeSetting/report not shown"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method
