.class public final LX/4Eg;
.super LX/4dK;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v1, v0}, LX/4dK;-><init>(ILjava/lang/Integer;)V

    .line 8
    iput-object p1, p0, LX/4Eg;->A00:Landroid/widget/ImageView;

    .line 10
    iput-object p2, p0, LX/4Eg;->A01:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public static final A00(LX/4Eg;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/4dK;->A01:Z

    .line 2
    iget-object v3, p0, LX/4Eg;->A00:Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_36

    .line 6
    const v0, 0x7f08101e

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    const v0, 0x7f080ca2

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1248da

    .line 25
    :goto_19
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    iget-boolean v1, p0, LX/4dK;->A01:Z

    .line 34
    const v0, 0x7f0608c2

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f0608a2

    .line 42
    :cond_2a
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const v0, 0x7f080e6e

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    const v0, 0x7f080ca0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1249ab

    .line 73
    goto :goto_19
.end method
