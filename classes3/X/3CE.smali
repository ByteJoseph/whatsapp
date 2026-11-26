.class public LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3CE;->$t:I

    .line 2
    iput-object p2, p0, LX/3CE;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3CE;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3CE;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 0
    iget v0, p0, LX/3CE;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/3CE;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v0, p0, LX/3CE;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/3CE;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_12

    .line 33
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget-object v2, p0, LX/3CE;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 40
    iget-object v5, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 42
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2X6;

    .line 48
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 50
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_12

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    :cond_52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_12

    .line 88
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0G:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0Fr;

    .line 102
    iget-object v0, p0, LX/3CE;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroid/content/res/Configuration;

    .line 106
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v2

    .line 113
    if-ne v1, v0, :cond_93

    .line 115
    const-string v1, "expressions_tray_peek_height_landscape"

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v3

    .line 122
    mul-int/lit8 v0, v4, 0x28

    .line 124
    div-int/lit8 v2, v0, 0x64

    .line 126
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2X6;

    .line 132
    const/4 v0, 0x1

    .line 133
    if-gt v0, v3, :cond_91

    .line 135
    if-gt v3, v2, :cond_91

    .line 137
    :goto_89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 144
    return-void

    .line 145
    :cond_91
    move v3, v2

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    const-string v1, "expressions_tray_peek_height_portrait"

    .line 149
    goto :goto_75
.end method
