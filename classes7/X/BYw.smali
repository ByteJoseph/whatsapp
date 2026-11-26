.class public LX/BYw;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/CjH;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/CjH;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BYw;->A01:Landroid/widget/TextView;

    .line 2
    iput-object p4, p0, LX/BYw;->A04:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/BYw;->A03:Ljava/lang/Integer;

    .line 6
    iput-wide p5, p0, LX/BYw;->A00:J

    .line 8
    iput-object p2, p0, LX/BYw;->A02:LX/CjH;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/BYw;->A02:LX/CjH;

    .line 2
    iget-boolean v0, v3, LX/CjH;->A02:Z

    .line 4
    if-nez v0, :cond_41

    .line 6
    iget-object v2, p0, LX/BYw;->A01:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, LX/BYw;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object v3, v3, LX/CjH;->A03:LX/Av0;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/Av1;->A0R:Z

    .line 31
    iget-object v2, p0, LX/BYw;->A03:Ljava/lang/Integer;

    .line 33
    iget-wide v0, p0, LX/BYw;->A00:J

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/Av0;->A0c(Ljava/lang/Integer;J)V

    .line 38
    iget-object v0, v3, LX/Av1;->A0x:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Avu;

    .line 46
    iget-object v1, v3, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    invoke-virtual {v3}, LX/Av0;->A0a()Landroid/util/Pair;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, LX/Av0;->A0e(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/Avu;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 65
    :cond_41
    return-void
.end method
