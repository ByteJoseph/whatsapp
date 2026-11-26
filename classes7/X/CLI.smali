.class public LX/CLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CLI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CLI;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CLI;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CLI;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v4, p0, LX/CLI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/0NL;

    .line 8
    iget-object v3, p0, LX/CLI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v2, p0, LX/CLI;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_24

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    sget-object v1, LX/Bf1;->A05:LX/Bf1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v1, v2, p1, v0}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, LX/CLI;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/1MA;

    .line 41
    iget-object v1, p0, LX/CLI;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 45
    iget-object v0, p0, LX/CLI;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0K6;

    .line 49
    check-cast p1, LX/0xl;

    .line 51
    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto$lambda$0(LX/1MA;Lcom/whatsapp/community/ui/SubgroupWithParentView;LX/0K6;LX/0xl;)V

    .line 54
    return-void
.end method
