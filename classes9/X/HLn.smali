.class public final synthetic LX/HLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1G;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HLn;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 5
    iput-object p2, p0, LX/HLn;->A01:LX/1AZ;

    .line 7
    iput-boolean p3, p0, LX/HLn;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/HLn;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 2
    iget-object v1, p0, LX/HLn;->A01:LX/1AZ;

    .line 4
    iget-boolean v0, p0, LX/HLn;->A02:Z

    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;Z)V

    .line 9
    return-void
.end method
