.class public final LX/439;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3A6;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0b2943

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    invoke-static {v3, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/439;->A04:LX/00q;

    .line 22
    const v0, 0x7f0b2941

    .line 25
    invoke-static {v3, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/439;->A02:LX/00q;

    .line 31
    const v0, 0x7f0b2942

    .line 34
    invoke-static {v3, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/439;->A03:LX/00q;

    .line 40
    const v0, 0x7f0b293f

    .line 43
    invoke-static {v3, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/439;->A00:LX/00q;

    .line 49
    const v0, 0x7f0b2940

    .line 52
    invoke-static {v3, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/439;->A01:LX/00q;

    .line 58
    iget-object v0, p0, LX/439;->A00:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x31

    .line 66
    invoke-static {p3, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0x4394d923

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    iget-object v0, p0, LX/439;->A01:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 89
    return-void
.end method
