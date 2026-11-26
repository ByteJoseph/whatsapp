.class public final LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationListViewImpl;

.field public final synthetic A01:LX/3bt;

.field public final synthetic A02:LX/L4t;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/3bt;LX/L4t;LX/3br;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3CF;->A01:LX/3bt;

    .line 2
    iput-object p1, p0, LX/3CF;->A00:Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 4
    iput-object p4, p0, LX/3CF;->A03:LX/3br;

    .line 6
    iput-object p3, p0, LX/3CF;->A02:LX/L4t;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3CF;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/3CF;->A00:Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 10
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I()V

    .line 16
    iget-object v0, p0, LX/3CF;->A03:LX/3br;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v0}, LX/3br;->Aw8()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, p0, LX/3CF;->A02:LX/L4t;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_21
    return-void
.end method
