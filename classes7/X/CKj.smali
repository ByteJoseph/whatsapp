.class public final synthetic LX/CKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Ct2;

.field public final synthetic A04:LX/BOz;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ct2;LX/BOz;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/CKj;->A04:LX/BOz;

    .line 5
    iput-object p1, p0, LX/CKj;->A00:Landroid/view/View;

    .line 7
    iput-object p4, p0, LX/CKj;->A03:LX/Ct2;

    .line 9
    iput-object p2, p0, LX/CKj;->A01:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/CKj;->A02:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/CKj;->A04:LX/BOz;

    .line 2
    iget-object v0, p0, LX/CKj;->A00:Landroid/view/View;

    .line 4
    iget-object v2, p0, LX/CKj;->A03:LX/Ct2;

    .line 6
    iget-object v7, p0, LX/CKj;->A01:Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/CKj;->A02:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7a

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v0, :cond_7b

    .line 27
    invoke-static {v5}, LX/BOz;->A0P(LX/BOz;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7b

    .line 33
    iget-object v0, v5, LX/BOz;->A0F:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v0}, LX/BOz;->A0R(I)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v6, v0

    .line 48
    invoke-interface {v2}, LX/Ct2;->AbJ()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070f3b

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    mul-int/2addr v2, v0

    .line 64
    add-int/2addr v6, v2

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    iget-object v0, v5, LX/BOz;->A0E:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, LX/BOz;->A0R(I)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v6, v0

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, LX/BOz;->A0R(I)I

    .line 88
    move-result v1

    .line 89
    iget v0, v5, LX/BOz;->A07:I

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    sub-int/2addr v0, v6

    .line 98
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070256

    .line 109
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v0

    .line 117
    if-eq v0, v1, :cond_7a

    .line 119
    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7a

    .line 129
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    return-void
.end method
