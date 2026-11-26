.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x20444

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A00:LX/05b;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getElevatedProfileNameHelper()LX/MDv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MDv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/1ai;LX/0xl;LX/1AZ;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->getElevatedProfileNameHelper()LX/MDv;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/1ai;->A00:LX/1ah;

    .line 20
    invoke-virtual {v1, v0, p2, p0, p5}, LX/MDv;->A01(LX/1ah;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 23
    if-eqz p4, :cond_20

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p4, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    return-void
.end method
