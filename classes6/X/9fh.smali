.class public final LX/9fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public volatile A03:LX/A9w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/8du;->A00:LX/8du;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fh;->A01:LX/0JU;

    .line 11
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fh;->A02:LX/0JR;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9fh;->A03:LX/A9w;

    .line 2
    if-eqz v2, :cond_26

    .line 4
    iget-object v1, v2, LX/A9w;->A00:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/A9w;->A00:Landroid/view/View;

    .line 11
    iget-object v0, v2, LX/A9w;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ok;

    .line 19
    check-cast v0, Landroid/widget/ListView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 24
    :cond_18
    invoke-static {v2}, LX/A9w;->A03(LX/A9w;)V

    .line 27
    invoke-static {v2}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method
