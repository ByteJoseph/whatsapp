.class public LX/3CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/3CH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3CH;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3CH;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3CH;->A03:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3CH;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/3CH;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 0
    iget v0, p0, LX/3CH;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v4, p0, LX/3CH;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/1MJ;

    .line 8
    iget-object v3, p0, LX/3CH;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/view/View;

    .line 12
    iget-object v2, p0, LX/3CH;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/1MG;

    .line 16
    iget-object v1, p0, LX/3CH;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1MF;

    .line 20
    iget v0, p0, LX/3CH;->A00:I

    .line 22
    invoke-static {v3, v1, v4, v2, v0}, LX/1MJ;->A07(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v5, p0, LX/3CH;->A04:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 30
    invoke-static {v5, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v4, p0, LX/3CH;->A03:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/2z8;

    .line 37
    iget-boolean v0, v4, LX/2z8;->A0A:Z

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v2, p0, LX/3CH;->A01:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/KxE;

    .line 45
    iget-object v0, v4, LX/2z8;->A06:LX/1AZ;

    .line 47
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, LX/KxE;->A02:LX/Kw3;

    .line 54
    iget-object v0, v0, LX/Kw3;->A1s:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Coj()V

    .line 62
    iget v3, p0, LX/3CH;->A00:I

    .line 64
    iget v2, v4, LX/2z8;->A03:I

    .line 66
    iget-boolean v1, v4, LX/2z8;->A09:Z

    .line 68
    iget-object v0, p0, LX/3CH;->A02:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/15j;

    .line 72
    invoke-static {v5, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/15j;IIZ)V

    .line 75
    return-void
.end method
