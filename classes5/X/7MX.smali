.class public final LX/7MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

.field public final A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

.field public final A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7MX;->A00:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 8
    iput-object p2, p0, LX/7MX;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 10
    iput-object p3, p0, LX/7MX;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 12
    iput-object p4, p0, LX/7MX;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 14
    iput-object p5, p0, LX/7MX;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p6, p0, LX/7MX;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method private final A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7MX;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;->setReportsTabSemantics(Lkotlin/jvm/functions/Function0;)V

    .line 5
    if-eqz p2, :cond_15

    .line 7
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    new-instance v0, LX/5bm;

    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/5bm;-><init>(LX/7MX;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V

    .line 26
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7MX;->A00:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x7f125a47

    .line 6
    invoke-direct {p0, v1, v3, v0}, LX/7MX;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V

    .line 9
    iget-object v2, p0, LX/7MX;->A02:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 11
    const v1, 0x7f125db7

    .line 14
    const v0, 0x7f12418d

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v0, v1}, LX/7MX;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V

    .line 24
    iget-object v1, p0, LX/7MX;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 26
    const v0, 0x7f121ee6

    .line 29
    invoke-direct {p0, v1, v3, v0}, LX/7MX;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V

    .line 32
    iget-object v1, p0, LX/7MX;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;

    .line 34
    const v0, 0x7f125e21

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/7MX;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabButton;Ljava/lang/Integer;I)V

    .line 40
    return-void
.end method
