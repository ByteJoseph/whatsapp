.class public LX/CKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/17X;

.field public final synthetic A03:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

.field public final synthetic A04:Z

.field public final synthetic A05:[I

.field public final synthetic A06:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;LX/17X;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;[I[IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean p7, p0, LX/CKo;->A04:Z

    .line 4
    iput-object p2, p0, LX/CKo;->A01:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, LX/CKo;->A05:[I

    .line 8
    iput-object p6, p0, LX/CKo;->A06:[I

    .line 10
    iput-object p3, p0, LX/CKo;->A02:LX/17X;

    .line 12
    iput-object p4, p0, LX/CKo;->A03:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/CKo;->A03:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_1c

    .line 11
    iget-object v0, p0, LX/CKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    const/16 v1, 0xff

    .line 15
    :goto_f
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-boolean v0, p0, LX/CKo;->A04:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/CKo;->A01:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    iget-object v0, p0, LX/CKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    move-result v5

    .line 44
    iget-boolean v0, p0, LX/CKo;->A04:Z

    .line 46
    if-nez v0, :cond_39

    .line 48
    iget-object v1, p0, LX/CKo;->A01:Landroid/view/ViewGroup;

    .line 50
    neg-int v0, v5

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    :cond_39
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 59
    iget-object v0, v0, LX/KyL;->A0l:Landroid/view/View;

    .line 61
    iget-object v4, p0, LX/CKo;->A05:[I

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    iget-object v1, v2, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_80

    .line 71
    iget-object v0, p0, LX/CKo;->A06:[I

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    aget v7, v0, v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v7, v0

    .line 83
    :goto_53
    iget-object v6, p0, LX/CKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, p0, LX/CKo;->A01:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 90
    move-result v2

    .line 91
    aget v3, v4, v3

    .line 93
    int-to-double v0, v5

    .line 94
    neg-double v4, v0

    .line 95
    float-to-double v0, v2

    .line 96
    sub-double/2addr v4, v0

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    cmpg-double v0, v4, v1

    .line 101
    if-gtz v0, :cond_6c

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_68
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    int-to-double v2, v3

    .line 109
    add-double/2addr v2, v4

    .line 110
    int-to-double v0, v7

    .line 111
    sub-double/2addr v2, v0

    .line 112
    cmpl-double v0, v4, v2

    .line 114
    if-ltz v0, :cond_77

    .line 116
    const/16 v2, 0xff

    .line 118
    goto :goto_68

    .line 119
    :cond_77
    const-wide v0, 0x406fe00000000000L  # 255.0

    .line 124
    mul-double/2addr v0, v4

    .line 125
    div-double/2addr v0, v2

    .line 126
    double-to-int v2, v0

    .line 127
    goto :goto_68

    .line 128
    :cond_80
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 130
    iget-object v0, p0, LX/CKo;->A06:[I

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    aget v1, v0, v3

    .line 137
    iget-object v0, p0, LX/CKo;->A02:LX/17X;

    .line 139
    invoke-virtual {v0}, LX/17X;->A09()I

    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v1

    .line 144
    goto :goto_53
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 0
    return-void
.end method
