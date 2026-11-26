.class public LX/MkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My5;


# instance fields
.field public final A00:LX/1dJ;

.field public final synthetic A01:LX/KxV;


# direct methods
.method public constructor <init>(LX/1dJ;LX/KxV;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MkK;->A01:LX/KxV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkK;->A00:LX/1dJ;

    .line 7
    return-void
.end method


# virtual methods
.method public CaB()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MkK;->A00:LX/1dJ;

    .line 2
    iget-object v5, p0, LX/MkK;->A01:LX/KxV;

    .line 4
    iget-object v0, v5, LX/KxV;->A07:LX/1dJ;

    .line 6
    if-ne v1, v0, :cond_77

    .line 8
    iget-object v0, v5, LX/KxV;->A09:LX/Mke;

    .line 10
    if-eqz v0, :cond_77

    .line 12
    iget-object v1, v5, LX/KxV;->A0B:LX/L3x;

    .line 14
    check-cast v1, LX/LfG;

    .line 16
    iget-object v0, v1, LX/LfG;->A0E:LX/N0J;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v4, v1, LX/LfG;->A0p:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, LX/LfG;->A0v:Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, LX/LfG;->A0w:Ljava/util/Formatter;

    .line 26
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v3, v2, v0, v1}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    iget-object v2, v5, LX/KxV;->A0B:LX/L3x;

    .line 40
    check-cast v2, LX/LfG;

    .line 42
    iget-object v0, v2, LX/LfG;->A0X:Landroid/view/View;

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, v2, LX/LfG;->A0Y:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v5, LX/KxV;->A0B:LX/L3x;

    .line 56
    invoke-virtual {v0}, LX/L3x;->A0E()V

    .line 59
    iget-object v3, v5, LX/KxV;->A0B:LX/L3x;

    .line 61
    check-cast v3, LX/LfG;

    .line 63
    iget-object v0, v3, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-boolean v0, v3, LX/LfG;->A0M:Z

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    iget-object v0, v3, LX/LfG;->A0e:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    iget-object v1, v3, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 83
    invoke-static {v3}, LX/LfG;->A07(LX/LfG;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/16 v2, 0x8

    .line 91
    :cond_5b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5e
    iget-object v0, v5, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 99
    iget-object v1, v5, LX/KxV;->A0Q:LX/KxW;

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/KxW;->A05:Z

    .line 104
    iget-object v0, v1, LX/KxW;->A0D:LX/Czo;

    .line 106
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 109
    iget-object v0, v1, LX/KxW;->A0C:LX/Czo;

    .line 111
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 114
    iget-object v0, v1, LX/KxW;->A0E:LX/Czo;

    .line 116
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 119
    :cond_77
    return-void
.end method
