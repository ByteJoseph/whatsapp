.class public final LX/Hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQk;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/ML1;

.field public final synthetic A02:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1AZ;LX/ML1;Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/Hao;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/Hao;->A01:LX/ML1;

    .line 4
    iput-object p1, p0, LX/Hao;->A00:LX/1AZ;

    .line 6
    iput-object p3, p0, LX/Hao;->A02:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C00()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Hao;->A01:LX/ML1;

    .line 2
    iget-object v1, p0, LX/Hao;->A00:LX/1AZ;

    .line 4
    iget-object v0, p0, LX/Hao;->A02:Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->getReactionTrayAnchorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LX/ML1;->A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V

    .line 18
    return-void
.end method

.method public CTT(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/Hao;->A01:LX/ML1;

    .line 7
    iget-object v3, p0, LX/Hao;->A00:LX/1AZ;

    .line 9
    invoke-static {v4}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-virtual {v2, v1}, LX/C1Q;->A01(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_25

    .line 29
    iget-object v2, v4, LX/ML1;->A0D:LX/MHu;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    new-instance v2, LX/HoQ;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 43
    invoke-static {v3, v4, v2}, LX/ML1;->A02(LX/1AZ;LX/ML1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CUx()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hao;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
