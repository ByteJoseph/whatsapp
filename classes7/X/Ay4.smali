.class public final LX/Ay4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ay4;->A03:LX/00q;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ay4;->A02:LX/00q;

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ay4;->A05:LX/00q;

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ay4;->A04:LX/00q;

    .line 39
    const/16 v0, 0x2f

    .line 41
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ay4;->A01:LX/00q;

    .line 47
    const/16 v0, 0x2a

    .line 49
    invoke-static {p1, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ay4;->A00:LX/00q;

    .line 55
    const v0, 0x7f0e1347

    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-void
.end method

.method private final getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 8
    return-object v0
.end method

.method private final getRevokedCommentContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 8
    return-object v0
.end method

.method private final getRevokedCommentContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getRevokedCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 8
    return-object v0
.end method

.method private final getRevokedCommentTextView()Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 8
    return-object v0
.end method

.method private final setupClickListener(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ay4;->getRevokedCommentContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/CKZ;

    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const v0, -0xf57fe4

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/1MA;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ay4;->getRevokedCommentContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03(LX/1MA;LX/1AZ;)V

    .line 7
    invoke-direct {p0}, LX/Ay4;->getRevokedCommentTextView()Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A0O(LX/1AZ;)V

    .line 14
    invoke-direct {p0}, LX/Ay4;->getRevokedCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1AZ;)V

    .line 21
    invoke-direct {p0}, LX/Ay4;->getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1AZ;)V

    .line 28
    invoke-direct {p0, p2}, LX/Ay4;->setupClickListener(LX/1AZ;)V

    .line 31
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay4;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method
