.class public final LX/2MA;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/18y;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/2MA;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/2MA;->A00:LX/18y;

    .line 11
    const v0, 0x7f0b184a

    .line 14
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2MA;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    const v0, 0x7f0b184b

    .line 23
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2MA;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {p4, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x4a49c4ff  # 3305791.8f

    .line 38
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 44
    return-void
.end method
