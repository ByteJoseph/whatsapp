.class public final LX/FZM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZM;->A04:LX/00q;

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZM;->A05:LX/00q;

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FZM;->A06:LX/00q;

    .line 33
    const/16 v0, 0x1d

    .line 35
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZM;->A07:LX/00q;

    .line 41
    const/16 v0, 0x1e

    .line 43
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZM;->A00:LX/00q;

    .line 49
    const/16 v0, 0x1f

    .line 51
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FZM;->A01:LX/00q;

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FZM;->A02:LX/00q;

    .line 65
    const/16 v0, 0x21

    .line 67
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FZM;->A03:LX/00q;

    .line 73
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FZM;->A09:LX/00q;

    .line 81
    const/16 v0, 0x19

    .line 83
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FZM;->A08:LX/00q;

    .line 89
    return-void
.end method

.method public static final A00(LX/0Fv;LX/FZM;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    if-eqz p5, :cond_5d

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-static {v0, p6}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    if-eqz p4, :cond_31

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-static {p0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 28
    move-result v0

    .line 29
    const-string v2, ") "

    .line 31
    const-string v1, " ("

    .line 33
    if-eqz v0, :cond_55

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v1, p4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-static {p0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eqz v2, :cond_47

    .line 70
    const/4 v0, 0x5

    .line 71
    :cond_47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    invoke-static {p0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    const/4 v1, 0x3

    .line 81
    :cond_51
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p4, v2, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    goto :goto_2d

    .line 93
    :cond_5d
    invoke-static {p2, p3}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public static final A01(LX/FZM;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FZM;->A08:LX/00q;

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5
    iget-object v0, p0, LX/FZM;->A04:LX/00q;

    .line 7
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 10
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 13
    iget-object v0, p0, LX/FZM;->A06:LX/00q;

    .line 15
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 18
    iget-object v0, p0, LX/FZM;->A07:LX/00q;

    .line 20
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    iget-object v0, p0, LX/FZM;->A00:LX/00q;

    .line 25
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 28
    iget-object v0, p0, LX/FZM;->A01:LX/00q;

    .line 30
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 33
    iget-object v0, p0, LX/FZM;->A02:LX/00q;

    .line 35
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 38
    iget-object v0, p0, LX/FZM;->A03:LX/00q;

    .line 40
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 43
    return-void
.end method
