.class public final LX/B2S;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2S;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput p3, p0, LX/B2S;->A00:I

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B2S;->A01:LX/05b;

    .line 16
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 18
    iput-object p1, p0, LX/B2S;->A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 20
    return-void
.end method
