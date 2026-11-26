.class public final LX/2Kq;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/18y;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2Kq;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/18y;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2Kq;->A02:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/2Kq;->A00:LX/18y;

    .line 11
    iput-object p2, p0, LX/2Kq;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2MA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v5, LX/30k;

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v4, p1, LX/2MA;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v0, v5, LX/30k;->A00:LX/1PS;

    .line 19
    iget-object v3, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/2MA;->A00:LX/18y;

    .line 33
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, LX/2MA;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    iget-object v0, v5, LX/30k;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ccf

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v3, LX/3YA;

    .line 15
    invoke-direct {v3, p0, v0}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p0, LX/2Kq;->A00:LX/18y;

    .line 20
    iget-object v1, p0, LX/2Kq;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance v0, LX/2MA;

    .line 24
    invoke-direct {v0, v4, v2, v3, v1}, LX/2MA;-><init>(Landroid/view/View;LX/18y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object v0
.end method
