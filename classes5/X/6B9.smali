.class public LX/6B9;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6B9;->$t:I

    .line 3
    iput-object p3, p0, LX/6B9;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p4, p4, p4}, LX/5Vg;-><init>(Landroid/content/Context;III)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;LX/7C3;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6B9;->$t:I

    .line 268435459
    const v0, 0x7f0608c4

    .line 268435462
    iput-object p2, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/6B9;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0, p1, v0}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/6B9;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/6B9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/text/style/URLSpan;

    .line 12
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 36
    iget-object v0, p0, LX/6B9;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/7C3;

    .line 40
    iget-object v0, v0, LX/7C3;->A02:Ljava/lang/String;

    .line 42
    invoke-static {p1, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05(Landroid/view/View;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 45
    return-void
.end method
