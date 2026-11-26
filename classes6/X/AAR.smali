.class public LX/AAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 6

    .line 0
    iget v0, p0, LX/AAR;->$t:I

    .line 2
    iget-object v4, p0, LX/AAR;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    check-cast v4, LX/A1K;

    .line 8
    iget-object v3, v4, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 10
    if-eqz v3, :cond_34

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_34

    .line 18
    invoke-virtual {v3}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 21
    iget-object v1, v4, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 28
    iget-object v0, v4, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    const/16 v0, 0x2c

    .line 37
    invoke-static {v4, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v4, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 43
    const/16 v0, 0x96

    .line 45
    invoke-virtual {v4, v0}, LX/A1K;->A0K(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    check-cast v4, LX/8dT;

    .line 55
    iget-object v3, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 57
    if-eqz v3, :cond_34

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_34

    .line 65
    iget-object v1, v4, LX/8dT;->A22:LX/08a;

    .line 67
    sget-object v0, LX/9Sl;->A04:LX/00g;

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_72

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5d

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 93
    :cond_5d
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/A5a;

    .line 107
    invoke-direct {v0, v3, v4, v1}, LX/A5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 121
    invoke-virtual {v3}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v4, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 128
    move-result-object v2

    .line 129
    const/high16 v1, 0x43160000  # 150.0f

    .line 131
    invoke-static {v4}, LX/8dT;->A00(LX/8dT;)F

    .line 134
    move-result v0

    .line 135
    mul-float/2addr v0, v1

    .line 136
    float-to-int v0, v0

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    invoke-static {v4}, LX/8dT;->A0S(LX/8dT;)V

    .line 144
    return-void
.end method
