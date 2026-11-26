.class public final LX/G8R;
.super LX/FUj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/G8R;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 2
    iput-object p3, p0, LX/G8R;->A01:LX/1AZ;

    .line 4
    invoke-direct {p0, p1}, LX/FUj;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/G8R;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 5
    iget-object v2, p0, LX/G8R;->A01:LX/1AZ;

    .line 7
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/FSV;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0O(LX/FSV;LX/1AZ;LX/15j;)V

    .line 14
    return-void
.end method
