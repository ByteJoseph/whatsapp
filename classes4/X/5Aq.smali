.class public final synthetic LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Aq;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 5
    iput-object p2, p0, LX/5Aq;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/5Aq;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 2
    iget-object v7, p0, LX/5Aq;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    check-cast p1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v5, v0, [LX/9m5;

    .line 13
    const v0, 0x7f12126f  # 1.94163E38f

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f080da1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x12

    .line 29
    invoke-static {v7, v8, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9m5;

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v0, v5, v9

    .line 41
    const v1, 0x7f080543

    .line 44
    const v0, 0x7f12126e

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x1

    .line 56
    new-instance v1, LX/4tQ;

    .line 58
    invoke-direct {v1, v7, v8, v4, v9}, LX/4tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    new-instance v0, LX/9m5;

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    aput-object v0, v5, v4

    .line 68
    const v1, 0x7f080867

    .line 71
    const v0, 0x7f121271

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/4tQ;

    .line 84
    invoke-direct {v1, v7, v8, v4, v4}, LX/4tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    new-instance v0, LX/9m5;

    .line 89
    invoke-direct {v0, v1, v3, v2}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    invoke-static {v0, v5, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/9ia;

    .line 98
    invoke-direct {v0, v1}, LX/9ia;-><init>(Ljava/util/List;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/9ia;)V

    .line 104
    return-void
.end method
