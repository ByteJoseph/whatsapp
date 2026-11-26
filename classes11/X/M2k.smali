.class public LX/M2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:LX/Ktb;

.field public final synthetic A02:LX/KyV;

.field public final synthetic A03:LX/1AZ;


# direct methods
.method public constructor <init>(LX/00y;LX/Ktb;LX/KyV;LX/1AZ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/M2k;->A02:LX/KyV;

    .line 2
    iput-object p4, p0, LX/M2k;->A03:LX/1AZ;

    .line 4
    iput-object p1, p0, LX/M2k;->A00:LX/00y;

    .line 6
    iput-object p2, p0, LX/M2k;->A01:LX/Ktb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Integer;
    .registers 8

    .line 0
    iget-object v4, p0, LX/M2k;->A01:LX/Ktb;

    .line 2
    iget-object v3, p0, LX/M2k;->A02:LX/KyV;

    .line 4
    iget-object v0, p0, LX/M2k;->A03:LX/1AZ;

    .line 6
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, p0, LX/M2k;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Kw2;

    .line 16
    invoke-virtual {v3, v2}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_64

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_64

    .line 28
    invoke-virtual {v1}, LX/Kw2;->A05()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_64

    .line 34
    iget-object v0, v4, LX/Ktb;->A0B:LX/00y;

    .line 36
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 42
    if-nez v0, :cond_64

    .line 44
    iget-object v0, v4, LX/Ktb;->A03:LX/00y;

    .line 46
    invoke-static {v0}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    .line 54
    new-array v0, v0, [I

    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    aget v4, v0, v2

    .line 64
    aget v3, v1, v2

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 78
    move-result v2

    .line 79
    add-int v1, v4, p1

    .line 81
    add-int v0, v3, v2

    .line 83
    if-lt v4, v3, :cond_62

    .line 85
    if-gt v1, v0, :cond_5d

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    if-gt p1, v2, :cond_62

    .line 95
    sub-int/2addr v1, v0

    .line 96
    move v4, v1

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    sub-int/2addr v4, v3

    .line 99
    goto :goto_58

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
