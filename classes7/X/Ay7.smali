.class public final LX/Ay7;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/AwA;

.field public final A02:LX/15j;

.field public final A03:LX/024;

.field public final A04:LX/024;

.field public final A05:LX/15j;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ay7;->A03:LX/024;

    .line 11
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ay7;->A04:LX/024;

    .line 17
    const v0, 0x202b9

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AwA;

    .line 26
    iput-object v0, p0, LX/Ay7;->A01:LX/AwA;

    .line 28
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {v2, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ay7;->A07:LX/00q;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ay7;->A0C:LX/00q;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v2, p0, v1}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ay7;->A0A:LX/00q;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ay7;->A0B:LX/00q;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ay7;->A09:LX/00q;

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v2, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ay7;->A08:LX/00q;

    .line 73
    const/16 v0, 0x30

    .line 75
    invoke-static {p1, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Ay7;->A06:LX/00q;

    .line 81
    const v0, 0x7f0e0420

    .line 84
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-direct {p0}, LX/Ay7;->getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 93
    const v0, 0x7f0b0ced

    .line 96
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ay7;->A02:LX/15j;

    .line 102
    const v0, 0x7f0b0cee

    .line 105
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Ay7;->A05:LX/15j;

    .line 111
    return-void
.end method

.method private final getCommentContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 8
    return-object v0
.end method

.method private final getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 8
    return-object v0
.end method

.method private final getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 8
    return-object v0
.end method

.method private final getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 8
    return-object v0
.end method

.method private final getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setupClickListener(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ay7;->getCommentContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/CKZ;

    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const v0, 0x36099833

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/1MA;LX/FSV;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/Ay7;->getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03(LX/1MA;LX/1AZ;)V

    .line 7
    invoke-direct {p0}, LX/Ay7;->getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Ay7;->A05:LX/15j;

    .line 13
    invoke-virtual {v1, p2, p3, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0O(LX/FSV;LX/1AZ;LX/15j;)V

    .line 16
    invoke-direct {p0}, LX/Ay7;->getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1AZ;)V

    .line 23
    invoke-direct {p0}, LX/Ay7;->getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1AZ;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {p3, p0, v3, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/Ay7;->A00:LX/0W3;

    .line 39
    if-nez v1, :cond_2f

    .line 41
    iget-object v0, p0, LX/Ay7;->A04:LX/024;

    .line 43
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    new-instance v0, LX/CpY;

    .line 49
    invoke-direct {v0, v3, v2}, LX/CpY;-><init>(LX/0ds;LX/0AZ;)V

    .line 52
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 55
    iput-object v1, p0, LX/Ay7;->A00:LX/0W3;

    .line 57
    invoke-direct {p0, p3}, LX/Ay7;->setupClickListener(LX/1AZ;)V

    .line 60
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A03:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ay7;->A04:LX/024;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/Ay7;->A00:LX/0W3;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 11
    :cond_b
    iput-object v0, p0, LX/Ay7;->A00:LX/0W3;

    .line 13
    return-void
.end method
