.class public final Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;
.super LX/0J4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x1f

    .line 7
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0119

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    const v0, 0x7f06075f

    .line 12
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 15
    invoke-static {p0}, LX/19j;->A07(Landroid/app/Activity;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    return-void
.end method
