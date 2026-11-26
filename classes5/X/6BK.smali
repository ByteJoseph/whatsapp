.class public final LX/6BK;
.super LX/80g;
.source ""


# instance fields
.field public final A00:LX/1Z8;


# direct methods
.method public constructor <init>(LX/1Z8;)V
    .registers 5

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/FTq;

    .line 9
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 12
    invoke-direct {p0, v2, v0}, LX/80g;-><init>(Landroid/widget/TextView;LX/FTq;)V

    .line 15
    iput-object p1, p0, LX/6BK;->A00:LX/1Z8;

    .line 17
    return-void
.end method


# virtual methods
.method public Bnw(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/6BK;->A00:LX/1Z8;

    .line 2
    invoke-interface {v0}, LX/1Z8;->getLinkHandler()LX/FTq;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, p1, v0}, LX/FTq;->A03(LX/FTq;Ljava/lang/CharSequence;II)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, LX/80g;->Bnw(II)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
