.class public abstract LX/FZI;
.super LX/1Yg;
.source ""


# instance fields
.field public final synthetic A00:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/FZI;->A00:LX/FYQ;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public static A00(Landroid/widget/TextView;LX/0Fv;II)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    aput-object v4, v2, v5

    .line 11
    invoke-virtual {p1, v2, p3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p0, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 21
    return-void
.end method
