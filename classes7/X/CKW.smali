.class public LX/CKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CKW;->A04:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/CKW;->A05:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/CKW;->A06:Landroid/view/View;

    .line 6
    iput p5, p0, LX/CKW;->A03:I

    .line 8
    iput-object p4, p0, LX/CKW;->A07:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    iput v0, p0, LX/CKW;->A02:I

    .line 17
    iput v0, p0, LX/CKW;->A00:I

    .line 19
    iput v0, p0, LX/CKW;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/CKW;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v7

    .line 6
    if-lez v7, :cond_4f

    .line 8
    iget-object v6, p0, LX/CKW;->A05:Landroid/view/View;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4f

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v7}, LX/5UN;->A1Q(II)Z

    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, LX/CKW;->A06:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v1, :cond_50

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v7, v0

    .line 49
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    :goto_35
    iget v0, p0, LX/CKW;->A02:I

    .line 55
    if-ne v0, v2, :cond_41

    .line 57
    iget v0, p0, LX/CKW;->A00:I

    .line 59
    if-ne v0, v1, :cond_41

    .line 61
    iget v0, p0, LX/CKW;->A01:I

    .line 63
    if-eq v0, v5, :cond_4f

    .line 65
    :cond_41
    iput v2, p0, LX/CKW;->A02:I

    .line 67
    iput v1, p0, LX/CKW;->A00:I

    .line 69
    iput v5, p0, LX/CKW;->A01:I

    .line 71
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget v2, p0, LX/CKW;->A03:I

    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_35
.end method
