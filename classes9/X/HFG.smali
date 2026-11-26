.class public LX/HFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/HFG;->$t:I

    .line 2
    if-eqz p6, :cond_14

    .line 4
    iput-object p4, p0, LX/HFG;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/HFG;->A01:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-boolean p7, p0, LX/HFG;->A05:Z

    .line 10
    iput-object p5, p0, LX/HFG;->A02:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/HFG;->A00:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/HFG;->A03:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p3, p0, LX/HFG;->A01:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/HFG;->A04:Ljava/lang/Object;

    .line 24
    goto :goto_8
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/HFG;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v1, p0, LX/HFG;->A04:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/G5i;

    .line 11
    iget-object v0, v1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 13
    iget-object v3, p0, LX/HFG;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 17
    :goto_11
    if-ne v0, v3, :cond_2d

    .line 19
    iget-boolean v0, p0, LX/HFG;->A05:Z

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v3, v1}, LX/G5i;->A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    :cond_1d
    iget-object v0, p0, LX/HFG;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1, v0}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, v1, LX/G5i;->A1I:LX/GsX;

    .line 48
    iget-boolean v0, v0, LX/GsX;->A0N:Z

    .line 50
    if-eqz v0, :cond_2d

    .line 52
    iget-object v2, p0, LX/HFG;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2d

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/HFG;->A03:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/view/View;

    .line 70
    if-ne v1, v0, :cond_2d

    .line 72
    invoke-static {v2, v3, v0}, LX/G5i;->A0U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    iget-object v3, p0, LX/HFG;->A01:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    iget-object v1, p0, LX/HFG;->A04:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/G5i;

    .line 99
    iget-object v0, v1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 101
    goto :goto_11

    .line 102
    :cond_66
    iget-object v4, p0, LX/HFG;->A04:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/G5i;

    .line 106
    iget-boolean v7, p0, LX/HFG;->A05:Z

    .line 108
    iget-object v5, p0, LX/HFG;->A02:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 112
    iget-object v1, p0, LX/HFG;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/view/View;

    .line 116
    iget-object v2, p0, LX/HFG;->A03:Ljava/lang/Object;

    .line 118
    check-cast v2, Landroid/view/View;

    .line 120
    const/4 v6, 0x1

    .line 121
    new-instance v0, LX/HFG;

    .line 123
    invoke-direct/range {v0 .. v7}, LX/HFG;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;IZ)V

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    return-void
.end method
